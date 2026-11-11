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
	if((sc_project==297667)||(sc_project==379465)||(sc_project==374849)||(sc_project==308047)||(sc_project==357851)|| (sc_project==356869)||(sc_project==314480)||(sc_project==318577)||(sc_project==309310)||(sc_project==369382)|| (sc_project==345627)||(sc_project==340545)||(sc_project==335381)||(sc_project==373656)||(sc_project==352954)|| (sc_project==297124)||(sc_project==307103)||(sc_project==342907)||(sc_project==310304)||(sc_project==307057)|| (sc_project==363600)||(sc_project==343956)||(sc_project==340213)||(sc_project==305485)||(sc_project==328129)|| (sc_project==390549)||(sc_project==294610)||(sc_project==354783)||(sc_project==305282)|| (sc_project==288981)||(sc_project==343520)||(sc_project==344388)||(sc_project==378385)|| (sc_project==354555)||(sc_project==367815)||(sc_project==288948)||(sc_project==313102)||(sc_project==388848)|| (sc_project==301001)||(sc_project==388824)||(sc_project==363435)||(sc_project==331417)||(sc_project==342918)|| (sc_project==314647)||(sc_project==297992)||(sc_project==334283)||(sc_project==306709)||(sc_project==367247)|| (sc_project==352330)||(sc_project==312833)||(sc_project==374783)||(sc_project==375273)|| (sc_project==319177)||(sc_project==362419)||(sc_project==291385)||(sc_project==322593)||(sc_project==390218)|| (sc_project==291270)||(sc_project==347433)||(sc_project==295374)||(sc_project==288905)||(sc_project==308382)|| (sc_project==296309)||(sc_project==363906)||(sc_project==365831)||(sc_project==384828)|| (sc_project==373262)||(sc_project==299665)||(sc_project==301499)|| (sc_project==297513)||(sc_project==293351)||(sc_project==343861)||(sc_project==392524)||(sc_project==388750)|| (sc_project==300501)||(sc_project==355339)||(sc_project==290714)||(sc_project==302449)||(sc_project==390933)|| (sc_project==311301)||(sc_project==301487)||(sc_project==313428)||(sc_project==320260)||(sc_project==369375)|| (sc_project==316127)||(sc_project==366395)||(sc_project==342318)||(sc_project==329599)||(sc_project==273735)||(sc_project==256370)||(sc_project==185241)|| (sc_project==286085)||(sc_project==236426)||(sc_project==217748)||(sc_project==256909)|| (sc_project==251849)||(sc_project==284852)||(sc_project==255872)|| (sc_project==277017)||(sc_project==269249)||(sc_project==258864)||(sc_project==284614)||(sc_project==187587)|| (sc_project==277043)||(sc_project==286068))
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
