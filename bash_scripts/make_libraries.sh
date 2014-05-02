#!/bin/bash
# Group javascript files into a common library
# If you use the same prefix ("example") then it's easy to group files together

cat *.js > allfiles.lib.js
cat example*.js > example.lib.js
