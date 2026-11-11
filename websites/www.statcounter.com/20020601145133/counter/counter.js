l=document.referrer;bn="na";bv="na";w="na";h="na";c="na";j="na";bn=navigator.appName;
	if(bn.substring(0,9)=="Microsoft")
	{
		bn="MSIE";
	}
var unique = "true";
var cookusr = "true"+usr;
if(l =="") {
l = "1";
}
if(document.cookie.indexOf(cookusr)!=-1) 
{
unique = "false";
}
else
{
unique = "true";
}
var exp = new Date();
var day = exp.getTime() + (86400000);
exp.setTime(day);
document.cookie = "true"+usr+"; expires=" + exp.toGMTString();
w=screen.width;h=screen.height;v=navigator.appName;
if (v != "Netscape")
	{
		c=screen.colorDepth;
	}
else
	{
		c=screen.pixelDepth;
	}
j=navigator.javaEnabled()
r="&usr="+usr+"&res="+w+"x"+h+"&colors="+c+"&referer="+l+"&bn="+bn+"&uv="+unique+"&java="+j+"";
document.writeln("<A HREF=\"http://www.StatCounter.com\" TARGET=\"_top\"><IMG BORDER=0 SRC=\"http://209.197.92.142/counter/counter.pl?"+r+"\" alt=\"Tracked For Free By StatCounter.com\"><\/A>");
