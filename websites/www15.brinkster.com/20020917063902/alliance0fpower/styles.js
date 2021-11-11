// *** MODIFY THESE VARIABLES *********************************************************************************************************************

var hiColor = 	"#004284";	// background color (high color monitors)
var loColor = 	"#004284";	// background color (256 color monitors)

var aLINK = 	"#F0E68C";	// link color
var aACT  = 	"#F0E68C";	// active link color
var vLINK = 	"#F0E68C";	// visited link color

var aDEC = 	"none";		// link decoration
var hDEC = 	"none";		// hover decoration (not NS4 or Mozilla0.7)

var fFONT = 	"times new roman";	// font face		//** be careful with these settings,
var fSIZE = 	14;		// font size (pixels)	//** since over-large fonts will push 
var fWEIGHT = 	"Bold"	// font weight		//** the menus out of alignment.
							//** SUGGESTIONS: 
							//** arial   13 
							//** times new roman   14
							//** comic sans ms   13


var absTOP = 	0; 		// absolute top position	
var absLEFT = 	0;		// absolute left position 


//** BEWARE OF OVERLY LONG LINK NAMES //** Try to keep them at 18 characters or less
//** because over-sized links will push the menus out of alignment

//** MAIN LINKS

var url0 = "/alliance0fpower/Default.asp";
var link0 = "Home";
var url1 = "/alliance0fpower/Default.asp";
var link1 = "Guild Info";
var url2 = "/alliance0fpower/SS.asp";
var link2 = "Screen Shots";
var url3 = "/alliance0fpower/Password.asp";
var link3 = "Members Only";
var url4 = "/alliance0fpower/Default.asp";
var link4 = "Want to Join";

//** SUBLINKS 0

var url00 = "";
var link00 = "";
var url01 = "";
var link01 = "";
var url02 = "";
var link02 = "";
var url03 = "";
var link03 = "";
var url04 = "";
var link04 = "";
var url05 = "";
var link05 = "";
var url06 = "";
var link06 = "";
var url07 = "";
var link07 = "";
var url08 = "";
var link08 = "";
var url09 = "";
var link09 = "";

//** SUBLINKS 1

var url10 = "/alliance0fpower/Members.asp";
var link10 = "Guild Members";
var url11 = "/alliance0fpower/code.asp";
var link11 = "Code of Conduct";
var url12 = "/alliance0fpower/recruit.asp";
var link12 = "Recruiting";
var url13 = "";
var link13 = "";
var url14 = "";
var link14 = "";
var url15 = "";
var link15 = "";
var url16 = "";
var link16 = "";
var url17 = "";
var link17 = "";
var url18 = "";
var link18 = "";
var url19 = "";
var link19 = "";

//** SUBLINKS 2

var url20 = "";
var link20 = "";
var url21 = "";
var link21 = "";
var url22 = "";
var link22 = "";
var url23 = "";
var link23 = "";
var url24 = "";
var link24 = "";
var url25 = "";
var link25 = "";
var url26 = "";
var link26 = "";
var url27 = "";
var link27 = "";
var url28 = "";
var link28 = "";
var url29 = "";
var link29 = "";

//** SUBLINKS 3

var url30 = "/alliance0fpower/Password.asp";
var link30 = "Login";
var url31 = "";
var link31 = "";
var url32 = "";
var link32 = "";
var url33 = "";
var link33 = "";
var url34 = "";
var link34 = "";
var url35 = "";
var link35 = "";
var url36 = "";
var link36 = "";
var url37 = "";
var link37 = "";
var url38 = "";
var link38 = "";
var url39 = "";
var link39 = "";


//** SUBLINKS 4

var url40 = "mailto:allianceofpower@email.com";
var link40 = "Email Guild";
var url41 = "/alliance0fpower/post.asp?Name=RecuitChat&$%#=1";
var link41 = "Talk To Guild";
var url42 = "";
var link42 = "";
var url43 = "";
var link43 = "";
var url44 = "";
var link44 = "";
var url45 = "";
var link45 = "";
var url46 = "";
var link46 = "";
var url47 = "";
var link47 = "";
var url48 = "";
var link48 = "";
var url49 = "";
var link49 = "";

// ************************************************************************************************************************************************


// *** DO NOT MODIFY BELOW THIS LINE ... unless you really want to ! ******************************************


// *** browser and os detection from - http://developer.netscape.com/docs/examples/javascript/browser_type.html
    var agt=navigator.userAgent.toLowerCase();
    var is_major = parseInt(navigator.appVersion);
    var is_minor = parseFloat(navigator.appVersion);
    var is_nav  = ((agt.indexOf('mozilla')!=-1) && (agt.indexOf('spoofer')==-1)
                && (agt.indexOf('compatible') == -1) && (agt.indexOf('opera')==-1)
                && (agt.indexOf('webtv')==-1));
    var is_nav2 = (is_nav && (is_major == 2));
    var is_nav3 = (is_nav && (is_major == 3));
    var is_nav4 = (is_nav && (is_major == 4));
    var is_nav4up = (is_nav && (is_major >= 4));
    var is_navonly      = (is_nav && ((agt.indexOf(";nav") != -1) ||
                          (agt.indexOf("; nav") != -1)) );
    var is_nav5 = (is_nav && (is_major == 5));
    var is_nav5up = (is_nav && (is_major >= 5));
    var is_moz7 = (agt.indexOf('0.7')!=-1)
    var is_ie   = (agt.indexOf("msie") != -1);
    var is_ie3  = (is_ie && (is_major < 4));
    var is_ie4  = (is_ie && (is_major == 4) && (agt.indexOf("msie 5.0")==-1) );
    var is_ie4up  = (is_ie  && (is_major >= 4));
    var is_ie5  = (is_ie && (is_major == 4) && (agt.indexOf("msie 5.0")!=-1) );
    var is_ie5up  = (is_ie  && !is_ie3 && !is_ie4);
    var is_opera = (agt.indexOf("opera") != -1);
    var is_opera5 = (is_opera && (is_major != 3) && (agt.indexOf("5.01") != -1));
    var is_webtv = (agt.indexOf("webtv") != -1);
    var is_win   = ( (agt.indexOf("win")!=-1) || (agt.indexOf("16bit")!=-1) );
    var is_mac    = (agt.indexOf("mac")!=-1);
//**********************************************************



// define browser type, platform and color depth variables 

// if client settings are not specific, treat as old browser (no script) on windows at 256 color
var bType = "old";
var os = "win";
var cd = "lo";

// if true look for colorDepth property (ie); if false look for pixelDepth property (ns);
var usec = true;	

// browser
if (is_ie3 == true) { bType = "ie3"; usec = true; }
if (is_ie4up == true && is_opera == false && is_webtv == false) { bType = "ie4"; usec = true; }
if (is_nav2 == true || is_nav3 == true) { bType = "ns3"; usec = false; }
if (is_nav4up == true && is_nav5up == false) { bType = "ns4"; usec = false; }
if (is_nav5up == true && is_moz7 == false) { bType = "ns6"; usec = false; }
if (is_nav5up == true && is_moz7 == true) { bType = "mz7"; usec = false; }
if (is_opera == true) {  bType = "op4"; usec = true; }
if (is_opera5 == true) {  bType = "op5"; usec = true; }
if (is_webtv == true) {  bType = "tv"; usec = true; }

// color depth
if (usec == true) { var cd = screen.colorDepth; } else { var cd = screen.pixelDepth; }
if (cd < 16) { cd = "lo"; }
if (cd >= 16) { cd = "hi"; }
// note: I don't think it's necessary to distinguish between 16 and 24 bit color, 
// even though full hex color definitions are 24 bit, because 16 bit color is not paletised - 
// the video card's guess is probably as good as we could get with the naked eye.

// platform
if (is_win == true) { os = "win"; }
if (is_mac == true) { os = "mac"; }

//create a set of handy variables

var ie3=false;var ie4=false;var ns3=false;var ns4=false;var ns6=false;
var mz7=false;var op4=false;var op5=false;var tv=false;var old=false;
var lo=false;var hi=false;
var win=false;var mac=false;

if (bType == "ie3") ie3 = true; if (bType == "ie4") ie4 = true; if (bType == "ns3") ns3 = true; 
if (bType == "ns4") ns4 = true; if (bType == "ns6") ns6 = true; if (bType == "mz7") mz7 = true; 
if (bType == "op4") op4 = true; if (bType == "op5") op5 = true; if (bType == "tv") tv = true; if (bType == "old") old = true; 

if (ie3 || ns3 || op4 || tv) { old = true; }

if (cd == "lo") lo = true; if (cd == "hi")  hi = true; 
if (os == "win") win = true; if (os == "mac") mac = true;


// begin style definitions

document.write('<STYLE>');

var bFont = 'font-family: ' + fFONT + '; font-size: ' + fSIZE + 'px; color: ' + aLINK + '; ';
 
if (hi) { var bgColor = "background-color:" + hiColor + ""; }
if (lo) { var bgColor = "background-color:" + loColor + ""; }

if (ns4) { var zOrder = ""; } else { var zOrder = "z-index:11\;"; } 

document.write('.menubarTD \{ cursor:default;' + zOrder + bFont + bgColor + ' \}');
if (ie4 || op5) {document.write('.menubar \{' + zOrder + 'left:0px; font-family: ' + bFont +  bgColor + ' \}');}
else if (mz7 || ns6) {document.write('.menubar \{' + zOrder + ' font-family: ' + bFont +  bgColor + ' \}');}
else if (ns4) { document.write('.menubar \{' + zOrder +  bFont +  bgColor + ' \}');}

if (ie4) { document.write('.SUBmenubar \{' + zOrder + bFont +  bgColor + ' \}'); }
if (op5) { document.write('.SUBmenubar \{' + zOrder + bFont +  bgColor + ' \}'); }
if (ie4) { document.write('.SUBmenubarTD \{' + zOrder +  bFont +  bgColor + ' \}'); }
if (op5) { document.write('.SUBmenubarTD \{' + zOrder + 'width:1px; ' + bFont +  bgColor + ' \}'); }
if (mz7 || ns6 || ns4) { document.write('.SUBmenubar \{' + zOrder + bFont +  bgColor + ' \}'); 
			 document.write('.SUBmenubarTD \{' + zOrder +  bFont + bgColor + ' \}'); }

document.write('.br \{font-size: ' + fSIZE + 'px;\}'); 

document.write('.menubarTD A  \{z-index:15; color: ' + aLINK + ' font-weight:' + fWEIGHT + '; \}'); 
document.write('.menubarTD A:Active  \{' + zOrder + 'color: ' + aACT + ' \}'); 
document.write('.menubarTD A:Link  \{' + zOrder + 'color: ' + aLINK + ' \}'); 
document.write('.menubarTD A:Visited  \{' + zOrder + 'color: ' + vLINK + ' \}'); 
document.write('.menubarTD A:Active,.menubarTD A:Link,.menubarTD A:Visited \{' + zOrder + 'font-weight:' + fWEIGHT + '; font-size:' + fSIZE + 'px;font-family:' + fFONT + ';text-decoration:' + aDEC + '; position:relative;\}');

document.write('.SUBmenubarTD A  \{z-index:15;color: ' + aLINK + ' font-weight:' + fWEIGHT + '; \}'); 
document.write('.SUBmenubarTD A:Active  \{' + zOrder + 'color: ' + aACT + ' \}'); 
document.write('.SUBmenubarTD A:Link  \{' + zOrder + 'color: ' + aLINK + ' \}'); 
document.write('.SUBmenubarTD A:Visited  \{' + zOrder + 'color: ' + vLINK + ' \}'); 
document.write('.SUBmenubarTD A:Active,.SUBmenubarTD A:Link,.SUBmenubarTD A:Visited \{' + zOrder + 'font-weight:' + fWEIGHT + '; font-size:' + fSIZE + 'px;font-family:' + fFONT + ';text-decoration:' + aDEC + ';\}'); 


// end style definitions
document.write('</STYLE>');


//*****************************************************************************
// Code to handle a window resize.
//*****************************************************************************

// These variables are used to determine if a resize event is a true one in
// older releases of NS4.

var origWidth;
var origHeight;

// Reload page in case of a browser resize.

if (ns4) {
  origWidth  = window.innerWidth;
  origHeight = window.innerHeight;
}
window.onresize = navBarReload;

function navBarReload() {

  if (ns4 && origWidth == window.innerWidth && origHeight == window.innerHeight)
    return;

  // For IE, reload on a timer in case the Windows 'Show window contents while
  // dragging' display option is on.

  if (ie4)
    setTimeout('window.location.href = window.location.href', 2000);
  else
    window.location.href = window.location.href;
}