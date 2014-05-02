rem Group javascript files into a common library
rem If you use the same prefix ("example") then it's easy to group files together

type *.js > allfiles.lib.js
type example*.js > example.lib.js