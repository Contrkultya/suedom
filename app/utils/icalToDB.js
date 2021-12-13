import {where} from "sequelize";

const ical2json = require("ical2json");
const fs = require('fs');
const {getAddress, parseDate} = require('./utilFunctions');
const db = require('../models');
const Assingment = db.assignment;
const DOWNLOAD_PATH = "app/schedule_ics";


exports.importModeusToDatabase = (userId) => {

    console.log(fs.readdirSync(__dirname));
    let dirCont = fs.readdirSync(DOWNLOAD_PATH);
    let files = dirCont.filter( function( elm ) {return elm.match(/.*\.(ics)/ig);});
    let ical = fs.readFileSync(DOWNLOAD_PATH + files[0], 'utf8');
    let output = ical2json.convert(ical);
    const events = output['VEVENT'];
    for (e in events) {
        const event = events[e];
        // TODO: check if ass already exists

        Assingment.findOrCreate({
            where: {
                user_id: userId,
                building_id: 1,
                assignment_name: "" + event['SUMMARY'].replace(/\\n/g, ''),
                assignment_desc: "" + event['DESCRIPTION'].split('Посмотреть в полной версии')[0].replace(/\\n/g, ''),
                assignment_type: "" + getAddress(event['LOCATION']),
                assignment_start: "" + event['DTSTART;TZID=Asia/Yekaterinburg'],
                assignment_end: "" + event['DTEND;TZID=Asia/Yekaterinburg'],
            }
        });
    }
    let filePath = DOWNLOAD_PATH + files[0];
    fs.unlinkSync(filePath);
}
