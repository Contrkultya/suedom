module.exports = (sequelize, Sequelize) => {
    return sequelize.define("buildings", {
        building_id: {
            type: Sequelize.INTEGER,
            autoIncrement: true,
            primaryKey: true,
            allowNull: false
        },
        building_name: {
            type: Sequelize.STRING
        },
        building_address: {
            type: Sequelize.STRING
        }
    });
};
