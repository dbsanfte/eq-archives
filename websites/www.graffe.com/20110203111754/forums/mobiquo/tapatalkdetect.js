
function detectTapatalk() {
	if (document.cookie.indexOf("tapatalk_redirect=false") < 0) {
		if (!navigator.userAgent.match(/Opera/i)) {
			if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i))) {
				if (confirm("This forum is iPhone Native! Click OK to learn more about Tapatalk for iPhone.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=307880732&mt=8";
				} else {
					setTapatalkCookies();
				}
			} else if(navigator.userAgent.match(/android/i)) {
				if (confirm("This forum is Android Native! Click OK to learn more about Tapatalk for Android.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "market://search?q=pname:com.quoord.tapatalkpro.activity";
				} else {
					setTapatalkCookies();
				}
			} else if((navigator.userAgent.match(/Symbian/i)) || (navigator.userAgent.match(/Nokia/i))) {
				if (confirm("This forum is Nokia Native! Click OK to learn more about Tapatalk for Nokia.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "http://store.ovi.com/content/22647?clickSource=browse&contentArea=applications";
				} else {
					setTapatalkCookies();
				}
			}
			
		}
	}
}

function setTapatalkCookies() {
	var date = new Date();
	var days = 60;
	date.setTime(date.getTime()+(days*24*60*60*1000));
	var expires = "; expires="+ date.toGMTString();
	document.cookie = "tapatalk_redirect=false" + expires; 
}

detectTapatalk();
