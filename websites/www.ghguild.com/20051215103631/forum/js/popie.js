
function popwin(url,winname,width,height) {
	var newwin
	var leftPo = (screen.availWidth-width)/2
	var topPo = (screen.availHeight-height)/2
	window.open(url, winname, "scrollbars=yes,toolbar=no,status=no,location=no,menubar=no,resizable=yes,height="+(height-20)+",width="+(width-10)+",left="+leftPo+",top="+topPo)
	return false;
}

/*
	format:
	return popUniqueWin (win, '', width, height)
*/

var posteditpreviewWidth = (screen.availWidth)*0.75
var posteditpreviewHeight= (screen.availWidth)*0.5

function adminwin(win) { // admin panel
	return popwin(win,'admin',screen.availWidth,screen.availHeight);
}

function addresswin(win) { // quick Address; PM read status
	return popwin(win,'address',250,470);
}

function uplwin(win) { // upload
	return popwin(win,'uplwin',400,300);
}

function previewwin(win) { // preview
	return popwin(win,'previewwin',posteditpreviewWidth,posteditpreviewHeight);
}

function pgdwin(win) { // pgd code helper window
	return popwin(win,'pgdwin',posteditpreviewWidth,posteditpreviewHeight);
}

function URLwin(win) { // PGDCode URL
	return popwin(win,'URLlink',400,200);
}

function powin(win) { // post
	return popwin(win,'',posteditpreviewWidth,posteditpreviewHeight);
}

function popcalwin(win) { // popup calendar
	
	return popwin(win,'cal',320,220);
}

function ewin(win) { // forward
	return popwin(win,'',600,380);
}

function fwdwin(win) { // forward
	return popwin(win,'',500,150);
}

function logwin(win) { // login; thread management window
	return popwin(win,'',400,300);
}
function photoreport(win) { // login; thread management window
	return popwin(win,'',600,300);
}

function slidewin(win) { // login; thread management window
	return popwin(win,'',screen.availWidth,screen.availHeight);
}

