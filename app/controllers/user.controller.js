const db = require("../models");
const User = db.user;

exports.allAccess = (req, res) => {
    res.status(200).send("Public Content");
};

exports.userBoard = (req, res) => {
    res.status(200).send("User Content");
};

exports.adminBoard = (req, res) => {
    res.status(200).send("Admin Content");
};

exports.moderatorBoard = (req, res) => {
    res.status(200).send("Moderator Content");
};

exports.userData = (req, res) => {
    User.findOne({
        where: {
            user_email: req.body.email
        }
    }).then(async (user) => {
        res.status(200).send({
            email: user.user_email,
            fio: user.user_fio,
            code: user.program_code,
            year: user.year
        })
    })
        .catch(err => {
            res.status(500).send({ message: err.message });
        });
}
