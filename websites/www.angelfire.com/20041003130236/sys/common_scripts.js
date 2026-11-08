d=document;
l=d.layers; //netscape 4 detection trick.
op=navigator.userAgent.indexOf('Opera')!=-1;
ie=navigator.userAgent.indexOf("MSIE")!=-1;
moz=navigator.userAgent.indexOf("Gecko")!=-1;
nn7=navigator.userAgent.indexOf("Netscape/7.0")!=-1;
moz0=0; moz1=0;kon=0;
if (moz) {moz1=navigator.userAgent.indexOf("rv:1")!=-1}
if (moz) {moz0=navigator.userAgent.indexOf("rv:0")!=-1}
kon=navigator.userAgent.indexOf("Konqueror")!=-1;
mac=navigator.platform.indexOf("PPC") !=-1;

//1k DHTML API functions http://www.dithered.com
function gE(e,f){if(l){f=(f)?f:self;var V=f.document.layers;if(V[e])return V[e];for(var W=0;W<V.length;)t=gE(e,V[W++]);return t;}if(d.all)return d.all[e];return d.getElementById(e);}
function dE(e){e.style.display='block';}
function dRE(e){e.style.display='none';}
function hE(e){e.style.visibility='hidden';}
function sE(e){e.style.visibility='visible';}
function sX(e,x){op?e.style.pixelLeft=x:e.style.left=x;}
function sY(e,y){op?e.style.pixelTop=y:e.style.top=y;}
function gH(){if(ie||moz1){if(d.body) return d.body.scrollHeight; return d.documentElement.scrollHeight;}; if(kon){ if(d.body) return d.body.clientHeight; return d.documentElement.clientHeight;}; if(moz0) return window.innerHeight; return 0;};
function gW(){if(ie||moz1){if(d.body) return d.body.scrollWidth; return d.documentElement.scrollWidth;}; if(kon){if(d.body) return d.body.clientWidth; return d.documentElement.clientWidth;}; if(moz0) return window.innerWidth; return 0;};

var adChannel = ""; 
var pageWidth = 0;
var pageHeight = 0;
function displayTopAd() {var pageElement  = d.documentElement; if(d.body) pageElement = d.body;if( kon ) { pageWidth = pageElement.scrollWidth; pageHeight = pageElement.scrollHeight; } else { pageWidth = pageElement.clientWidth; pageHeight = pageElement.clientHeight; }; if( pageWidth < 300 || pageHeight < 300 ) return 0; return 1; };

function displayAd() {if(nn7) return 0; if((ie && !mac)||moz1){ if(d.body){if( d.body.clientWidth < 300 || d.body.clientHeight < 300 ) return 0; return 1;} if( d.documentElement.clientWidth < 300 || d.documentElement.clientHeight < 300 ) return 0; return 1;} else if(kon && d.body){ if( d.body.scrollWidth < 300 || d.body.scrollHeight < 300 ) return 0; return 1;}else if(kon){if( d.documentElement.scrollWidth < 300 || d.documentElement.scrollHeight < 300 ) return 0; return 1;} return 0;};

var inNetworkRegEx = new RegExp("^http://([\\w\\.\\-]*\\.)?(tripod|angelfire|lycos).com/");

function setKeywordCookie(keyword) {
    if (keyword == "(none)") {
        keyword = '';
    }

    // if (!inNetworkRegEx.test(document.referrer)) {
	var expdate = new Date ();
	expdate.setTime(expdate.getTime() + (24 * 60 * 60 * 30));
        SetCookie("Keyword", keyword, '', "/", ".angelfire.com");
    // }
}

function buildExitHandler() {
    if (document.getElementsByTagName) {
        var arrAnchor = document.getElementsByTagName('A');
        for (i=0; i < arrAnchor.length; i++){
            if (arrAnchor[i].getAttribute) {
                if (!arrAnchor[i].onclick &&
		    !inNetworkRegEx.test(arrAnchor[i].href)) {
                    arrAnchor[i].onclick = function() {return exitPage(this);};
                }
            }
        }
    }
}

function exitPage(a) {
    var keyword = GetCookie("Keyword");
    var visited = GetCookie("ExitAd");

    var random_num = Math.round((Math.random()*999999));
    var exitImg=d.createElement('IMG');    
    exitImg.onload=function() {document.location.href=a;};
    exitImg.src="/doc/images/track/ot_exitpage.gif?rand=" + random_num +
	        ((visited) ? "&visited=1" : "") +
	        ((keyword) ? "&keyword=" + keyword  : "");

    if (keyword && !visited) {
	// set cookie
	var expdate = new Date();
	expdate.setTime(expdate.getTime() + (24 * 60 * 60));
	SetCookie("ExitAd", "viewed", expdate, "/", ".angelfire.com");

	// show exit ad
	var u = "http://adbuyer3.lycos.com/exit_pop/results_full_pop_new2.asp?bc=&abaffid=49258" 
	    +   "&fwaffid=49260&at=ATe0UU2O5SYBvMif7CDrvQN2"; 
	
	var w = window.open('', "af_exit", 'height=315,width=630,scrollbars=no,resizable=yes' +
			    'toolbar=no,directories=no,status=no,menubar=no' );
	if (w) {
	    w.blur(); 
	    w.location = u + "&mt=" + keyword;
	    window.focus();
	}
    }

    return false;
}

function SetCookie(name,value,expires,path,domain,secure){
    document.cookie = name + "=" + escape(value) +
                      ((expires) ? "; expires=" + expires.toGMTString() : "") +
                      ((path) ? "; path=" + path : "") +
                      ((domain) ? "; domain=" + domain : "") +
                      ((secure) ? "; secure" : "");
}

function getCookieVal(offset) {
    var endstr = document.cookie.indexOf(";", offset);
    if (endstr == -1) {
        endstr = document.cookie.length;
    }
    return unescape(document.cookie.substring(offset, endstr));
}

function GetCookie(name) {
    var arg = name + "=";
    var alen = arg.length;
    var clen = document.cookie.length;
    if ((document.cookie == null) || (document.cookie.length == null)) {
        return null;
    }
    var i = 0;
    while (i < clen) {
        var j = i + alen;
        if (document.cookie.substring(i, j) == arg) {
            return getCookieVal (j);
        }
        i = document.cookie.indexOf(" ", i) + 1;
        if (i == 0) break;
    }
    return null;
}

function showAd(adId) {
    var inlinead = document.getElementById(adId);
    var bodyRef = document.getElementsByTagName("body").item(0);
    bodyRef.removeChild(inlinead);
    inlinead.style.display = "block";
    bodyRef.appendChild(inlinead);
}

function launchSidebar(sbserver, kw) {
    var random_num = Math.round((Math.random()*999999));
	
    document.cookie = "sidebarurl=" + window.location + "; path=/; domain=.angelfire.com";
    if(GetCookie("sbo") == 1)
    {
       var adImg=d.createElement('IMG'); adImg.src="/doc/images/track/ot_existingpane.gif?rand=" + random_num;
       return;
    } 

    if(GetCookie("nosidebar") == 1)
    {
	var adImg=d.createElement('IMG'); adImg.src="/doc/images/track/ot_brokenpane.gif?rand=" + random_num;
	return;
    }		

    if (window.name == 'comments') {
       var adImg=d.createElement('IMG'); adImg.src="/doc/images/track/ot_blogcomments.gif?rand=" + random_num;
       return;
    }

    if(adChannel == "ch2")
    {
    	var adImg=d.createElement('IMG'); adImg.src="/doc/images/track/ot_testgroup.gif?rand=" + random_num; 
    	return;
    }	

    // change < 100 to control dialdown	
    if((kw != '') && (kw != '(none)') && (Math.random() * 100) < 0)
    {
        if((navigator.userAgent.indexOf("MSIE") != -1) && (navigator.userAgent.indexOf("MSN") == -1) && (navigator.userAgent.indexOf("AOL") == -1) && (navigator.userAgent.indexOf("Mac") == -1) && (navigator.userAgent.indexOf("Opera") == -1) && (navigator.userAgent.indexOf("NetCaptor") == -1) && (navigator.userAgent.indexOf("SV1") == -1) && (!window.sidebar))
        {
           open('http://' + sbserver + '/bin/sidebar.cgi?site=' + window.location + "&kwcookie=" + kw, '_search');
	   var adImg=d.createElement('IMG'); adImg.src="/doc/images/track/ot_opensidepane.gif?rand=" + random_num;
	   return;
        }
    }

    var adImg=d.createElement('IMG'); adImg.src="/doc/images/track/ot_nosidepane.gif?rand=" + random_num;
    return;
}

function setAdGroup(ip)
{
    var ipParts = ip.split(".");
    var rawIP = 0;
    var ipHash;
    
    rawIP = (ipParts[0] << 24) | (ipParts[1] << 16) | 
	    (ipParts[2] <<  8) | ipParts[3];
    
    ipHash = Math.abs(rawIP % 100);
    if (ipHash <= 10) {
	adChannel = "ch1"; 
    } else {
	if (ipHash <= 20) {
	    adChannel = "ch2";
	}
    }
}
