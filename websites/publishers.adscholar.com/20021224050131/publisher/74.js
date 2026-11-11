var WinParam = "left=10000,width=600,height=400,top=10000,toolbar=yes,location=no,status=yes,scrollbars=yes,resizable=yes";
var Client = "Danny74";
var Regions = "ev,bu,e,wb,nm";
var url = "http://66.192.46.100/pop.html?" + Client + "&" + Regions;
function FindCookies() {
	document.cookie = "Test=Pass;";
	if(document.cookie){
		var gotCookie = false;
	  	var first = 0;
	  	var last = 0;
	  	var cookieString = document.cookie;
	  	var i = 0;
	  	var name = "Seen";
	  	while (i <= cookieString.length) {
	  		first = i;
	    		last = first + name.length;
	    		if (cookieString.substring(first, last) == name) {
	      			gotCookie = true;
	      			break;
	    		}
	 		i++;
	  	}
	  	if (gotCookie != true) {
			createcookie();
			document.write('<body onunload=\"window.open(url,\'Adscholar_Ad\',WinParam);window.focus();\">');
	  	}
	}
}

function createcookie() {
	var ex = new Date();
	ex.setTime(ex.getTime() + (24 * 60 * 60 * 1000));
	ex = ex.toGMTString();
	document.cookie = "Seen=True;expires="+ex+";";
}

FindCookies();