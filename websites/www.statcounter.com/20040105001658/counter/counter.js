var sc_width=screen.width;		
var sc_browser=navigator.appName;
var sc_referer = document.referrer;
// var sc_referer = parent.document.referrer;
var sc_version = "";
var sc_os = "";
var sc_title = "";
var sc_url = "";
var sc_unique = 0;
var sc_returning = 0;
var sc_returns = 0;
var sc_agent = navigator.appName+' '+navigator.appVersion;
var sc_base_dir;
var sc_error=0;

if(window.partition) {
	if(partition==1)
		sc_base_dir = "http://c2.statcounter.com/t.php?";
	else
		sc_base_dir = "http://c1.statcounter.com/t.php?";
}
else {
	sc_base_dir = "http://c1.statcounter.com/t.php?";
}

if(window.sc_project) {
	sc_base_dir += "sc_project="+sc_project;
	if((sc_project==214590)||(sc_project==210123))
		document.writeln("[remove code]");
}
else if(window.usr) {
	sc_base_dir += "usr="+usr;
}
else {
	sc_error = 1;
}

sc_date = new Date();
sc_time = sc_date.getTime();
sc_agent = sc_agent.toUpperCase();

sc_time_difference = 60*60*1000;

function checkregular(regex,brname)
{
var s = /MSIE ([0-9].[0-9])/;
s = regex;
var match = s.exec(sc_agent);
if (match!=null)
{
	if (match[2]!=null) sc_version = match[2]; else
	sc_version = match[1];
	return brname;
} else return "";
}

sc_os = checkregular(/WINDOWS NT 5.1/,"Windows XP");
if (sc_os=="")
	sc_os = checkregular(/WINDOWS NT/,"Windows NT");
if (sc_os=="")
	sc_os = checkregular(/WINNT/,"Windows NT");
if (sc_os=="")
	sc_os = checkregular(/WINDOWS 98/,"Windows 98");
if (sc_os=="")
	sc_os = checkregular(/WINDOWS 95/,"Windows 95");
if (sc_os=="")
	sc_os = checkregular(/WIN95/,"Windows 95");
if (sc_os=="")
	sc_os = checkregular(/WIN98/,"Windows 98");
if (sc_os=="")
	sc_os = checkregular(/WINDOWS/,"Windows");
if (sc_os=="")
	sc_os = checkregular(/LINUX/,"Linux");
if (sc_os=="")
	sc_os = checkregular(/MDK/,"Linux");
if (sc_os=="")
	sc_os = checkregular(/IRIX/,"IRIX");
if (sc_os=="")
	sc_os = checkregular(/AIX/,"AIX");
if (sc_os=="")
	sc_os = checkregular(/HP-UX/,"HP-UX");
if (sc_os=="")
	sc_os = checkregular(/BEOS/,"BeOS");
if (sc_os=="")
	sc_os = checkregular(/MAC/,"MacOS");
if (sc_os=="")
	sc_os = checkregular(/WEBTV/,"Web TV");
if (sc_os=="")
	sc_os = checkregular(/SUN/,"Sun");
if (sc_os=="")
	sc_os = checkregular(/BSD/,"BSD");
if (sc_os=="")
	sc_os = checkregular(/X11/,"X11");
if (sc_os=="")
	sc_os = "other";

sc_browser = checkregular(/MSIE ([0-9].[0-9])/,"MSIE");
if (sc_browser=="")
   sc_browser = checkregular(/KONQUEROR.?.([0-9][.][0-9]|[0-9])/,"Konqueror");
if (sc_browser=="")
   sc_browser = checkregular(/NETSCAPE ([0-9].[0-9])/,"Netscape");
if (sc_browser=="")
   sc_browser = checkregular(/(OPERA.?.([0-9][.][0-9]|[0-9][.][0-9][0-9]))/,"Opera");
if (sc_browser=="")
   sc_browser = checkregular(/^MOZILLA.?.([0-9].?.[0-9][0-9]|[0-9].?.[0-9]|[0-9])/,"Mozilla");
if (sc_browser=="")
   sc_browser = checkregular(/LYNX.?.([0-9][.][0-9][.][0-9])/,"Lynx");
if (sc_browser=="")
   sc_browser = checkregular(/Links.?[(][0-9][.][0-9]/,"Links");
if (sc_browser=="")
   sc_browser = "unknown";

sc_referer = escape(sc_referer);
sc_title = escape(document.title);
sc_browser = escape(sc_browser);
sc_os = escape(sc_os);
sc_version = escape(sc_version);
sc_url = escape(document.location);

var sc_tracking_url = sc_base_dir+"&resolution="+sc_width+"&camefrom="+sc_referer+"&u="+sc_url+"&t="+sc_title+"&java=1"+"&browser="+sc_browser+"&version="+sc_version+"&os="+sc_os+"&sc_random="+Math.random();

// if no usr or project set then display visibile

// if usr=="someuser" then display visibile


if(sc_error==1) {
		document.writeln("Code corrupted. Insert fresh copy.");
}
else if (window.sc_invisible) {
	if(window.sc_invisible==1) {
	sc_img = new Image();
	sc_img.src = sc_tracking_url;
	}
	else {
		document.writeln("<A HREF=\"http://www.StatCounter.com\" TARGET=\"_blank\"><IMG SRC=\""+sc_tracking_url+"\" ALT=\"StatCounter - Free Web Tracker and Counter\" BORDER=\"0\"><\/A>");
	}
}
else {
	document.writeln("<A HREF=\"http://www.StatCounter.com\" TARGET=\"_blank\"><IMG SRC=\""+sc_tracking_url+"\" ALT=\"StatCounter - Free Web Tracker and Counter\" BORDER=\"0\"><\/A>");
}
