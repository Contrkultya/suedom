const { authJwt } = require("../middleware");
const controller = require("../controllers/sync.controller");

module.exports = function(app) {
    app.use(function(req, res, next) {
        res.header(
            "Access-Control-Allow-Headers",
            "x-access-token, Origin, Content-Type, Accept"
        );
        next();
    });

 /*   app.get(
        "/api/sync/user",
        [authJwt.verifyToken],
        controller.syncUserTimetable
    );
    app.get(
        "/api/sync/export",
        [authJwt.verifyToken],
        controller.exportUserTimetable
    );*/
};
