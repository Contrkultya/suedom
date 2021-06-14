module.exports = (sequelize, Sequelize) => {
    return sequelize.define("users", {
        user_id: {
            type: Sequelize.INTEGER,
            autoIncrement: true,
            primaryKey: true,
            allowNull: false
        },
        //DO NOT USE, ITS A COSTYL FOR POSTGRESS
        user_role_id: {
            type: Sequelize.INTEGER,
        },
        user_name: {
            type: Sequelize.STRING
        },
        user_fio: {
            type: Sequelize.STRING
        },
        user_email: {
            type: Sequelize.STRING
        },
        user_password: {
            type: Sequelize.STRING
        },
        user_notify_by_browser: {
            type: Sequelize.BOOLEAN
        },
        user_notify_by_phone: {
            type: Sequelize.BOOLEAN
        },
        user_sync_status: {
            type: Sequelize.BOOLEAN
        },
        user_google_uid: {
            type: Sequelize.STRING
        }
    });
};
