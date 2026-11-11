bn="na";bv="na";w="na";h="na";c="na";j="na";
w=screen.width;
v=navigator.appName;
l="";
l = document.referrer;
if (v != "Netscape")
	{
		c=screen.colorDepth;
	}
else
	{
		c=screen.pixelDepth;
	}
l=escape(l);

r="usr="+usr+"&resolution="+w+"&color="+c+"&camefrom="+l+"&java=1";
document.writeln("<A HREF=\"http://www.StatCounter.com\" TARGET=\"_top\"><IMG SRC=\"http://www.statcounter.com/counter.php?"+r+"\" ALT=\"StatCounter - Free Web Tracker and Counter\" BORDER=0><\/A>");
