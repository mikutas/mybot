#!/usr/bin/node
const home   = require('google-home-notifier');
const argv   = process.argv;
const text   = argv[2] || '';
const lang   = argv[3] || 'ja';
const device = argv[4] || '';
home.device(device, lang);
home.notify(text, (res) => console.log('said '+ text)); 
