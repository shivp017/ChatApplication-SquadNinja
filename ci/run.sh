#!/bin/bash -x

npm install
./node_modules/protractor/bin/protractor ./e2e/protractor.conf.js --baseUrl=${APP_URL}