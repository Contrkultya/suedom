const { filePath } = require("../config/logger.config");
fs=require("fs");

function Info(info) {
    fs.appendFile(filePath, `[${new Date()}] [INFO] - ${info}`, function (err) {
        if (err) throw err;
      });
};

function Warn(info) {
    fs.appendFile(filePath, `[${new Date()}] [WARN] - ${info}`, function (err) {
        if (err) throw err;
      });
}

function Error(info) {
    fs.appendFile(filePath, `[${new Date()}] [ERROR] - ${info}`, function (err) {
        if (err) throw err;
      });
}

module.exports = 
{
    Info,
    Warn,
    Error
};