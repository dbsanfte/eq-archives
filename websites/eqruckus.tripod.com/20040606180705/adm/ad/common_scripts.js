d=document;
l=d.layers; //netscape 4 detection trick.
op=navigator.userAgent.indexOf('Opera')!=-1;
ie=navigator.userAgent.indexOf("MSIE")!=-1;
moz=navigator.userAgent.indexOf("Gecko")!=-1;
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

function displayTopAd() {if(d.body && kon){if( d.body.scrollWidth < 300 || d.body.scrollHeight < 300 ) return 0; return 1;} if(kon){if( d.documentElement.scrollWidth < 300 || d.documentElement.scrollHeight < 300 ) return 0;return 1;}; if( d.body){if( d.body.clientWidth < 300 || d.body.clientHeight < 300 ) return 0; return 1;} if( d.documentElement.clientWidth < 300 || d.documentElement.clientHeight < 300 ) return 0; return 1;};
function displayAd() {if((ie && !mac)||moz1){ if(d.body){if( d.body.clientWidth < 300 || d.body.clientHeight < 300 ) return 0; return 1;} if( d.documentElement.clientWidth < 300 || d.documentElement.clientHeight < 300 ) return 0; return 1;} else if(kon && d.body){ if( d.body.scrollWidth < 300 || d.body.scrollHeight < 300 ) return 0; return 1;}else if(kon){if( d.documentElement.scrollWidth < 300 || d.documentElement.scrollHeight < 300 ) return 0; return 1;} return 0;};

function setKeywordCookie(keyword) {
    var expdate = new Date ();
    expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000));

    if (keyword == "(none)") {
        keyword = '';
    }

    var reg = new RegExp("http://([\\w\\.\\-]*\\.)?(tripod|angelfire|lycos).com/");

    if (! reg.test( document.referrer)) {
        SetCookie("Keyword", keyword, '', "/", ".tripod.com");
    }
}

function buildExitHandler () {
    if (document.getElementsByTagName) {
        var arrAnchor = document.getElementsByTagName('A');
        for (i=0; i < arrAnchor.length;i++){
            if (arrAnchor[i].getAttribute) {
                if (!arrAnchor[i].onclick) {
                    arrAnchor[i].onclick = function () {exitPage(this);};
                }
            }
        }
    }
}

function exitPage(a) {
    var reg = new RegExp("^http://([\\w\\.\\-]*\\.)?(tripod|angelfire|lycos).com/");
    if (reg.test(a.href)) {
        return true;
    }

    var windowLocation = "/bin/exit/exit_page";

    var expdate = new Date ();
    expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000));

    var visited = GetCookie("ExitPage");
    var keyword = GetCookie("Keyword");
    if (!keyword) {
        keyword = "";
    }

    if (!visited) {
        w = window.open('', "tr_exit", 'height=700,width=780,scrollbars=yes,resizable=yes' +
                        'toolbar=no,directories=no,status=no,menubar=no' );
	if (w) {
	    w.location = windowLocation + "?q=" + keyword;
	}
        SetCookie ("ExitPage", "viewed", expdate, "/", ".tripod.com");
    }
}

function SetCookie (name,value,expires,path,domain,secure){
    document.cookie = name + "=" + escape (value) +
                      ((expires) ? "; expires=" + expires.toGMTString() : "") +
                      ((path) ? "; path=" + path : "") +
                      ((domain) ? "; domain=" + domain : "") +
                      ((secure) ? "; secure" : "");
}

function getCookieVal (offset) {
    var endstr = document.cookie.indexOf (";", offset);
    if (endstr == -1) {
        endstr = document.cookie.length;
    }
    return unescape(document.cookie.substring(offset, endstr));
}

function GetCookie (name) {
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

function showAd (adId, adWidth) {
    var adRef = gE(adId); var sHeight=gH(); var sWidth=gW();
    if (sWidth > adWidth) sWidth=parseInt(sWidth/2) - adWidth/2; else sWidth=0;
    sX(adRef, sWidth); sY(adRef, sHeight); sE(adRef);
}

function showResizeAd (adId, adWidth, adHeight) {
    var adRef = gE(adId); sX(adRef, 0); sY(adRef, 0); hE(adRef);
    var sHeight=gH() - adHeight; var sWidth=gW();
    if (sWidth > adWidth) sWidth=parseInt(sWidth/2) - adWidth/2; else sWidth=0;
    sX(adRef, sWidth); sY(adRef, sHeight); sE(adRef);
}

function launchSidebar(sbserver, kw) {

    document.cookie = "sidebarurl=" + window.location + "; path=/; domain=.tripod.com";
    if(GetCookie("sbo") == 1)
    {
       return;
    } 

    // change < 100 to control dialdown	
    if((kw != '') && (kw != '(none)') && (Math.random() * 100) < 100)
    {
        if((navigator.userAgent.indexOf("MSIE") != -1) && (navigator.userAgent.indexOf("MSN") == -1) && (navigator.userAgent.indexOf("AOL") == -1) && (navigator.userAgent.indexOf("Mac") == -1) && (navigator.userAgent.indexOf("Opera") == -1) && (navigator.userAgent.indexOf("NetCaptor") == -1) && (!window.sidebar))
        {
            open('http://' + sbserver + '/bin/sidebar.cgi?site=' + window.location + "&kwcookie=" + kw, '_search');
        }
    }
}

