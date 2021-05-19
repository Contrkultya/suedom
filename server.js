const puppeteer = require('puppeteer');
const userAgent = require('user-agents');
const path = require('path');

const STARTURL = 'https://utmn.modeus.org';
const LOGIN = "";
const PASSWORD = "";


(async () => {
    const browser = await puppeteer.launch({headless: false, defaultViewport: null,});
    const page = await browser.newPage();
    await page.setUserAgent(userAgent.toString());
    await page.setViewport({ width: 1920, height: 1080 });
    await page.goto(STARTURL);
    await page.setJavaScriptEnabled(true)
    
  // Waits until the `title` meta element is rendered
    await page.waitForSelector('form');
    await page.focus('[type="email"]');
    await page.keyboard.type(LOGIN, { delay: 100 });

    await page.focus('[type="password"]');
    await page.keyboard.type(PASSWORD, {delay: 100});

    await page.click('.submit', { delay: 10 });
    
    await page.waitForSelector('mds-schedule-calendar-filter');
    await page.waitFor(6000);

    await page._client.send('Page.setDownloadBehavior', {behavior: 'allow', downloadPath: path.resolve('./downloads')});

    await page.click('.btn.btn2.icon-icalendar.button-reset-default-styles.mb-0', { delay: 10 });

    await page.waitFor(60000);

    await browser.close()
})();