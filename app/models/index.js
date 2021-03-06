const config = require("../config/db.config.js");

const Sequelize = require("sequelize");
const sequelize = new Sequelize(
    config.DB,
    config.USER,
    config.PASSWORD,
    {
        host: config.HOST,
        port: 5432,
        dialect: config.dialect,
        dialectOptions: {
            ssl: {
                require: true,
                rejectUnauthorized: false
            }},
        ssl: true,
        operatorsAliases: false,

        pool: {
            max: config.pool.max,
            min: config.pool.min,
            acquire: config.pool.acquire,
            idle: config.pool.idle
        }
    }
);

const db = {};

db.Sequelize = Sequelize;
db.sequelize = sequelize;

db.user = require("../models/user.model.js")(sequelize, Sequelize);
db.role = require("../models/role.model.js")(sequelize, Sequelize);
db.week_cs = require("../models/week_cs_model.js")(sequelize, Sequelize);
db.assignment = require("../models/assingment.model.js")(sequelize, Sequelize);
db.building = require("../models/building.model.js")(sequelize, Sequelize);

db.role.belongsToMany(db.user, {
    through: "user_roles",
    foreignKey: "roleId",
    otherKey: "user_id"
});
db.user.belongsToMany(db.role, {
    through: "user_roles",
    foreignKey: "user_id",
    otherKey: "roleId"
});
db.building.belongsToMany(db.assignment, {
    through: "build_ass",
    foreignKey: "building_id",
    otherKey: "assignment_id"
});
db.assignment.belongsToMany(db.building, {
    through: "build_ass",
    foreignKey: "assignment_id",
    otherKey: "building_id"
});
db.assignment.hasMany(db.user);
db.week_cs.hasMany(db.user);
db.user.belongsTo(db.assignment);
db.ROLES = ["user", "admin", "moderator"];

module.exports = db;
