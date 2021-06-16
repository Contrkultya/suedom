const ical2json = require("ical2json");
const fs = require('fs');
const {getAddress, parseDate} = require('./utilFunctions');
const db = require('../models');
const Assingment = db.assignment;

exports.importModeusToDatabase = (userId) => {

    console.log(fs.readdirSync(__dirname));
    let dirCont = fs.readdirSync('C:\\Users\\kosro\\Documents\\GitHub\\suedom\\app\\utils\\ics');
    let files = dirCont.filter( function( elm ) {return elm.match(/.*\.(ics)/ig);});
    let ical = fs.readFileSync('C:\\Users\\kosro\\Documents\\GitHub\\suedom\\app\\utils\\ics\\' + files[0], 'utf8');
    let output = ical2json.convert(ical);
    const events = output['VEVENT'];
    for (e in events) {
        const event = events[e];
        // TODO: check if ass already exists
        Assingment.create({
            user_id: userId,
            building_id: 1,
            assignment_name: "" + event['SUMMARY'].replace(/\\n/g, ''),
            assignment_desc: "" + event['DESCRIPTION'].split('Посмотреть в полной версии')[0].replace(/\\n/g, ''),
            assignment_type: "" + getAddress(event['LOCATION']),
            assignment_start: "" + event['DTSTART;TZID=Asia/Yekaterinburg'],
            assignment_end: "" + event['DTEND;TZID=Asia/Yekaterinburg'],
        })
    }
}
