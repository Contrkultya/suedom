module.exports = {
    HOST: "localhost",
    USER: "postgres",
    PASSWORD: "deda1951",
    DB: "suedom",
    dialect: "postgres",
    pool: {
        max: 5,
        min: 0,
        acquire: 30000,
        idle: 10000
    }
};
