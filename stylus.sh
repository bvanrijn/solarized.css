#!/bin/bash

cd $HOME/solarized.css
echo "compiling solarized.styl into solarized.css"
stylus solarized.styl >> /dev/null
echo "compiling solarized.styl into solarized.min.css"
stylus solarized.styl -c -o solarized.min.css >> /dev/null
exit 0