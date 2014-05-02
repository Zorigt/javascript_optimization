#!/bin/bash
# Convert each .js file into a packed version
# From: http://betterexplained.com/articles/speed-up-your-javascript-load-time/
# By Kalid Azad (kalid@instacalc.com)

for F in *.js.packed
do
  cat set_cache.php "$F" > "$F".php 2>&1
done 
