<?php 
	// Set cache header, more info at: http://betterexplained.com/articles/speed-up-your-javascript-load-time/
	header("Content-type: text/javascript; charset: UTF-8");
	header("Cache-Control: must-revalidate");
	$offset = 60 * 60 * 24 * 3;
	$ExpStr = "Expires: " . 
	gmdate("D, d M Y H:i:s",
	time() + $offset) . " GMT";
	header($ExpStr);
?>

log("Dynamically Imported Example Loaded!");

