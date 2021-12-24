const googleConfig = require("../config/google.config.js");
const db = require("../models");
const {parseDate} = require("./utilFunctions");
const hash = require("object-hash");
const week_cs = db.week_cs;
const weekCs = db.week_cs;
const {Info, Warn, Error} = require("./Logger");

async function importModeusToGoogle(user) {
    const ical2json = require("ical2json");
    const hash = require('object-hash');
    const fs = require('fs');
    const DOWNLOAD_PATH = "app/schedule_ics";
    const {getAddress, parseDate, getMapURL} = require('../utils/utilFunctions');

    const {google} = require('googleapis');
    const {OAuth2} = google.auth;

    const oAuth2Client = new OAuth2(googleConfig.id, googleConfig.secret, googleConfig.uris[1]);
    const {tokens} = await oAuth2Client.getToken(user.user_google_uid)
    oAuth2Client.setCredentials(tokens);

    const calendar = google.calendar({version: 'v3', auth: oAuth2Client});
    let dirCont = fs.readdirSync(DOWNLOAD_PATH);
    let files = dirCont.filter(function (elm) {
        return elm.match(/.*\.(ics)/ig);
    });

    let ical = fs.readFileSync(DOWNLOAD_PATH + '/' + files[0], 'utf8');
    let output = ical2json.convert(ical);
    const events = output['VEVENT'];
    const timestamp = parseDate(events[0]['DTSTART;TZID=Asia/Yekaterinburg']).getTime();
    const week = Math.floor((timestamp + 345_600_000) / 604_800_000);
    if (events.length === 0) {
        return;
    }
    const where = {
        user: user.id,
        week: week
    };
    let changed = await weekCs.findOne(where).then((weekHash) => {
        if (weekHash != undefined) {
            if (hash(weekHash.control_sum) === hash(output)) {
                return false;
            }
        }
        else {
            weekCs.update({
                hash: hash(output)
            }, where).catch(() => {
                console.log('F');
            })
        }
        return true;
    })

    if (!changed) {
        return;
    }

    /*calendar.events.list({
        calendarId: 'primary',
        timeMin: new Date(timestamp * 1000),
        timeMax: new Date(timestamp * 1000).getDate() + 7
    }).then((err, res) => {
        if (err) {
            return console.log('F');
        }
        const events = res.data.items;
        if (events.length) {
            events.map ((e) => {
                if (e.description.includes("Sudeom: ")) {
                    calendar.events.delete({
                        calendarId: 'primary',
                        eventId: e.eventId
                    })
                }
            })
        }
    });*/

    for (e in events) {
        const event = events[e];
        const googleEvent = {};
        const addressInfo = getAddress(event['LOCATION']);
        googleEvent.summary = event['SUMMARY'].replace(/\\n/g, '');
        googleEvent.description = "Sudeom: " + event['DESCRIPTION'].split('Посмотреть в полной версии')[0].replace(/\\n/g, ' ') + event['LOCATION'];
        console.log(events[parseInt(e) + 1]);
        if (events[parseInt(e) + 1]) {
            const next = getAddress(event['LOCATION']);
            console.log(next);
            googleEvent.description += '\n' + getMapURL(addressInfo, next);
        } else {
            googleEvent.description += '\n' + getMapURL(addressInfo, addressInfo);
        }
        googleEvent.colorId = 1;
        googleEvent.start = {
            'dateTime': parseDate(event['DTSTART;TZID=Asia/Yekaterinburg']),
            'timeZone': 'Asia/Yekaterinburg'
        };
        googleEvent.end = {
            'dateTime': parseDate(event['DTEND;TZID=Asia/Yekaterinburg']),
            'timeZone': 'Asia/Yekaterinburg'
        };
        googleEvent.location = getAddress(event['LOCATION']).address;
        calendar.events.insert({
                calendarId: 'primary',
                resource: googleEvent
            }
        )
    }

    //Info(`${user.id} : ${JSON.parse(events)}`);
}

module.exports = {
    importModeusToGoogle
}
