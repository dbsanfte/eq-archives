if (navigator.appName.indexOf("Netscape") != -1) {
	NS = true;
	IE = false;
} else {
	IE = true;
	NS = false;
}

function show_hide_layers(sLayerName, on) {
	if (on) {
		if (NS) {
			document.layers[sLayerName].visibility = "show";
		} else {
			document.all[sLayerName].style.visibility = "visible";
		}
	} else {
		if (NS) {
			if (navigator.appVersion.charAt(0) > 4) {
				document.getElementById(sLayerName).style.visibility = "hidden";
			} else {
				document.layers[sLayerName].visibility = "hide";
			}
		} else {
			document.all[sLayerName].style.visibility = "hidden";
		}
	}
}


function center_layer(sLayerName, iLayerWidth) {
	var iLeft;
	iLeft = get_screen_width() / 2 - iLayerWidth / 2;
	if (NS) {
		document.layers[sLayerName].left = iLeft;
	} else {
		document.all[sLayerName].style.pixelLeft = iLeft;
	}
}

function get_screen_width() {
	var screenWidth;
	(NS) ? screenWidth = window.innerWidth : screenWidth = document.body.clientWidth + 18;
	return screenWidth;
}
