<!-- 

function openscreenshotwindow(url) {
	hWnd=window.open(url, "eqimagewindow", "resizable=yes,scrollbars=yes,width=800,height=600"); 
}

function openspellwindow(url) {
	hWnd=window.open(url, "eqspellwindow", "resizable=yes,scrollbars=yes,width=520,height=500"); 
}

function openspellprtwin(url) {
	hWnd=window.open(url, "eqspellprtwin", "resizable=yes,scrollbars=yes,width=720,height=580"); 
}

function openwheelwindow(url) {
	hWnd=window.open(url, "eqwheelwindow", "resizable=yes,scrollbars=yes,width=520,height=500"); 
}

function openquestwindow(url) {
	hWnd=window.open(url, "eqquestwindow", "resizable=yes,scrollbars=yes,width=520,height=500"); 
}

function resizewindowtoimage(resizeW, resizeH) {
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
			window.setTimeout("resizewindowtoimage(" + w + ", " + h + ")", 100);
		} else {
			window.setTimeout("resizewindowtoimage(0, 0)", 100);
		}
	}
}

function WindowA(breite,hoehe,url,windowname) { 
	if (windowname != "") {
		hWnd=window.open(url, windowname, "resizable=yes,scrollbars=yes,width=" + breite + ",height=" + hoehe + ""); 
	} else {
		hWnd=window.open(url, "mnwpopup", "resizable=yes,scrollbars=yes,width=" + breite + ",height=" + hoehe + ""); 
	}
}

function WindowB(breite,hoehe,url,windowname) { 
	if (windowname != "") {
		hWnd=window.open(url, windowname, "resizable=yes,scrollbars=yes,status=yes,width=" + breite + ",height=" + hoehe + ""); 
	} else {
		hWnd=window.open(url, "mnwpopup", "resizable=yes,scrollbars=yes,status=yes,width=" + breite + ",height=" + hoehe + ""); 
	}
}
 
//-->