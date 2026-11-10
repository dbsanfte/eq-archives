
var PUisIE_NAV4 = false;
if (parseFloat(navigator.appVersion) >= 4) {
	PUisIE_NAV4 = true;
}

var PUwinWidth='720';
var PUwinHeight='300';

var PUtimes = 1;  /* number of times to show ad.  if > times, then redirect thru */
var PUtheDomain = ".geocities.com";
var PUexpiresIn = 3; /* days between shows of the ad */


function PUsetCook(t,expIn) {
	var cook;
	var PUexDate;
	PUexDate = new Date;
	PUexDate.setTime(PUexDate.getTime() + expIn*24*60*60*1000);
	cook = "PU=t="+t+"; expires=" + PUexDate.toGMTString() +"; domain="+PUtheDomain + "; path=/";
	document.cookie = cook;
}

var PU_NO_COOKIES = 2;

function PUgetCook(x) {
	var i,j,a,b,s,e,d,f;
	a = document.cookie;
	//if (a == "") return PU_NO_COOKIES;
	s = a.indexOf(x + "=");
	if (s == -1) return false;
	s += x.length+1;
	e = a.indexOf(';',s);
	if (e == -1) e = a.length;
	return a.substring(s,e);
}

/* check cookies - if cookies are off or if user saw it X times, then we redirect thru */

var PUd;
var PUb=PUgetCook("PU");
var PUoverTimes = 0;

if (PUb == PU_NO_COOKIES) {
	PUoverTimes = 1;
} else {
    if (PUb != false) {
        PUb = PUb.split('&');
        for (PUi=0; PUi<PUb.length; PUi++) {
            PUd = PUb[PUi].split('=');
        	if (PUd == "t") {
        	  	last;
        	}
        }
        PUd[1]++;
        if (PUd[1] > PUtimes) {
        	PUoverTimes = 1;
        } else {
        	PUsetCook(PUd[1],PUexpiresIn);
	}
    } else {
       	PUsetCook(1,PUexpiresIn);
    }
}

function PUlaunchPU(){
	var PUwin;
	var addIt = PUisIE_NAV4 ? ',top=5000,left=5000' : '';
	PUwin=window.open('about:blank','PUwin', 'width='+PUwinWidth+',height='+PUwinHeight+',location=yes,menubar=yes,titlebar=yes,status=yes,toolbar=yes,scrollbars=yes,resizable=yes'+addIt,true);
	PUwin.blur();
	return PUwin;
}

if (PUoverTimes < 1) {
	document.write('<script src="http://us.adserver.yahoo.com/a?f='+PUpage+'&p='+PUprop+'&l=PUC&c=om&bg=ffffff" language=javascript></');
	document.write('script>');
}

