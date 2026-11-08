d=document;
l=d.layers; //netscape 4 detection trick.
ua=navigator.userAgent;
op=ua.indexOf('Opera')!=-1;
ie=ua.indexOf("MSIE")!=-1;
moz=ua.indexOf("Gecko")!=-1;

nn7=ua.indexOf("Netscape/7.0")!=-1;
moz0=moz1=moz2=kon=0;
if (moz) {moz1=ua.indexOf("rv:1")!=-1}
if (moz) {moz0=ua.indexOf("rv:0")!=-1}
if (moz) {moz2=ua.substr(ua.indexOf("rv:")+3,3)>1.5}
kon=ua.indexOf("Konqueror")!=-1;
mac=navigator.platform.indexOf("PPC") !=-1;
compat=d.compatMode=="CSS1Compat";


//1k DHTML API functions http://www.dithered.com
function gE(e,f){if(l){f=(f)?f:self;var V=f.document.layers;if(V[e])return V[e];for(var W=0;W<V.length;)t=gE(e,V[W++]);return t;}if(d.all)return d.all[e];return d.getElementById(e);}
function dE(e){e.style.display='block';}
function dRE(e){e.style.display='none';}
function hE(e){e.style.visibility='hidden';}
function sE(e){e.style.visibility='visible';}
function sX(e,x){op?e.style.pixelLeft=x:e.style.left=x;}
function sY(e,y){op?e.style.pixelTop=y:e.style.top=y;}
function gH(){if(ie){if(d.body) return d.body.scrollHeight;};if (moz1) return d.documentElement.clientHeight;if(kon){if(d.body) return d.body.clientHeight;return d.documentElement.clientHeight;};if(moz0) return window.innerHeight;return 0;};
function gW(){if(ie||moz1){if(d.body) return d.body.scrollWidth;return d.documentElement.scrollWidth;};if(kon){if(d.body) return d.body.clientWidth;return d.documentElement.clientWidth;};if(moz0) return window.innerWidth;return 0;};

var adChannel = ""; 
var pageWidth = 0;
var pageHeight = 0;
var HWset=false;
function setHW(){if(!HWset){if(compat&&(ie||moz2)){var pe=d.documentElement;}else{if(d.body)pe=d.body;};if(kon){pageWidth=pe.scrollWidth;pageHeight=pe.scrollHeight;}else{pageWidth=pe.clientWidth;pageHeight=pe.clientHeight;};};HWset=true;}
function displayTopAd(){setHW();return (pageWidth>300&&pageHeight>300);};
function displayAd(){if(nn7||(ie&&mac))return 0;return displayTopAd();}

var inNetworkRegEx = new RegExp("^(javascript:|http://([\\w\\.\\-]*\\.)?(tripod|angelfire|lycos).com)");

function setKeywordCookie(keyword) {
    if (keyword == "(none)") {
        keyword = '';
    }

    // if (!inNetworkRegEx.test(document.referrer)) {
	var expdate = new Date ();
	expdate.setTime(expdate.getTime() + (24 * 60 * 60 * 30));
        SetCookie("Keyword", keyword, '', "/", ".tripod.com");
    // }
}

function buildExitHandler() {
    if (document.getElementsByTagName) {
        var arrAnchor = document.getElementsByTagName('A');
        for (i=0; i < arrAnchor.length; i++){
       