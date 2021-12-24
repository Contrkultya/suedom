const { authJwt } = require("../middleware");
const controller = require("../controllers/update.routes");

module.exports = function(app) {
    app.use(function(req, res, next) {
        res.header(
            "Access-Control-Allow-Headers",
            "x-access-token, Origin, Content-Type, Accept"
        );
        next();
    });

   app.post(
        "/api/update/user",
        [authJwt.verifyToken],
        controller.updateUserTimetable
    );
    app.post(
        "/api/update/notifications",
        [authJwt.verifyToken],
        controller.updateNotificationType
    );
    app.post(
        "/api/update/token",
        [authJwt.verifyToken],
        controller.updateGoogleToken
    );
    app.post(
        "/api/update/status",
        [authJwt.verifyToken],
        controller.updateSyncStatus
    );
    app.post(
        "/api/update/account",
        [authJwt.verifyToken],
        controller.updateAccountDetails
    );
};
