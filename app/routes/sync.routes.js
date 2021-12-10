const {authJwt} = require("../middleware");
const controller = require("../controllers/sync.controller");

module.exports = function (app) {
    app.use(function (req, res, next) {
        res.header(
            "Access-Control-Allow-Headers",
            "x-access-token, Origin, Content-Type, Accept"
        );
        next();
    });
    app.post(
        "/api/sync/user",
        [authJwt.verifyToken],
        controller.syncUserTimetable
    );
    app.post("/api/sync/authUrl",
        [authJwt.verifyToken],
        controller.getGoogleAuthUrl
    );
    /*
        app.get(
            "/api/sync/export",
            [authJwt.verifyToken],
            controller.exportUserTimetable
        );*/
};
