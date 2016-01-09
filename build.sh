#!/bin/bash

./decktape/bin/phantomjs decktape/decktape.js automatic file://`pwd`/rappels.html rappels.pdf
./decktape/bin/phantomjs decktape/decktape.js automatic file://`pwd`/poo.html poo.pdf
./decktape/bin/phantomjs decktape/decktape.js automatic file://`pwd`/bioperl.html bioperl.pdf