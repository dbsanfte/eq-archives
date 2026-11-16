function popup(page) {
	windowprops = "height=300,width=600,location=0," + "scrollbars=0,menubar=0,toolbar=0,resizable=0,status=0,location=0,directories=0";
	window.open(page,'',windowprops);
}

function popupScroll(page) {
	windowprops = "height=300,width=600,location=0," + "scrollbars=1,menubar=1,toolbar=0,resizable=1,status=1,location=0,directories=0";
	window.open(page,'',windowprops);
}

function popupSS(page) {
	windowprops = "height=480,width=640,location=0," + "scrollbars=0,menubar=0,toolbar=0,resizable=0,status=0,location=0,directories=0";
	window.open(page,'',windowprops);
}

function newWindow(pic){
	new_window = window.open('','newWin','resizable=yes,scrollbars=yes,top=0,left=0');
	var nw = new_window.document;
	nw.open();
	nw.write('<html>');
	nw.write('<head>');
	nw.write('<title>Screenshot</title>');
	nw.write('</head>');
	nw.write('<body bgcolor="#CCCCCC" text="#FFFFFF" onLoad="window.focus(); resdetect();">');
	nw.write('<table border="3" cellspacing="0" cellpadding="0" align="center"><tr><td>');
	nw.write('<img src="' + pic + '" name="pop" border="0" alt="Screenshot">');
	nw.write('</td></tr></table></body><SCRIPT LANGUAGE="JavaScript">function resdetect(){if((screen.Width <= (document.images.pop.width)) && (screen.availHeight <= (document.images.pop.height))){window.resizeTo(screen.Width, screen.availHeight)}else{window.resizeTo(document.images.pop.width+60,document.images.pop.height+70)}}<\/script></html>');
	nw.close();
}

function loadM(m) { window.location.href = '?selected_theme=' + m.options[m.selectedIndex].value; }