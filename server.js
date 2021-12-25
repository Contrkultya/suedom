const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const path = require('path');
const app = express();
const db = require("./app/models");
const bcrypt = require("bcryptjs");
const Role = db.role;
const User = db.user;
const Building = db.building;

var allowedOrigins = ["http://localhost:3000", "https://suedom.herokuapp.com", "http://suedom.herokuapp.com"]

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


app.use(cors({
    origin: function(origin, callback){
        // allow requests with no origin
        // (like mobile apps or curl requests)
        if(!origin) return callback(null, true);
        if(allowedOrigins.indexOf(origin) === -1){
            var msg = 'The CORS policy for this site does not ' +
                'allow access from the specified Origin.';
            return callback(new Error(msg), false);
        }
        return callback(null, true);
    }
}));

// parse requests of content-type - application/json
app.use(bodyParser.json());

app.use(express.static(path.join(__dirname, 'client/build')));

app.get('*', (req, res) => {
    res.sendFile(path.join(__dirname + '/client/build/index.html'))
});

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
const PORT = process.env.PORT || 8081;
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}.`);
});
