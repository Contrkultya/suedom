const db = require("../models");
const User = db.user;
const modeusConfig = require("../config/modeus.config");
const modeusParser = require("../utils/modeus_parser");
const icalToDb = require("../utils/icalToDB");

exports.updateUserTimetable = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(async user => {
           await modeusParser.parseModeus(modeusConfig.STARTURL, modeusConfig.LOGIN, modeusConfig.PASSWORD, modeusConfig.DOWNLOAD_PATH);
           icalToDb.importModeusToDatabase(user.user_id);
           return res.status(500).send({
               message: "Successfully updated modeus timetable to dataBase"
           })
        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });
};

exports.updateSyncStatus = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(user => {
            if (typeof req.body.sync_status !== "boolean"){
                return res.status(500).send({
                    message: "Invalid sync status, must be boolean"
                })
            }
            else user.user_sync_status = req.body.sync_status;
        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });
};

exports.updateGoogleToken = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(user => {
            if (typeof req.body.google_token !== "string"){
                return res.status(500).send({
                    message: "Invalid google token, must be string"
                })
            }
            else user.user_google_uid = req.body.google_token;
        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });
};

exports.updateNotificationType = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(user => {
            if (typeof req.body.by_phone !== "boolean" || typeof req.body.by_browser !== "boolean"){
                return res.status(500).send({
                    message: "Invalid notification types, must be boolean"
                })
            }
            else {
                user.user_notify_by_phone = req.body.by_phone;
                user.user_notify_by_browser = req.body.by_browser;
            }

        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });
};
