const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");

const app = express();
const db = require("./app/models");
const Role = db.role;

var corsOptions = {
    origin: "http://localhost:8081"
};
function initial() {
    Role.create({
        id: 1,
        name: "user"
    });

    Role.create({
        id: 2,
        name: "moderator"
    });

    Role.create({
        id: 3,
        name: "admin"
    });
}


app.use(cors(corsOptions));

// parse requests of content-type - application/json
app.use(bodyParser.json());

// parse requests of content-type - application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: true }));

db.sequelize.sync({force: true}).then(() => {
    console.log('Drop and Resync Db');
    initial();
});
// for production:
// const db = require("./app/models");
// db.sequelize.sync();

// simple route
app.get("/", (req, res) => {
    res.json({ message: "Welcome to suedom." });
});
require('./app/routes/auth.routes')(app);
require('./app/routes/user.routes')(app);
require('./app/routes/update.routes')(app);
require('./app/routes/sync.routes')(app);
// set port, listen for requests
const PORT = process.env.PORT || 8080;
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}.`);
});
