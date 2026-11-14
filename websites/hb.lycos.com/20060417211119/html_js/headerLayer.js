var lnb_host = location.href;
var lnb_protocol;
if (lnb_host.substring(0,5) == 'https') {
    lnb_protocol = 'https://';
} else {
    lnb_protocol = 'http://';
}

var lnb_URL=lnb_protocol+'hb.lycos.com/header';
var lnb_onloadH;

var GeoIP = new Array();
GeoIP["REMOTE_IP"]    = '207.241.229.127';
GeoIP["COUNTRY_CODE"] = 'US';
GeoIP["REGION"]       = 'CA';
GeoIP["CITY"]         = 'San Francisco';
GeoIP["DMA_CODE"]     = '807';
GeoIP["AREA_CODE"]    = '415';
GeoIP["LATITUDE"]     = '37.799000'; 
GeoIP["LONGITUDE"]    = '-122.466003';
GeoIP["POSTAL_CODE"]  = '94129';

// temporarily break COUNTRY_CODE override for Canada
eraseCookie("GEOIP_COUNTRY_CODE");
eraseCookie("GEOIP_COUNTRY_CODE", getDomain(this.location.hostname));

for (var geo_data in GeoIP) {
    var geo_override = readCookie("GEOIP_"+geo_data);
    if (null != geo_override) {
	GeoIP[geo_data] = geo_override;
    }
}

var cmhb_display;
var cmhb;	

var lnb_query_string = new obj_querystring();
var lnb_qs_loc = lnb_query_string.get('loc');

function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i=0; i < ca.length; i++) {
	var c = ca[i];
	while (c.charAt(0) == ' ') {c = c.substring(1,c.length);}
	if (c.indexOf(nameEQ) == 0) {return c.substring(nameEQ.length,c.length)};
    }
    return null;
}

function createCookie(name, value, days, domain) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    } else {
        var expires = "";
    }
    document.cookie = name+"="+value+expires+"; path=/"+
                      ((domain) ? ";domain=" + domain : "");
}

function eraseCookie(name, domain) {
    createCookie(name, "", -1, domain);
}

function getDomain(fqdn) {
    var firstDot = fqdn.indexOf(".");
    if ((firstDot != -1) && (firstDot != fqdn.lastIndexOf("."))) {
        return fqdn.substring(firstDot, fqdn.length);
    } else {
        return fqdn; // no domain
    }
}

function lnb_onload() {
    if (document.layers && document.layers['LNB_LAYER']) {
	document.layers['LNB_LAYER'].src=lnb_URL;
	if (lnb_onloadH) {
	    lnb_onloadH();
	}
    }
}

function lnb_write() {
    if (this.lnb_OURL) {
	lnb_URL=this.lnb_OURL;
    }
    var r=Math.floor(Math.random()*1000000);
    lnb_URL+='?Z='+r;
    if (this.lnb_I) {
	lnb_URL+='&'+this.lnb_I;
    }
    if (this.lnb_G) {
	lnb_URL+='&LHG='+escape(this.lnb_G);
    }
    var h=50;
    var s=1;
    if (this.lnb_S != null) {
	if (this.lnb_S==9||this.lnb_S==3||this.lnb_S==6||this.lnb_S==7) {h=24;}
	if (this.lnb_S==0||this.lnb_S==2||this.lnb_S==12) {h=34;}
	s=this.lnb_S;
    }
    lnb_URL+="&LHS="+s;
    
    if (GeoIP["COUNTRY_CODE"] && (GeoIP["COUNTRY_CODE"] == "CA")) {
	if (!readCookie("NoCanadaRedirect")) {
	    if (location.href == "http://search.lycos.com/default.asp?query=travel&loc=travel") {
		top.location = "http://www.lycos.ca/travel/";
	    }
	    var caRedirects=[[/multimedia\.lycos\.com(:\d+)?$/i,                             "http://www.lycos.ca/entertainment/"],
			     [/((realestate\.lycos\.com)|(livingchoices\.com))(:\d+)?$/i,    "http://www.lycos.ca/home-garden/real-estate.html"],
			     [/(shop(ping)?|bizrate)\.lycos\.com(:\d+)?$/i,                  "http://www.lycos.ca/shopping/"],
			     [/travel\.lycos\.com(:\d+)?$/i,                                 "http://www.lycos.ca/travel/"],
			     [/entertainment\.lycos\.com(:\d+)?$/i,                          "http://www.lycos.ca/entertainment/"],
			     [/tv\.lycos\.com(:\d+)?$/i,                                     "http://www.lycos.ca/entertainment/television.html"],
			     [/video\.lycos\.com(:\d+)?$/i,                                  "http://www.lycos.ca/entertainment/music-videos.html"],
			     [/music\.lycos\.com(:\d+)?$/i,                                  "http://www.lycos.ca/entertainment/music.html"],
			     [/^(www\.)?lycos\.com(:\d+)?$/i,                                "http://www.lycos.ca"]];
	    for (var i=0; i<caRedirects.length; i++) {
		if (location.host.match(caRedirects[i][0])) {
		    top.location = caRedirects[i][1];
		    break;
		}
	    }
        }
	
	var caHeader=-1;
	var caHeaders=[/angelfire\.lycos\.com(:\d+)?$/i, 
		       /gamesville(\.lycos)?\.com(:\d+)?$/i, 
		       /hotbot(\.lycos)?\.com(:\d+)?$/i, 
		       /matchmaker(\.lycos)?\.com(:\d+)?$/i, 
		       /tripod\.lycos\.com(:\d+)?$/i, 
		       /wired(news)?(\.lycos)?\.com(:\d+)?$/i,
		       /webmonkey(\.wired)?\.com(:\d+)?$/i,
		       /quote\.com(:\d+)?$/i,
		       /ragingbull(\.lycos)?\.com(:\d+)?$/i,
		       /(lycos)?mail(\.lycos)\?.com(:\d+)?$/i];
	
	for (var i=0; i<caHeaders.length; i++) {
	    if (location.host.match(caHeaders[i])) {
		caHeader = i;
		break;
	    }
	}
	if (caHeader != -1) {
	    this.lnb_IV = null;
	    h=100;
	    lnb_URL+="&LHCA=1&LHCAHF="+caHeader;
	    if (this.lnb_I && this.lnb_I.indexOf("LHM=1")>=0) {
		h+=20;
	    }
	}
    }
    
    if (this.lnb_IV && (this.lnb_IV==1)) {
	h=0;
	lnb_URL+='&LHIV=1';
    }
    lnb_URL+="&REF="+escape(document.referrer);
    var BrsrSize;
    if (document.all) {
	if (document.body) {BrsrSize=document.body.clientWidth+"x"+document.body.clientHeight;}
    } else {
	BrsrSize=(this.innerWidth-30)+"x"+(this.innerHeight-30);
    }
    var ScrnSize=screen.width+"x"+screen.height;
    var ClientTime=new Date().toString();
    var TimeZone=escape(ClientTime);
    lnb_URL+="&SCRNSZ="+ScrnSize;
    lnb_URL+="&BRSRSZ="+BrsrSize;
    
    // catman call in header bar
    if (cmhb_display == 1) {
	for (k in cmhb) {
	    lnb_URL+="&cm_" + k + "=" + escape(cmhb[k]);
	}
	lnb_URL+="&LHSSB=1";
    } else {
	// Vonage hack (only if plain http)
	if (lnb_protocol == 'http://') {
	    if (h >= 50) {
		lnb_URL+="&cm_role=live&cm_host=hb.lycos.com&cm_taxid=/global&cm_adid=0&LHSSB=1";
	    } else if (((h == 34) && (s == 0)) || (h > 34)) {
		lnb_URL+="&cm_role=live&cm_host=hb.lycos.com&cm_taxid=/slimglobal&cm_adid=0&LHSSB=1";
	    }	
	}
    }

    //loc parameter
    if (lnb_qs_loc) {
	lnb_URL+="&loc=" + escape(lnb_qs_loc);
    }
    
    if (document.all||document.getElementById) {
	lnb_URL+='&TIME='+TimeZone;
	if (this.lnb_IV!=1) {document.write('<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>');}
	document.write('<iframe src="'+lnb_URL+'" width="100%" frameborder="0" height="'+h+'" marginheight="0" marginwidth="0" scrolling="no"></iframe>');
	if (this.lnb_IV!=1) {document.write('</td></tr></table>');}
    }
    else if (document.layers) {
	document.write('<layer left="0" top="0" id="LNB_LAYER" width="100%"></layer><table width="100%" height="'+h+'" border="0" cellspacing="0" cellpadding="0"><tr><td></td></tr></table>');
	lnb_onloadH=window.onload;
	window.onload=lnb_onload;
    }
}

function obj_querystring() {
    var querystring = location.search.substring(1,location.search.length);
    var args = querystring.split('&');
    for (var i=0;i<args.length;i++) { 
	var pair = args[i].split('=');
	temp = unescape(pair[0]).split('+');
	temp0 = temp.join(' ');
	temp = unescape(pair[1]).split('+');
	temp1 = temp.join(' ');
	this[temp0]=temp1;
    }
    this.get = function(strKey) {
	var value=this[strKey];
	return value;
    }
}

lnb_write();
