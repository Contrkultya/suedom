const googleConfig = require("../config/google.config");
const db = require("../models");
const User = db.user;
const Assignment = db.assignment
const {google} = require('googleapis');
const googleExp = require("../utils/db_to_google");
const {OAuth2} = google.auth;
const parser = require("../utils/parser");
const icalToDb = require("../utils/icalToDB");


exports.syncUserTimetable = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(async user => {
            await parser.modeusParser(user);
            icalToDb.importModeusToDatabase(user.user_id);
        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });

};
exports.exportUserTimetable = (req, res) => {};

exports.getGoogleAuthUrl = (req, res) => {
    const SCOPES = ['https://www.googleapis.com/auth/calendar'];
    const oAuth2Client = new OAuth2(googleConfig.id, googleConfig.secret, googleConfig.uris[1]);
    const authUrl = oAuth2Client.generateAuthUrl({
        access_type: 'offline',
        scope: SCOPES,
    });
    return res.status('200').send({url: authUrl});
}

exports.getCalendarView = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(async user => {
            await Assignment.findAll({
                where: {
                    user_id : user.user_id
                }
            }).then(async assignments => {
                res.status(200).send({assignments})
            })
        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });
}
