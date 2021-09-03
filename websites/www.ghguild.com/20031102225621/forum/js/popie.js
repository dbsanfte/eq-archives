
var isNN4 = (navigator.appName == "Netscape" && parseInt(navigator.appVersion) == 4)

function popwin(url,winname,width,height) {
  var newwin
  var leftPo = (screen.availWidth-width)/2
  var topPo = (screen.availHeight-height)/2
  if (newwin != null && !newwin.closed) {newwin.close(); newwin=null;} 
  if (leftPo==0 && topPo==0){
  	  newwin = window.open(url, winname, "scrollbars=yes,toolbar=no,status=no,location=no,menubar=no,resizable=yes")
	  newwin.moveTo(0,0)
	  newwin.resizeTo(screen.availWidth,screen.availHeight)
  }else{
  	  newwin = window.open(url, winname, "scrollbars=yes,toolbar=no,status=no,location=no,menubar=no,resizable=yes,height="+height+",width="+width+",left="+leftPo+",top="+topPo)
  }

  newwin.focus();
  return false;
}

/*
	format:
	return popUniqueWin (win, '', width, height)
*/

function adminwin(win) { // admin panel
	return popwin(win,'admin',screen.availWidth,screen.availHeight);
}

function addresswin(win) { // quick Address; PM read status
	if (isNN4) return popwin(win,'address',250,470);
	return popwin(win,'',250,470)
}

function uplwin(win) { // upload
	if (isNN4) return popwin(win,'uplwin',400,300);
	return popwin(win,'',400,300)
}

function previewwin(win) { // preview
	if (isNN4) return popwin(win,'previewwin',700,550);
	return popwin(win,'',700,550)
}

function pgdwin(win) { // pgd code helper window
	if (isNN4) return popwin(win,'pgdwin',700,550);
	return popwin(win,'',700,550)
}

function URLwin(win) { // PGDCode URL
	if (isNN4) return popwin(win,'URLlink',400,200);
	return popwin(win,'',400,200)
}

function powin(win) { // post
	return popwin(win,'',700,550);
}

function fwdwin(win) { // forward
	return popwin(win,'',500,150);
}

function logwin(win) { // login; thread management window
	return popwin(win,'',400,300);
}

