const puppeteer = require('puppeteer');
const userAgent = require('user-agents');
const path = require('path');
const importer = require('./importer.js')
const fs = require('fs');

const STARTURL = 'https://utmn.modeus.org';
const LOGIN = "stud0000213190@study.utmn.ru";
const PASSWORD = "nX2kba!H";
const DOWNLOAD_PATH = "app/schedule_ics";

let dirCont = fs.readdirSync( DOWNLOAD_PATH );
let files = dirCont.filter( function( elm ) {return elm.match(/.*\.(ics)/ig);});

for (const file of files) {
    fs.unlinkSync(DOWNLOAD_PATH + '/' + file);
}

async function modeusParser (user) {
    const browser = await puppeteer.launch({args: ['--no-sandbox','--disable-setuid-sandbox'],
        headless: false, defaultViewport: null
    });
    const page = await browser.newPage();
    await page.setUserAgent(userAgent.toString());
    await page.setViewport({ width: 1920, height: 1080 });
    await page.goto(STARTURL);
    await page.setJavaScriptEnabled(true)

    // Waits until the `title` meta element is rendered
    await page.waitForSelector('form');
    await page.focus('[type="email"]');
    await page.keyboard.type(LOGIN, { delay: 20 });

    await page.focus('[type="password"]');
    await page.keyboard.type(PASSWORD, {delay: 20});

    await page.click('.submit', { delay: 10 });

    await page.waitForSelector('mds-schedule-calendar-filter');
    await page.waitFor(3000);

    await page.click('.filter-action', {delay: 10});
    await page.click('i.fa-times:not(.icon-arrow-right)', {delay: 10});

    const year = await page.$x("//span[contains(text(), 'Поток')]");
    await year[0].click({delay: 50});
    await page.waitFor(300);
    await page.keyboard.type(user.year, {delay:30});
    await page.keyboard.press('Enter', {delay: 500});

    const program = await page.$x("//span[contains(text(), 'Направление подготовки')]");
    await program[0].click({delay: 50});
    await page.waitFor(300);
    await page.keyboard.type(user.program_code, {delay:30});
    await page.keyboard.press('Enter', {delay: 500});

    console.log('meme');
    const stud = await page.$x("//span[contains(text(), 'Участник')]");
    await stud[1].click({delay: 50});
    await page.waitFor(300);
    await page.keyboard.type(user.user_fio, {delay:30});
    await page.keyboard.press('Enter', {delay: 500});

    await page.click('.btn-apply', {delay: 50});

    await page._client.send('Page.setDownloadBehavior', {behavior: 'allow', downloadPath: path.resolve(DOWNLOAD_PATH)});

    await page.click('.btn.btn2.icon-icalendar.button-reset-default-styles.mb-0', { delay: 10 });

    await page.waitFor(5000);

    await importer.importModeusToGoogle(user);

    await browser.close()
}

module.exports = {
    modeusParser
}

