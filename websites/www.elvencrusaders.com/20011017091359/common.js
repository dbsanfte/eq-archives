var yBase = window.innerHeight/2; var xBase = window.innerWidth/2; var delay = 20; var yAmpl = 10; var yMax = 40; var step = .2; var ystep = .5; var currStep = 0; var tAmpl=1; var Xpos = 10; var Ypos = 10; var j = 0;

function MoveHandler(evnt) {
	Xpos = evnt.pageX ;
	Ypos = evnt.pageY ;
}

function SetMenuPosition(leftPixel) {
	if (Netscape4) {
		document.layers.layerMenu.left=leftPixel; 
	}
	else if (Explorer4) {
		document.all("spanMenu").style.left=leftPixel; 
	}
	return true;
}

function PositionMenu() {
	if (Netscape4) { 
		document.layers.layerMenu.top = top.pageYOffset; 
	}
	else if (Explorer4) { 
		document.all("spanMenu").style.top=bbody.scrollTop; 
	}
	return true;
}

function InvokeMenu () {
	if (Netscape4) { 
		document.write('<layer id="layerMenu" left="-99" width="120" top="0" height="367" clip="0,0,121,396" onMouseOver="javascript:SetMenuPosition(-2);" onMouseOut="javascript:SetMenuPosition(-99);">\n<img src="menu.jpg" width=120 height=367 border=0 usemap="#menu">\n</layer>\n'); 
	}
	else if (Explorer4) { 
		document.write('<span id="spanMenu" onMouseOver="javascript:SetMenuPosition(-2);" onMouseOut="javascript:SetMenuPosition(-99);">\n<img src="menu.jpg" width=120 height=367 border=0 usemap="#menu">\n</span>\n'); 
	}
	if (Netscape4 || Explorer4) { 
		setInterval("PositionMenu()", 200);
	}
	return true;
}