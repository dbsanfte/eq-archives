l=parent.document.referrer;bn="na";bv="na";w="na";h="na";c="na";j="na";bn=navigator.appName;
	if(bn.substring(0,9)=="Microsoft")
	{
		bn="bm";
		c=screen.colorDepth;
	}
	else if(bn.substring(0,8)=="Netscape")
	{
		bn="bn";
		c=screen.pixelDepth;
	}
	else
	{
		bn="bu";
		c=screen.pixelDepth;
	}


if(l =="") {
l = "1";
}
var cookieReadIn = document.cookie;
var brokenCookie = cookieReadIn.split("\;");
var loop=0;
for(loop=0; loop<brokenCookie.length;loop++) {
var brCk = brokenCookie[loop];
var sepValues = brCk.split(":");
if(sepValues[0]==usr) 
{
	break;
}
}
var unique= sepValues[1];
var exp = new Date();
var day = exp.getTime() + (86400000);
exp.setTime(day);
document.cookie = usr+":false; expires=" + exp.toGMTString();
w=screen.width;h=screen.height;
j=navigator.javaEnabled()
r="&usr="+usr+"&res="+w+"x"+h+"&colors="+c+"&referer="+l+"&bn="+bn+"&uv="+unique+"&java="+j+"";
document.writeln("<A HREF=\"http://www.StatCounter.com\" TARGET=\"_top\"><IMG BORDER=0 SRC=\"http://www.statcounter.com/counter/counter.pl?"+r+"\"alt\=\"StatCounter.com\"><\/A>");