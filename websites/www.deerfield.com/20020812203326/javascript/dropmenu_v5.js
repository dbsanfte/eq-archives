// ******************************************************************
// Deerfield.com V5 DHTML Dropdown Menus (version 1.0) 				*
// Written by Geoffrey V. Brown (geoffb@deerfield.com)				*
// Copyright (c) 2001 Deerfield.com, all rights reserved			*
// 																	*
// Main function: vistoggle(layername);								*
//																	*
// Parameters: 	layername - corresponds with div layer in document.	*
//																	*
// Special notes:	layers for menus must exist in alayers array.	*
//		This is specific for menu use only, not for other layers.	*
// ******************************************************************
	
	// setup mouseover images
	arrowon = new Image();
	arrowoff = new Image();
	imagename = new Image();
	arrowon.src = 'http://www.deerfield.com/images/nav_dci_expandarrow-mouseov.gif';
	arrowoff.src = 'http://www.deerfield.com/images/nav_dci_expandarrow.gif';	

	// setup menu arrays
	alayers =  new Array(0);
	//alayers[alayers.length] = 'menu2'; 
	//alayers[alayers.length] = 'menu3'; 
	alayers[alayers.length] = 'menu4'; 
	alayers[alayers.length] = 'menu5'; 
	alayers[alayers.length] = 'menu6'; 
	
	// misc declared vars
	curlayer = 'none';
	linkname = '';
	imagename = '';
	thislinkname = '';
	thisimagename = '';
	closeinterval = 0;
	clientBrowser = '';
	
	// who is this
	uAgnt = navigator.userAgent;
	uVers = navigator.appVersion;
	if (uAgnt.indexOf("MSIE") != -1 && uAgnt.indexOf("Windows") != -1 
	&& uVers.substring(0,1) > 3) { 
		clientBrowser = 'MSIE'; 
		closeInterval = window.setInterval("",1);
		}
	else if (uAgnt.indexOf("Gecko") != -1) {
		clientBrowser = 'Gecko'; 
		closeInterval = window.setInterval("",1);
		}
	else if (uAgnt.indexOf("Mozilla/4") != -1) {
		clientBrowser = 'unsupported';
		// closeInterval = window.setInterval("",1);
		}
	else {
		clientBrowser = 'unsupported';}	
		
function vistoggle(alayer){
	// main swap function 
	linkname = alayer+'link';
	if (clientBrowser == 'MSIE') { 
			if (alayer != curlayer){
				curlayer = alayer;
				ieCloseall();
				ieOpenmenu(alayer);}

			}else if (clientBrowser !='unsupported') {
			if (alayer != curlayer){
				curlayer = alayer;
				nsCloseall(alayer);
				nsOpenmenu(alayer);}
		} else {
			// unsupported, do nothing!
		}
	}	
	
// *************************** GECKO & NETSCAPE FUNCTIONS *************************************
function nsOpenmenu(alayer){
	imagename = alayer+'arrow';
	if(clientBrowser == 'Gecko') {
	 	if(document.getElementById(alayer)){document.getElementById(alayer).style.visibility='visible';}
	} else {
		if(document.layers[alayer]){document.layers[alayer].visibility='visible';}
	}
	if (document.images[imagename]) {document.images[imagename].src = arrowon.src;}
	nsAutoclose(7000);
}

function nsCloseall() {
	dim = 0;
	while(dim <= (alayers.length - 1)){
		thislayer = alayers[dim];
		thisimagename = thislayer+'arrow';
		if( clientBrowser == 'Gecko') {
			document.getElementById(thislayer).style.visibility='hidden';
		} else {
			document.layers[thislayer].visibility='hide';
		}
		document.images[thisimagename].src = arrowoff.src;
		dim++;
	}
		curlayer = '';
		nsAutoclose(0);
}

function nsAutoclose(interval){
		if (interval > 0) {
				closeInterval = window.setInterval("nsCloseall()",interval);
			} else {
				window.clearInterval(closeInterval);
		}
	}
	
// ************************** IE Functions *********************************	
function ieOpenmenu(alayer) {
	vis = 'block'; 
	imagename = alayer+'arrow';
	linkname = alayer+'link';
	if (document.all[alayer]) {	
		document.all[linkname].className = "mainnavitemActive";
		document.images[imagename].src = arrowon.src;
		document.all[alayer].style.display = vis;
	} 
	ieAutoclose(7000);
}

function ieClosemenu(alayer) {
	vis = 'none'; 
	imagename = alayer+'arrow';
	linkname = alayer+'link';
	if (document.all[alayer]) {	
		document.all[linkname].className = "mainnavitem";
		document.images[imagename].src = arrowoff.src;
		document.all[alayer].style.display = vis;
	}
	ieAutoclose(0);
}

function ieCloseall() {
	// closes all open layers stored in alayers array
	dim = 0;
	while(dim <= (alayers.length - 1)){
		// get layer from array
		thislayer = alayers[dim];
		thisimagename = thislayer+'arrow';
		thislinkname = thislayer+'link';
		document.all[thislayer].style.display = 'none'; 
		document.all[thislinkname].className = "mainnavitem";
		document.images[thisimagename].src = arrowoff.src;
		dim++;
	}
		ieAutoclose(0);
		curlayer = '';
}
	
function ieAutoclose(interval){
		if (interval > 0) {
			// new interval
			closeInterval = window.setInterval("ieCloseall()",interval);
		} else {
			// clear old instances
			window.clearInterval(closeInterval);
			//window.clearInterval(0);
		}
	}
