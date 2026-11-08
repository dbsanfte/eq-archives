var cookie_name = "Contact_Count";     
var checkCookie = callCookie(cookie_name);
if (checkCookie == null) {  
checkCookie = 10;  
makeCookie(cookie_name, checkCookie);
}  
function makeCookie (name, value) {     
document.cookie = name + "=" + value + "; expires=";
}
function callCookieFilter (offset) {  
var endstr = document.cookie.indexOf (";", offset);  
if (endstr == -1)    
endstr = document.cookie.length;  
return unescape(document.cookie.substring(offset, endstr));
}
function callCookie (name) {  
var arg = name + "=";  
var alen = arg.length;  
var clen = document.cookie.length;  
var i = 0;  
while (i < clen) {    
var j = i + alen;    
if (document.cookie.substring(i, j) == arg)      
return callCookieFilter (j);    
i = document.cookie.indexOf(" ", i) + 1;    
if (i == 0) break;   
}  
return null;
}
 	    
