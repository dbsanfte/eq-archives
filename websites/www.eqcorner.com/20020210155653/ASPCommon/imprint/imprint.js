WinIE5 = ((navigator.appVersion.indexOf("MSIE 5.") != -1) && (navigator.platform == "Win32"));
WinIE6 = ((navigator.appVersion.indexOf("MSIE 6.") != -1) && (navigator.platform == "Win32"));

if (WinIE5 || WinIE6) {
	document.write("<div id=\"imprintDiv\" style=\"position:absolute; z-index:99999;\">");
	document.write("<object id=\"imprintDiv\" ");
	document.write("classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\" ");
	document.write("codebase=\"http://active.macromedia.com/flash/cabs/swflash.cab\" width=465 height=160>");
	document.write("<param name=\"movie\" value=\"/ASPCommon/imprint/menu.swf\">");
	document.write("<param name=\"wmode\" value=\"transparent\">");
	document.write("<param name=\"quality\" value=\"high\">");
	document.write("<param name=\"salign\" value=\"t\">");
	document.write("</object></div>");
}