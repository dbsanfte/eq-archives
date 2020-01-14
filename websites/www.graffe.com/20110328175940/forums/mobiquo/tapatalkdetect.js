function detectTapatalk() {
	if (document.cookie.indexOf("tapatalk_redirect=false") < 0) {
		if (!navigator.userAgent.match(/Opera/i)) {
			if ((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i))) {
				if (confirm("This forum has an app for iPhone and iPod Touch! Click OK to learn more about Tapatalk.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=307880732&mt=8";
				} else {
					setTapatalkCookies();
				}
			} else if(navigator.userAgent.match(/iPad/i)) {
				if (confirm("This forum has an app for iPad! Click OK to learn more about Tapatalk.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=307880732&mt=8";
				} else {
					setTapatalkCookies();
				}
			} else if(navigator.userAgent.match(/android/i)) {
				if (confirm("This forum has an app for Android Phone! Click OK to learn more about Tapatalk.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "market://details?id=com.quoord.tapatalkpro.activity";
				} else {
					setTapatalkCookies();
				}
			} else if((navigator.userAgent.match(/Windows Phone/i)) || (navigator.userAgent.match(/ZuneWP7/i))) {
				if (confirm("This forum is has an app for Windows Phone! Click OK to learn more about BoardExpress.")) {            
					document.cookie = "tapatalk_redirect=false"; 
					window.location = "zune://navigate/?phoneAppID=ac6eeb5d-e7da-df11-a844-00237de2db9e";
				} else {
					setTapatalkCookies();
				}
			} else if(navigator.userAgent.match(/Symbian/i)) {
				if (confirm("This forum has an app for Symbian phone! Click OK to learn more about Tapatalk.")) {            
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