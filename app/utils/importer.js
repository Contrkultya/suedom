const googleConfig = require("../config/google.config.js");

async function importModeusToGoogle(user) {
    const ical2json = require("ical2json");
    const fs = require('fs');
    const DOWNLOAD_PATH = "app/schedule_ics";
    const {getAddress, parseDate, getMapURL} = require('../utils/utilFunctions');

    const {google} = require('googleapis');
    const {OAuth2} = google.auth;

    const oAuth2Client = new OAuth2(googleConfig.id, googleConfig.secret, googleConfig.uris[1]);
    const {tokens} = await oAuth2Client.getToken(user.user_google_uid)
    oAuth2Client.setCredentials(tokens);

    const calendar = google.calendar({version: 'v3', auth: oAuth2Client});
    let dirCont = fs.readdirSync( DOWNLOAD_PATH );
    let files = dirCont.filter( function( elm ) {return elm.match(/.*\.(ics)/ig);});

    let ical = fs.readFileSync(DOWNLOAD_PATH + '/' + files[0], 'utf8');
    let output = ical2json.convert(ical);

    const events = output['VEVENT'];

    for (e in events) {
        const event = events[e];
        const googleEvent = {};
        const addressInfo = getAddress(event['LOCATION']);
        googleEvent.summary = event['SUMMARY'].replace(/\\n/g, '');
        googleEvent.description = event['DESCRIPTION'].split('Посмотреть в полной версии')[0].replace(/\\n/g, ' ') + event['LOCATION'];
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
}

module.exports = {
    importModeusToGoogle
}
