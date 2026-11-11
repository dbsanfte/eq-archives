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
		sc_doc_loc = ''+document.location;
		myRE = new RegExp("^https", "i")
		if(sc_doc_loc.match(myRE)) {
			sc_http_url = "https";
		}
		else {
			sc_http_url = "http";
		}
	}
	else
		sc_http_url = "http";
}


if(window.sc_partition) {
	if(sc_partition==1)
		sc_base_dir = sc_http_url+"://c2.statcounter.com/";
	else if(sc_partition==2)
		sc_base_dir = sc_http_url+"://c3.statcounter.com/";
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
	if((sc_project==297667)||(sc_project==379465)||(sc_project==294610)||(sc_project==288981)||(sc_project==393171)|| (sc_project==355062)||(sc_project==371195)||(sc_project==356533)||(sc_project==330545)||(sc_project==335737)|| (sc_project==393614)||(sc_project==371297)||(sc_project==301297)||(sc_project==307103)||(sc_project==352489)|| (sc_project==391103)||(sc_project==393669)||(sc_project==391098)||(sc_project==391110)||(sc_project==391106)|| (sc_project==369576)||(sc_project==304098)||(sc_project==307723)||(sc_project==356956)||(sc_project==372454)|| (sc_project==382461)||(sc_project==383080)||(sc_project==343572)||(sc_project==352566)||(sc_project==305489))
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
//else if(sc_partition==2) {
	// down at the moment
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
