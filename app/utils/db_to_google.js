const {getAddress, parseDate, getMapURL} = require('./utilFunctions');
const {google} = require('googleapis');
const {OAuth2} = google.auth;
const googleConfig = require('../config/google.config.js')

exports.exportDatabaseToGoogle = (tasksList, user) => {
    const oAuth2Client = new OAuth2(googleConfig.id, googleConfig.secret, googleConfig.uris[1]);
    oAuth2Client.getToken(user.user_google_uid, (err, token) => {
        if (err) return console.error('Error retrieving access token', err);
        oAuth2Client.setCredentials(token);
    });

    const calendar = google.calendar({version: 'v3', oAuth2Client});

    for (e in tasksList) {
        const event = tasksList[e];
        const googleEvent = {};
        const addressInfo = getAddress(event.assignment_type).coords;
        addressInfo.marker = event.assignment_type;
        googleEvent.summary = event.assignment_name;
        googleEvent.description = event.assignment_desc;
        console.log(addressInfo);
        if (tasksList[e + 1]) {
            const next = getAddress(tasksList[e].assignment_type).coords;
            console.log(next);
            next.marker = tasksList[e].assignment_type;
            googleEvent.description += '\n' + getMapURL(addressInfo, next);
        } else {
            googleEvent.description += '\n' + getMapURL(addressInfo, addressInfo);
        }
        googleEvent.colorId = 1;
        googleEvent.start = {
            'dateTime': parseDate(event.assignment_start),
            'timeZone': 'Asia/Yekaterinburg'
        };
        googleEvent.end = {
            'dateTime': parseDate(event.assignment_end),
            'timeZone': 'Asia/Yekaterinburg'
        };
        googleEvent.location = addressInfo.address;
        calendar.events.insert({
                calendarId: 'primary',
                resource: googleEvent
            }
        )
    }
}

