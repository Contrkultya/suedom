const db = require("../models");
const User = db.user;
const Assignment = db.assignment
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
            res.status(500).send({message: err.message});
        });
};

exports.updateSyncStatus = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(user => {
            if (typeof req.body.sync_status !== "boolean") {
                return res.status(500).send({
                    message: "Invalid sync status, must be boolean"
                })
            } else user.user_sync_status = req.body.sync_status;
        })
        .catch(err => {
            res.status(500).send({message: err.message});
        });
};

exports.updateGoogleToken = (req, res) => {
    if (typeof req.body.google_token !== "string") {
        return res.status(500).send({
            message: "Invalid google token, must be string"
        })
    } else {
        User.update({
                user_google_uid: req.body.google_token
            }, {
                where: {
                    user_email: req.body.email
                }
            }
        );
        return res.status(200).send({message: "token ok"})
    }
};

exports.updateNotificationType = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(user => {
            if (typeof req.body.by_phone !== "boolean" || typeof req.body.by_browser !== "boolean") {
                return res.status(500).send({
                    message: "Invalid notification types, must be boolean"
                })
            } else {
                User.update({
                    user_notify_by_phone: req.body.by_phone,
                    user_notify_by_browser: req.body.by_browser
                    }, {
                        where: {
                            user_email: req.body.email
                        }
                    }
                );
            }
        })
        .catch(err => {
            res.status(500).send({message: err.message});
        });
};

exports.updateAccountDetails = (req, res) => {
        User.update({
            year: req.body.year,
            program_code: req.body.code,
            user_name: req.body.newEmail,
            user_email: req.body.newEmail,
            user_fio: req.body.fio,
            }, {
                where: {
                    user_email: req.body.email
                }
            }
        );
        return res.status(200).send({message: "update ok"})
};

exports.addEvent = async (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(async (user) => {
            await Assignment.create({
        user_id: user.user_id,
        assignment_name: req.body.name,
        assignment_start: req.body.start,
        assignment_end: req.body.end,
    })
        });
    return res.status(200).send({message: "update ok"})
};

exports.updateEvent = (req, res) => {
    Assignment.update({
           assignment_name: req.body.name,
           assignment_start: req.body.start,
           assignment_end: req.body.end,
        }, {
            where: {
                assignment_id: req.body.id
            }
        }
    );
    return res.status(200).send({message: "update ok"})
};

exports.removeEvent = (req, res) => {
    Assignment.destroy({
        where: {
            assignment_id: req.body.id
        }
    })
    return res.status(200).send({message: "update ok"})
};

