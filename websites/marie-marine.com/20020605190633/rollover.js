function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		menu_intranet_over = newImage("images/menu_intranet-over.gif");
		menu_internet_over = newImage("images/menu_internet-over.gif");
		menu_infographie_over = newImage("images/menu_infographie-over.gif");
		menu_audiovisuel_over = newImage("images/menu_audiovisuel-over.gif");
		clients_over = newImage("images/clients-over.gif");
		intranet_over = newImage("images/intranet-over.gif");
		menu_haut_11_over = newImage("images/menu_haut_11-over.gif");
		preloadFlag = true;
	}
}
