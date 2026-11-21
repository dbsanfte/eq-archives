<!--

function openNewWin(newPic,winWidth,winHeight,posX,posY){

var winAttributes
winAttributes += "toolbar=no,scrollbars=yes,resizable=yes"
winAttributes += ",width="+winWidth+",height="+winHeight+",left="+posX+",top="+posY+"'"

newWindow = window.open(newPic,'picWin',winAttributes);

newWindow.focus();

}


function validateUser(){


	if (document.passbox.textfield.value=="family"){
		document.write("<html><head><title>Untitled Document</title><meta http-equiv='Content-Type' content='text/html' 'charset=iso-8859-1'></head><body bgcolor='#FFFFFF'><p>&nbsp;</p><p>&nbsp;</p><h5 align='center'><font size='7'>Under Construction!</font></h5></body></html>");
		return true;
	}
	else{
		alert("This is an incorrect password");
		top.location = self.location
		return false;
	};
return false;
}

//-->