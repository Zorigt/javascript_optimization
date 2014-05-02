#!/bin/bash
# Convert each .js file into a packed version
# From: http://betterexplained.com/articles/speed-up-your-javascript-load-time/
# By Kalid Azad (kalid@instacalc.com)

for F in *.js
do 
  java -jar custom_rhino.jar -c "$F" > "$F".packed 2>&1
done