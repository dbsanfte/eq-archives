<!-- 

function JumpBox()
{
	url	 = document.jumper.selected.value
	urlindex = document.jumper.selected.selectedIndex
	bigthing = document.jumper.selected.options[urlindex].value

	if (bigthing=="") {
		window.status=navigator.appName + " " + navigator.appVersion;
	} else {
		top.location.href = bigthing;
	}
}

function WindowA(breite,hoehe,url) { 
	hWnd=window.open(url,"Fensterli","resizable=yes,scrollbars=yes,width="+breite+",height="+hoehe+""); 
}

function WindowB(breite,hoehe,url) { 
	hWnd=window.open(url,"Fensterli","resizable=yes,scrollbars=yes,status=yes,width="+breite+",height="+hoehe+""); 
}

//-->
