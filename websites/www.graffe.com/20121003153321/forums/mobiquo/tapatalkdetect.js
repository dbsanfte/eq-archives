function detectTapatalk() {
	if (document.cookie.indexOf("tapatalk_redirect3=false") < 0) {
	
		if (!navigator.userAgent.match(/Opera/i)) {

			if ((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i))) {
				setTapatalkCookies();
				if (confirm("This forum has an app for iPhone and iPod Touch! Click OK to learn more about Tapatalk."))
					window.location = "http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=307880732&mt=8";
			} else if(navigator.userAgent.match(/iPad/i)) {
				setTapatalkCookies();
				if (confirm("This forum has an app for iPad! Click OK to learn more about Tapatalk."))
					window.location = "http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=307880732&mt=8";
			} else if(navigator.userAgent.match(/Kindle Fire/i)) {
				setTapatalkCookies();
				if (confirm("This forum has an app for Kindle Fire! Click OK to learn more about Tapatalk."))
					window.location = "http://www.amazon.com/gp/mas/dl/android?p=com.quoord.tapatalkpro.activity";
			} else if(navigator.userAgent.match(/Android/i)) {
				setTapatalkCookies();
				if (confirm("This forum has an app for Android. Click OK to learn more about Tapatalk."))
					window.location = "market://details?id=com.quoord.tapatalkpro.activity";
			} else if(navigator.userAgent.match(/BlackBerry/i)) {
				setTapatalkCookies();
				if (confirm("This forum has an app for BlackBerry! Click OK to learn more about Tapatalk."))	  
					window.location = "http://appworld.blackberry.com/webstore/content/46654?lang=en";
			} else if(window.chrome) {
				setTapatalkCookies();
				var script1 = document.createElement('script');
				var script2;
				script1.setAttribute('src','mobiquo/tapatalkdetect/jquery-1.7.min.js');
				script1.setAttribute('type','text/javascript');
				var loaded=false;
				var loaded2=false;
				var loaded3=false;
				var loadFunction3 = function() {
					var notice = '<div class="notice">'
						+ '<div class="notice-body">' 
						+ '<p>Download <a href="https://chrome.google.com/webstore/detail/plfhcjljnfjpfcbjpgnflfofmahljkjj" target="_new">Tapatalk Notifier</a> for Chrome to keep notified of new Private Messages from this forum. <br /></p>'
						+ '</div>'
						+ '</div>';
					$( notice ).purr(
						{
							usingTransparentPNG: true,
							removeTimer:15000
						}
					);	
				}

				var loadFunction = function() {
					var script2=document.createElement("link");
 					script2.setAttribute("rel", "stylesheet");
 					script2.setAttribute("type", "text/css");
					script2.setAttribute("href", 'mobiquo/tapatalkdetect/notice.css');
					script2.media='screen';
 					document.getElementsByTagName("head")[0].appendChild(script2);
					var script3 = document.createElement('script');
					script3.setAttribute('src','mobiquo/tapatalkdetect/jquery.purr.js');
					script3.setAttribute('type','text/javascript');
					script3.onload=loadFunction3;
					document.getElementsByTagName("head")[0].appendChild(script3);
				};
			
			}
		}
	}
}

function setTapatalkCookies() {
	var date = new Date();
	var days = 90;
	date.setTime(date.getTime()+(days*24*60*60*1000));
	var expires = "; expires="+ date.toGMTString();
	var domain = "; path=/";
	document.cookie = "tapatalk_redirect3=false" + expires + domain; 
}

detectTapatalk();