function importModeusToGoogle() {
    const ical2json = require("ical2json");
    const fs = require('fs');
    const {getAddress, parseDate} = require('./utilFunctions');

    const {google} = require('googleapis');
    const {OAuth2} = google.auth;

    const oAuth2Client = new OAuth2('dqwdqwdqwdqwddqwdqwdqwd');

    oAuth2Client.setCredentials({
        refresh_token:
            'qwdqwdqwdqwdqqwdqwdqw'
    });
    const calendar = google.calendar({version: 'v3', auth: oAuth2Client});

    console.log("Zd3s byl ya");

    let dirCont = fs.readdirSync( './schedule_ics' );
    let files = dirCont.filter( function( elm ) {return elm.match(/.*\.(ics)/ig);});
    console.log(files);

    let ical = fs.readFileSync(files[0], 'utf8');
    let output = ical2json.convert(ical);

    const events = output['VEVENT'];

    for (e in events) {
        const event = events[e];
        const googleEvent = {};
        googleEvent.summary = event['SUMMARY'].replace(/\\n/g, '');
        googleEvent.description = event['DESCRIPTION'].split('Посмотреть в полной версии')[0].replace(/\\n/g, '');
        googleEvent.colorId = 1;
        googleEvent.start = {
            'dateTime': parseDate(event['DTSTART;TZID=Asia/Yekaterinburg']),
            'timeZone': 'Asia/Yekaterinburg'
        };
        googleEvent.end = {
            'dateTime': parseDate(event['DTEND;TZID=Asia/Yekaterinburg']),
            'timeZone': 'Asia/Yekaterinburg'
        };
        googleEvent.location = getAddress(event['LOCATION']);
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