const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");

const app = express();
const db = require("./app/models");
const bcrypt = require("bcryptjs");
const Role = db.role;
const User = db.user;
const Building = db.building;

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
    User.create({
        user_name: "Kosro",
        user_fio: "Костерин Сергей Олегович",
        user_email: "kosrobo@gmail.com",
        user_password: bcrypt.hashSync("12345678", 8)
    });
    Building.create({
       building_name: "УЛК-05",
       building_address: "ул. Перекопская, 15а"
    });
    Building.create({
        building_name: "ЦЗВС",
        building_address: "ул. Барнаульская,41"
    });
}


app.use(cors(corsOptions));

// parse requests of content-type - application/json
app.use(bodyParser.json());

// parse requests of content-type - application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: true }));

//db.sequelize.sync({force: true}).then(() => {
  //  console.log('Drop and Resync Db');
  //  initial();
//});
// for production:
db.sequelize.sync();

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
