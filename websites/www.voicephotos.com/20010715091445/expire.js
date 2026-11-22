function getCookieVal (offset) {
	var endstr = document.cookie.indexOf (";", offset);
  	if (endstr == -1)
    	endstr = document.cookie.length;
  	return unescape(document.cookie.substring(offset, endstr));
}

function FixCookieDate (date) {
  	var base = new Date(0);
  	var skew = base.getTime();
  	if (skew > 0)
    	date.setTime (date.getTime() - skew);
}
function GetCookie (name) {
  	var arg = name + "=";
  	var alen = arg.length;
  	var clen = document.cookie.length;
  	var i = 0;
  	while (i < clen) {
    	var j = i + alen;
    	if (document.cookie.substring(i, j) == arg)
      		return getCookieVal (j);
		i = document.cookie.indexOf(" ", i) + 1;
    	if (i == 0) break;
  	}
  	return null;
}
function SetCookie (name,value,expires,path,domain,secure) {
  	document.cookie = name + "=" + escape (value) +
    ((expires) ? "; expires=" + expires.toGMTString() : "") +
    ((path) ? "; path=" + path : "") +
    ((domain) ? "; domain=" + domain : "") +
    ((secure) ? "; secure" : "");
}

function PopupNewWindow(sitename)
{
	window.open(sitename,'','height=250,width=250,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,directories=no,status=no');
}
