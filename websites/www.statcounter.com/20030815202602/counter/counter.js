bn="na";bv="na";w="na";h="na";c="na";j="na";
w=screen.width;
v=navigator.appName;
l="";
l = document.referrer;
var browser = "";
var version = "";
var os = "";
ver = navigator.appName+' '+navigator.appVersion;
ver = ver.toUpperCase();


if (v != "Netscape")
	{
		c=screen.colorDepth;
	}
else
	{
		c=screen.pixelDepth;
	}

function checkregular(regex,brname)
{
var s = /MSIE ([0-9].[0-9])/;
s = regex;
var match = s.exec(ver);
if (match!=null)
{
	if (match[2]!=null) version = match[2]; else
	version = match[1];
	return brname;
} else return "";
}


os = checkregular(/WINDOWS NT 5.1/,"Windows XP");
if (os=="")
	os = checkregular(/WINDOWS NT/,"Windows NT");
if (os=="")
	os = checkregular(/WINNT/,"Windows NT");
if (os=="")
	os = checkregular(/WINDOWS 98/,"Windows 98");
if (os=="")
	os = checkregular(/WINDOWS 95/,"Windows 95");
if (os=="")
	os = checkregular(/WIN95/,"Windows 95");
if (os=="")
	os = checkregular(/WIN98/,"Windows 98");
if (os=="")
	os = checkregular(/WINDOWS/,"Windows");
if (os=="")
	os = checkregular(/LINUX/,"Linux");
if (os=="")
	os = checkregular(/MDK/,"Linux");
if (os=="")
	os = checkregular(/IRIX/,"IRIX");
if (os=="")
	os = checkregular(/AIX/,"AIX");
if (os=="")
	os = checkregular(/HP-UX/,"HP-UX");
if (os=="")
	os = checkregular(/BEOS/,"BeOS");
if (os=="")
	os = checkregular(/MAC/,"MacOS");
if (os=="")
	os = checkregular(/WEBTV/,"Web TV");
if (os=="")
	os = checkregular(/SUN/,"Sun");
if (os=="")
	os = checkregular(/BSD/,"BSD");
if (os=="")
	os = checkregular(/X11/,"X11");
if (os=="")
	os = "other";

browser = checkregular(/MSIE ([0-9].[0-9])/,"MSIE");
if (browser=="")
   browser = checkregular(/KONQUEROR.?.([0-9][.][0-9]|[0-9])/,"Konqueror");
if (browser=="")
   browser = checkregular(/NETSCAPE ([0-9].[0-9])/,"Netscape");
if (browser=="")
   browser = checkregular(/(OPERA.?.([0-9][.][0-9]|[0-9][.][0-9][0-9]))/,"Opera");
if (browser=="")
   browser = checkregular(/^MOZILLA.?.([0-9].?.[0-9][0-9]|[0-9].?.[0-9]|[0-9])/,"Mozilla");
if (browser=="")
   browser = "unknown";

l=escape(l);
u = escape(document.location)
t = escape(document.title)
browser = escape(browser);
version = escape(version);
os = escape(os);

r="usr="+usr+"&resolution="+w+"&color="+c+"&camefrom="+l+"&u="+u+"&t="+t+"&java=1"+"&browser="+browser+"&version="+version+"&os="+os;
document.writeln("<A HREF=\"http://www.StatCounter.com\" TARGET=\"_top\"><IMG SRC=\"http://www.statcounter.com/counter.php?"+r+"\" ALT=\"StatCounter - Free Web Tracker and Counter\" BORDER=0><\/A>");
