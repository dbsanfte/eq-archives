var login_url = ""
var signin_message=""
var param_target=""
var param_url=""
var features = "scrollbars=no,height=350,width=280,top=100,left=150";
function nullit() {return true}; window.onerror=nullit;
NS4 = document.layers;
level4browser = ((navigator.appVersion.indexOf("4.")>=0) || (navigator.appVersion.indexOf("5.")>=0)) ? 1 : 0
    if(level4browser) {
	xw  = screen.width / 2;	xh = screen.height / 2;	xw = xw - 150;	xh = xh - 205;
	var features = "scrollbars=no,height=350,width=280," + "left=" + xw + ",top=" + xh;
	}
	else {var features = "scrollbars=no,height=350,width=280,top=100,left=150";}
if ((navigator.appVersion.indexOf("3.")>=0) && (navigator.appName.indexOf("Microsoft")>=0)){
	features= "scrollbars=no,height=350,width=279";}

cookieson=1;	
var NS = navigator.appName.indexOf("Netscape");
document.cookie = "#"; 
(document.cookie) ? cookieson=1 : cookieson=0;
var hp_refresh=0; var open_popup  = 1;

function open_login_win (param_url, param_target, param_message) {
//if (cookieson ==0){return false};
if ((navigator.appVersion.indexOf("3.")>=0) && (navigator.appName.indexOf("Microsoft")>=0)){
	var redirect = "/services/signincont.jhtml?" + param_url;
		if(param_target=="top"){
		var signin_target = "top.location.href=" + "'" + redirect + "'";
		}
		else if (param_target=="blank"){
		var signin_target = "window.open('" + redirect + "','mainWindow'";
		}
		else if ((param_target=="comm") || (param_target=="comm_refresh")){
		var signin_target = "window.open('/services/signincont.jhtml?URL=/commstation/commstation_fs.jhtml','commFrame')";
		}
eval(signin_target);
open_popup=0;

}

// tmf mod 06.18.2000 - login_url needs to point to https, which means we need to know what server we're on
//if (document.domain.indexof("platform.station.sony.com") > -1) {
//        login_url = "http://" + document.domain +":20002/services/login.jhtml";
//} else {
//        login_url = "https://" + document.domain + "/services/login.jhtml";
//        //login_url = "https://www.station.sony.com/services/login.jhtml";
//}

//login_url = "https://" + document.domain + "/services/login.jhtml";
login_url = "http://www.station.sony.com/services/login.jhtml";

if (document.URL.indexOf('station-test.station.sony.com') >= 0){
    login_url = "http://station-test.station.sony.com/services/login.jhtml";}
   
    var first = 1;
   
    login_url += "?URL=" + param_url;
    first = 0;
   
    if (param_message != '') {
       if (first)
          login_url += "?";
       else
          login_url += "&";
       login_url += "PID=" + escape(param_message);
       signin_message = param_message;
    }

    if (param_target != '') {
       if (first) {
          login_url += "?";
          first = 0;
       }
       else
          login_url += "&";
       login_url += "TARGET=" + param_target;
    }
    if(open_popup == 1 || open_popup == null)   {
    login_win = window.open(login_url, "login_win",features);
    }
    //else {return true}
}

// correct version
