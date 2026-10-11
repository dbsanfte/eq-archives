var type=navigator.appName;

if (type=="Netscape") {
	var lang = navigator.language;
} else {
	var lang = navigator.userLanguage;
}

var lang = lang.substr(0,2);
if (lang == "en") { 
	// SHOW English DB
	document.write('<sc'+'ript src="http://www.bravenet.com/jsbanner.php?size=446"></sc'+'ript>');
} else {
	// International DB
	document.write('<sc'+'ript src="http://www.bravenet.com/jsbanner.php?size=544"></sc'+'ript>');
}