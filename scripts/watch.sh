#!/bin/sh
cd ..
watchify -v -t coffeeify src/netscope.coffee -o assets/js/netscope.js
