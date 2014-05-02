//from http://www.activewidgets.com/javascript.forum.6114.43/dynamic-load-javascript-from-javascript.html
function $import(src){
    var scriptElem = document.createElement('script');
	scriptElem.setAttribute('src',src);
	scriptElem.setAttribute('type','text/javascript');
	document.getElementsByTagName('head')[0].appendChild(scriptElem);
}

// import with a random query parameter to avoid caching
function $importNoCache(src){
  var ms = new Date().getTime().toString();
  var seed = "?" + ms;
  
  $import(src + seed);
}