if(typeof(loc)=="undefined"||loc==""){var loc="";if(document.body&&document.body.innerHTML){var tt=document.body.innerHTML.toLowerCase();var last=tt.indexOf("menu_sfu.js\"");if(last>0){var first=tt.lastIndexOf("\"",last);if(first>0&&first<last)loc=document.body.innerHTML.substr(first+1,last-first-1);}}}

var bd=1
document.write("<style type=\"text/css\">");
document.write("\n<!--\n");
var tr="filter:alpha(opacity=95);";if(IE5) tr="";
//var style_site="/styles/default/"
var style_site=""
var fc=0x000000;
var bc=0x00bfff;
var orientation="V"
switch (orientation) {
	case "H":
		orient=2
	break;
	case "V":
		orient=1
	break;
}

document.write("\n-->\n");
document.write("</style>");


if(typeof(frames)=="undefined"){var frames=0;}

startMainMenu("",0,0,orient,0,0)
mainMenuItem(style_site+"menu1_de",".gif",150,32,"","","Aktuelle Events",orient,2,"menu__plain");
mainMenuItem(style_site+"menu2_de",".gif",150,32,"","","Neulingshilfe",orient,2,"menu__plain");
mainMenuItem(style_site+"menu3_de",".gif",150,32,"","","Support",orient,2,"menu__plain");
mainMenuItem(style_site+"menu4_de",".gif",150,32,"","","Community",orient,2,"menu__plain");
mainMenuItem(style_site+"menu5_de",".gif",150,32,"","","Foren",orient,2,"menu__plain");
mainMenuItem(style_site+"menu6_de",".gif",150,32," ","","Enzyklopãdie",orient,2,"menu__plain");
endMainMenu("",0,0);
loc="";
