module.exports = (sequelize, Sequelize) => {
    return sequelize.define("day_cs", {
        week: {
            type: Sequelize.INTEGER,
        },
        user: {
            type: Sequelize.INTEGER
        },
        control_sum: {
            type: Sequelize.STRING
        }
    });
};