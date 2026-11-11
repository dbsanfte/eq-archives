var sc_width=screen.width;		
var sc_referer = document.referrer;
// var sc_referer = parent.document.referrer;
var sc_title = "";
var sc_url = "";
var sc_unique = 0;
var sc_returning = 0;
var sc_returns = 0;
var sc_agent = navigator.appName+' '+navigator.appVersion;
var sc_base_dir;
var sc_error=0;
var sc_remove=0;
var sc_http_url="http";



if(window.sc_https) {
	if(sc_https==1) {
		//if(document.location.match("/^https/i")) {
			sc_http_url = "https";
		//}
		//else {
		//	sc_http_url = "http";
		//}
	}
	else
		sc_http_url = "http";
}


if(window.sc_partition) {
	if(sc_partition==1)
		sc_base_dir = sc_http_url+"://c2.statcounter.com/";
	else
		sc_base_dir = sc_http_url+"://c1.statcounter.com/";
}
else {
	sc_base_dir = sc_http_url+"://c1.statcounter.com/";
	var sc_partition=0;
}

if(window.sc_text)
	sc_base_dir += "text.php?";
else
	sc_base_dir += "t.php?";

if(window.sc_project) {
	sc_base_dir += "sc_project="+sc_project;
	if((sc_project==295781)||(sc_project==298700)||(sc_project==312408)||(sc_project==296507)||(sc_project==312406))
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

sc_referer = escape(sc_referer);
sc_title = escape(document.title);
sc_url = escape(document.location);

var sc_tracking_url = sc_base_dir+"&resolution="+sc_width+"&camefrom="+sc_referer+"&u="+sc_url+"&t="+sc_title+"&java=1"+"&sc_random="+Math.random();

// if no usr or project set then display visibile

// if usr=="someuser" then display visibile

if(sc_error==1) {
		document.writeln("Code corrupted. Insert fresh copy.");
}
else if(sc_remove==1) {
		document.writeln("<b>StatCounter cannot track a high volume website like yours for free. This was stated several times during the sign up process. Please remove the code ASAP.</b>");
}
//else if(sc_partition==1) {
//	// down at the moment
//}
else if (window.sc_text) {
	document.writeln('<scr' + 'ipt language="JavaScript"' + ' src=' + sc_tracking_url + '></scr' + 'ipt>');
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
