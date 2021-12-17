function Info(info) {
    console.log(`[${new Date()}] [INFO] - ${info}`);
};

function Warn(info) {
    console.log(`[${new Date()}] [WARN] - ${info}`)
}

function Error(info){
    console.log(`[${new Date()}] [ERROR] - ${info}`)
}

module.exports = 
{
    Info,
    Warn,
    Error
};