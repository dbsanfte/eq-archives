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
var sc_remove=0;

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
	if((sc_project==214590)||(sc_project==210123)||(sc_project==228210)||(sc_project==211913)||(sc_project==228404)||(sc_project==177398)||(sc_project==214844)|| (sc_project==224088)||(sc_project==192015)||(sc_project==189303)||(sc_project==211390)||(sc_project==202645)|| (sc_project==225172)||(sc_project==177595)||(sc_project==175604)||(sc_project==225770)||(sc_project==224724)|| (sc_project==215504)||(sc_project==186991)||(sc_project==192888)||(sc_project==194995)||(sc_project==178470)|| (sc_project==215975)||(sc_project==185241)||(sc_project==223164)||(sc_project==192001)||(sc_project==176618)|| (sc_project==219540)||(sc_project==176913)||(sc_project==198113)||(sc_project==199355)||(sc_project==218755)|| (sc_project==209457)||(sc_project==214748)||(sc_project==221180)||(sc_project==210589)|| (sc_project==214640)||(sc_project==190555)||(sc_project==219083)||(sc_project==202365)||(sc_project==219248)|| (sc_project==226806)||(sc_project==203503)|| (sc_project==219421)||(sc_project==222914)||(sc_project==172184)||(sc_project==216706)||(sc_project==189303)||(sc_project==229343)||(sc_project==192015)||(sc_project==229079)|| (sc_project==177398)||(sc_project==229758)||(sc_project==177595)||(sc_project==202645)||(sc_project==192888)|| (sc_project==213273)||(sc_project==194995)||(sc_project==176913)||(sc_project==176618)||(sc_project==199355)|| (sc_project==227183)||(sc_project==203503)||(sc_project==195780)||(sc_project==182209)||(sc_project==229575)||(sc_project==191882)||(sc_project==210164)||(sc_project==223617)||(sc_project==222468)|| (sc_project==210470)||(sc_project==230047)||(sc_project==176208)||(sc_project==211382))
		sc_remove=1;
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
else if(sc_remove==1) {
		document.writeln("<b>StatCounter cannot track a high volume website like yours for free. This was stated several times during the sign up process. Please remove the code ASAP.</b>");
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
