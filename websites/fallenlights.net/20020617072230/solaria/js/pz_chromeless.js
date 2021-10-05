// Chromeless window v1.0 (OPEN)
// www.microbians.com / Gabriel Suchowolski power[z]one - powerz@microbians.com
//
// Distributed under the terms of the GNU Library General Public License
//
// - This routins are modifications based on Steinman DynAPI, so please... better use the original one. http://www.dansteinman.com/dynduo/
// - Chromeless trick by webFX. http://www.eae.net/webfx/
// - Chromeless mouse control to handled like a normal window by Gabriel Suchowolski power[z]one

function openchromeless(theURL, wname, W, H, windowCERRARa, windowCERRARd, windowCERRARo, windowTIT, windowBORDERCOLOR, windowBORDERCOLORsel, windowTITBGCOLOR, windowTITBGCOLORsel) {

	var windowW = W;
	var windowH = H;
	var windowX = Math.ceil( (window.screen.width  - windowW) / 2 );
	var windowY = Math.ceil( (window.screen.height - windowH) / 2 );

	if (navigator.appName == "Microsoft Internet Explorer" && parseInt(navigator.appVersion)>=4) isie=true
	else											     isie=false

	if (isie) { H=H+20+2; W=W+2; }

	s = ",width="+W+",height="+H;

	if (isie) {
		var parameters = escape( theURL+"|"+windowCERRARa+"|"+windowCERRARd+"|"+windowCERRARo+"|"+windowTIT+"|"+windowBORDERCOLOR+"|"+windowBORDERCOLORsel+"|"+windowTITBGCOLOR+"|"+windowTITBGCOLORsel)

		splashWin = window.open( "" , wname, "fullscreen=1,toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0"+s)

		splashWin.resizeTo( Math.ceil( W )       , Math.ceil( H ) )
		splashWin.moveTo  ( Math.ceil( windowX ) , Math.ceil( windowY ) )

		splashWin.document.open("text/html", "replace");
		splashWin.document.write("<html><style type='text/css'>\n");
		splashWin.document.write("body                  { border: 1px solid #000000; overflow: hidden; margin: 0pt;}");
		splashWin.document.write("#stillloadingDiv 	{ position: absolute; left: 0px; top: 0px; width: 100%px; height: 19px; z-index: 1; background-color: #C0C0C0; layer-background-color: #C0C0C0; clip:rect(0,100%,19,0);}");
		splashWin.document.write("</style>\n");
		splashWin.document.write("<body onload=\"top.document.location.replace('chromeless.html?"+parameters+"')\" TOPMARGIN=0 LEFTMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 scroll='no'>");
		splashWin.document.write("<div id=stillloadingDiv><table width=100% height=22 cellspacing=0 cellpadding=0><tr><td align=left valign=middle width=100%><FONT size=1 face=verdana color=#000000>&nbsp;&nbsp;c o n t a c t i n g . . .</font></td></tr></table></div>");
		splashWin.document.write("</body></html>");
		splashWin.document.close();

	}
	else    var splashWin = window.open(theURL, wname, "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=1"+s, true)

	splashWin.focus();
}

//////////////////////////////////////////////////////////////// CHROMELESS OPEN WINDOW //////
// Se genera una variable global con el nombre del wname... el nuevo objeto creado es eval(wname)
function openwinnowin(theurl, wname, W, H) {
	if (is.ie) r = ",resizable=0"
	else       r = ",resizable=1"
	s = ",width="+W+",height="+H;

	var windowW = W;
	var windowH = H;
	var windowX = Math.ceil( (window.screen.width  - windowW) / 2 );
	var windowY = Math.ceil( (window.screen.height - windowH) / 2 );

	var splashWin = window.open("", wname, "fullscreen=1,toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0"+r+s)

	splashWin.resizeTo( Math.ceil( W )       , Math.ceil( H ) )
	splashWin.moveTo  ( Math.ceil( windowX ) , Math.ceil( windowY ) )

	splashWin.document.open("text/html", "replace");
	splashWin.document.write("<html><style type='text/css'>\n");
	splashWin.document.write("#lineLDiv 		{ position: absolute; left:         0px; top:                  0px; width:     1px; height: "+H+"px; z-index: 2; background-color: #000000; layer-background-color: #000000; clip:rect(0,1,"+H+",0);}");
	splashWin.document.write("#lineRDiv		{ position: absolute; left: "+(W-1)+"px; top:                  0px; width:     1px; height: "+H+"px; z-index: 2; background-color: #000000; layer-background-color: #000000; clip:rect(0,1,"+H+",0);}");
	splashWin.document.write("#lineBDiv 		{ position: absolute; left:         0px; top: "+         (H-1)+"px; width: "+W+"px; height:     1px; z-index: 2; background-color: #000000; layer-background-color: #000000; clip:rect(0,"+W+",1,0);}");
	splashWin.document.write("#lineTDiv 		{ position: absolute; left:         0px; top:                  0px; width: "+W+"px; height:     1px; z-index: 2; background-color: #000000; layer-background-color: #000000; clip:rect(0,"+W+",1,0);}");
	splashWin.document.write("#stillloadingDiv 	{ position: absolute; left:         0px; top: "+Math.ceil(H/2)+"px; width: "+W+"px; height: "+H+"px; z-index: 1; background-color: #C0C0C0; layer-background-color: #C0C0C0; clip:rect(0,"+W+",19,0);}");
	splashWin.document.write("</style>\n");
	splashWin.document.write("<body onload=\"self.document.location.href='"+theurl+"'\" TOPMARGIN=0 LEFTMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 scroll='no' style='border: 0px; overflow: hidden; margin: 0pt;'>");
	splashWin.document.write("<div id='lineLDiv'></div>");
	splashWin.document.write("<div id='lineRDiv'></div>");
	splashWin.document.write("<div id='lineBDiv'></div>");
	splashWin.document.write("<div id='lineTDiv'></div>");
	splashWin.document.write("<div id=stillloadingDiv><table width=100% height=22 cellspacing=0 cellpadding=0><tr><td align=left valign=middle width=100%><FONT size=1 face=verdana color=#000000>&nbsp;&nbsp;c o n t a c t i n g . . .</font></td></tr></table></div>");
	splashWin.document.write("</body></html>");
	splashWin.document.close();

	splashWin.focus();

	eval(wname+"=splashWin")
}
