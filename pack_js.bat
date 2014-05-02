rem Convert each .js file into a packed version
rem  From: http://betterexplained.com/articles/speed-up-your-javascript-load-time/
rem  By Kalid Azad (kalid@instacalc.com)

for /F %%F in ('dir /b *.js') do java -jar custom_rhino.jar -c %%F > %%F.packed 2>&1