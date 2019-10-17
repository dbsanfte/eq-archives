<!--
function setcookie() {
	var cookiestring=document.cookie;
	var index1=cookiestring.indexOf("entry");
	var index2=cookiestring.indexOf("refer");
	var index3=cookiestring.indexOf("af");
	var refer=document.referrer;
	var entry = location.pathname;
	var expire = new Date();
	var enterdate = new Date();
	var url = location.search;
	var af = '';
	if(url.match(/af=([^\&]+)/)){
		af = RegExp.$1;
	}
	expire.setFullYear(expire.getFullYear(expire) + 1);
	if(index1==-1) {
		document.cookie="entry="+entry+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
		document.cookie="enterdate="+(enterdate.getTime()/1000)+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
	}
	if(index2==-1) {
		document.cookie="refer="+encode(refer)+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
	}
	if(index3==-1) {
		document.cookie="af="+af+"; expires="+expire.toGMTString(expire)+"; domain=.simplenet.com; path=/";
	}
}
//-->
