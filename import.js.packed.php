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

function $import(_1){
var _2=document.createElement("script");
_2.setAttribute("src",_1);
_2.setAttribute("type","text/javascript");
document.getElementsByTagName("head")[0].appendChild(_2);
}
function $importNoCache(_3){
var ms=new Date().getTime().toString();
var _5="?"+ms;
$import(_3+_5);
}

