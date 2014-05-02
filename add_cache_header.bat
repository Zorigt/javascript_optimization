rem Convert each .js file into a packed version
rem  From: http://betterexplained.com/articles/speed-up-your-javascript-load-time/
rem  By Kalid Azad (kalid@instacalc.com)

for /F %%F in ('dir /b *.js.packed') do cat set_cache_header.php %%F > %%F.php 2>&1