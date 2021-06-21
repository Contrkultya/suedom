const db = require("../models");
const User = db.user;
const Assignment = db.assignment
const googleExp = require("../utils/db_to_google");
exports.syncUserTimetable = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    })
        .then(async user => {
            Assignment.findAll({
                where: {
                    user_id: user.user_id
                }
            }).then(taskList => {
                googleExp.exportDatabaseToGoogle(taskList);
                return res.status(500).send({
                    message: "Successfully updated to google calendar"
                })
            })
                .catch(err => {
                    res.status(500).send({ message: err.message });
                });
        })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });

};
exports.exportUserTimetable = (req, res) => {};

