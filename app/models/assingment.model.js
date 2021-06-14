module.exports = (sequelize, Sequelize) => {
    return sequelize.define("assignments", {
        assignment_id: {
            type: Sequelize.INTEGER,
            autoIncrement: true,
            primaryKey: true,
            allowNull: false
        },
        user_id: {
            type: Sequelize.INTEGER,
            unique: true
        },
        building_id: {
            type: Sequelize.INTEGER,
            unique: true
        },
        assignment_date: {
            type: Sequelize.STRING
        },
        lecturer_name: {
            type: Sequelize.STRING
        },
        auditorium_name: {
            type: Sequelize.STRING
        },
        assignment_type: {
            type: Sequelize.STRING
        },
        assignment_url: {
            type: Sequelize.STRING
        },
        assignment_name: {
            type: Sequelize.STRING
        },
        assignment_module: {
            type: Sequelize.STRING
        },
    });
};
