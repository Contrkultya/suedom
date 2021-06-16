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
        },
        building_id: {
            type: Sequelize.INTEGER,
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
        assignment_desc: {
            type: Sequelize.STRING
        },
        assignment_start: {
            type: Sequelize.STRING
        },
        assignment_end: {
            type: Sequelize.STRING
        }
    });
};
