var sc_width=screen.width;		
var sc_referer = ""+document.referrer;
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
var sc_link_back_start = "";
var sc_link_back_end = "";


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
	else if(sc_partition==3)
		sc_base_dir = sc_http_url+"://c4.statcounter.com/";
	else if(sc_partition==4)
		sc_base_dir = sc_http_url+"://c5.statcounter.com/";
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
	if( (sc_project==520825)||(sc_project==544334)||(sc_project==524362)||(sc_project==498190)||(sc_project==525713)||(sc_project==517552)||(sc_project==524367)||(sc_project==510702)||(sc_project==542856)||(sc_project==520368)||(sc_project==481185)||(sc_project==517772)||(sc_project==513813)||(sc_project==509144)||(sc_project==479665)||(sc_project==517758)||(sc_project==487169)||(sc_project==517779)||(sc_project==507145)||(sc_project==521155)||(sc_project==522440)||(sc_project==538173)||(sc_project==523290)||(sc_project==545938)||(sc_project==538168)||(sc_project==500808)||(sc_project==516162)||(sc_project==513220)||(sc_project==517777)||(sc_project==484330)||(sc_project==495113)||(sc_project==503982)||(sc_project==498931)||(sc_project==523493)||(sc_project==491894)||(sc_project==502749)||(sc_project==530986)||(sc_project==522278)||(sc_project==512404)||(sc_project==538177)||(sc_project==495618)||(sc_project==496282)||(sc_project==545613)||(sc_project==515767)||(sc_project==500143)||(sc_project==491580)||(sc_project==530272)||(sc_project==500301)||(sc_project==546008)||(sc_project==492054)||(sc_project==487958)||(sc_project==524205)||(sc_project==523371)||(sc_project==535211)||(sc_project==538100)||(sc_project==489110)||(sc_project==543041)||(sc_project==491545)||(sc_project==531400)||(sc_project==520957)||(sc_project==483129)||(sc_project==481781)||(sc_project==538039)||(sc_project==543865)||(sc_project==491542)||(sc_project==483175)||(sc_project==545175)||(sc_project==533197)||(sc_project==483255)||(sc_project==531667)||(sc_project==491762)||(sc_project==517153) || 
(sc_project==301857)||(sc_project==379465)||(sc_project==378512)||(sc_project==343059)||(sc_project==373917)||(sc_project==348413)||(sc_project==547001)||(sc_project==347052)||(sc_project==301001)||(sc_project==356869)||(sc_project==297577)||(sc_project==288981)||(sc_project==307103)||(sc_project==294610)||(sc_project==340863)||(sc_project==335649)||(sc_project==546990)||(sc_project==547506)||(sc_project==307723)||(sc_project==381321)||(sc_project==303316)||(sc_project==334072)||(sc_project==330390)||(sc_project==383903)||(sc_project==366355)||(sc_project==355892)||(sc_project==366963)||(sc_project==319700)||(sc_project==305340)||(sc_project==334440)||(sc_project==320756)||(sc_project==343377)||(sc_project==324953)||(sc_project==373359)||(sc_project==306821) )
		sc_remove=1;
}
else if(window.usr) {
	sc_base_dir += "usr="+usr;
}
else {
	sc_error = 1;
}

if(window.sc_remove_link) {
	sc_link_back_start = "";
	sc_link_back_end = "";
}
else {
	sc_link_back_start = "<a href=\"http://www.StatCounter.com\" target=\"_blank\">";
	sc_link_back_end = "<\/a>";
}

sc_date = new Date();
sc_time = sc_date.getTime();
sc_agent = sc_agent.toUpperCase();

sc_time_difference = 60*60*1000;

sc_title = ""+document.title;
sc_url = ""+document.location;
sc_referer = sc_referer.substring(0, 150);
sc_title = sc_title.substring(0, 150);
sc_url = sc_url.substring(0, 150);
sc_referer = escape(sc_referer);
sc_title = escape(sc_title);
sc_url = escape(sc_url);

var sc_tracking_url = sc_base_dir+"&resolution="+sc_width+"&camefrom="+sc_referer+"&u="+sc_url+"&t="+sc_title+"&java=1"+"&sc_random="+Math.random();

// if no usr or project set then display visibile

// if usr=="someuser" then display visibile

if(sc_error==1) {
		document.writeln("Code corrupted. Insert fresh copy.");
}
else if(sc_remove==1) {
		document.writeln("<b>StatCounter cannot track a high volume website like yours for free. This was stated several times during the sign up process. Please remove the code ASAP.</b>");
}
//else if(sc_partition==3) {
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
		document.writeln(sc_link_back_start+"<IMG SRC=\""+sc_tracking_url+"\" ALT=\"StatCounter - Free Web Tracker and Counter\" BORDER=\"0\">"+sc_link_back_end);
	}
}
else {
	document.writeln(sc_link_back_start+"<IMG SRC=\""+sc_tracking_url+"\" ALT=\"StatCounter - Free Web Tracker and Counter\" BORDER=\"0\">"+sc_link_back_end);
}
