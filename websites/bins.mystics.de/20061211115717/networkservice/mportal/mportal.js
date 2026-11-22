<!-- 

function mpOpenScreenshotWindow(url) {
	hWnd=window.open(url, "screenshotwindow", "resizable=yes,scrollbars=yes,width=800,height=600"); 
}

function mpResizeWindowToImage(resizeW, resizeH) {
	w = (resizeW + 100);
	h = (resizeH + 200);
	if(w > (screen.availWidth - 40)) {
	  w = (screen.availWidth - 40);
	}
	if(h > (screen.availHeight - 80)) {
	  h = (screen.availHeight - 80);
	}
	if((resizeW > 1) && (resizeH > 1)) {
		window.moveTo(((screen.availWidth / 2) - (w / 2)), ((screen.availHeight / 2) - (h / 2)));
		window.resizeTo(w, h);
	} else {
		if(document.portalpicture.complete == true) {
			w = document.portalpicture.width;
			h = document.portalpicture.height;
			window.setTimeout("mpResizeWindowToImage(" + w + ", " + h + ")", 100);
		} else {
			window.setTimeout("mpResizeWindowToImage(0, 0)", 100);
		}
	}
}

function mpJumpToAnotherUrl(url) {
	if ( ( url ) && ( url != "" ) ) {
		location.href=url;
	}
}

function mpAreYouSure(message) {
	if ((!message) || (message == "") || (message == "undefined")) {
		message = "Sind Sie sicher?";
	}
	return confirm(message);
}

//-->
