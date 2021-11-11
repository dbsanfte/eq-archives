//UDMv2.1.1
//**DO NOT EDIT THIS *****
if (!exclude) { //********
//************************

// *** for more information about the script ******************************
// *** see http://www.brothercake.com/dropdown/ ***************************
// *** or http://www.dynamicdrive.com/dynamicindex1/topmen3/index.htm ****


// *** POSITIONING AND STYLES *********************************************


var menuALIGN = "center";		// alignment
var absLEFT = 	0;		// absolute left or right position (if not center)
var absTOP = 	0; 		// absolute top position

var staticMENU = false;		// static positioning mode (not Opera 5)

var stretchMENU = true;		// show empty cells
var showBORDERS = true;		// show empty cell borders

var baseHREF =	"";	        // base path to .js and image files
var zORDER = 	100;		// base z-order of nav structure (not ns4)

var mCOLOR = 	"#000000";	        // main nav cell color
var rCOLOR = 	"#808080";	// main nav cell rollover color
var keepLIT =	true;		// keep rollover color when browsing menu
var bSIZE = 	1;		// main nav border size
var bCOLOR = 	"#74173e"	// main nav border color
var aLINK = 	"#ffffff";	// main nav link color
var aHOVER = 	"#74173e";		// main nav link hover-color (not ns4)
var aDEC = 	"none";		// main nav link decoration
var fFONT = 	"verdana";	// main nav font face		
var fSIZE = 	13;		// main nav font size (pixels)	
var fWEIGHT = 	"bold"		// main nav font weight
var tINDENT = 	7;		// main nav text indent (if text is left or right aligned)
var vPADDING = 	5;		// main nav vertical cell padding
var vtOFFSET = 	0;		// main nav vertical text offset (+/- pixels from middle)

var vOFFSET = 	-5;		// shift the submenus vertically
var hOFFSET = 	4;		// shift the submenus horizontally

var smCOLOR = 	"#000000";	// submenu cell color
var srCOLOR = 	"#74173e";	// submenu cell rollover color
var sbSIZE = 	1;		// submenu border size
var sbCOLOR = 	"#74173e"	// submenu border color
var saLINK = 	"#ffffff";	// submenu link color
var saHOVER = 	"#74173e";		// submenu link hover-color (not ns4)
var saDEC = 	"none";		// submenu link decoration
var sfFONT = 	"verdana";// submenu font face		
var sfSIZE = 	13;		// submenu font size (pixels)	
var sfWEIGHT = 	"normal"	// submenu font weight
var stINDENT = 	5;		// submenu text indent (if text is left or right aligned)
var svPADDING = 2;		// submenu vertical cell padding
var svtOFFSET = 0;		// submenu vertical text offset (+/- pixels from middle)

var shSIZE =	2;		// submenu drop shadow size
var shCOLOR =	"#cccccc";	// submenu drop shadow color
var shOPACITY = 45;		// submenu drop shadow opacity (not ns4 or Opera 5)



//** LINKS ***********************************************************


// add main link item ("url","Link name",width,"text-alignment","target")

addMainItem("http://www.eqbloodsong.com","Home",75,"center",""); 


	// define submenu properties (width,"align to edge","text-alignment")

	defineSubmenuProperties(140,"left","left");

	
	// add submenu link items ("url","Link name","target")
	addSubmenuItem("index.html","Main","");

addMainItem("","Members",75,"center",target=""); 

	defineSubmenuProperties(135,"left","left");
addSubmenuItem("http://eq.guildmagic.com/guild_characters.cfm?ID=2470&amp;sortby=character_name&amp;showroles=1","Roster","_new");
addSubmenuItem("people.htm","Pictures","");

addMainItem("http://pub20.ezboard.com/bbloodsong","Forums",75,"center",target="_top"); 

	defineSubmenuProperties(120,"left","left");

addMainItem("pictures.htm","Pictures",75,"center","_main"); 

	defineSubmenuProperties(135,"left","left");

	addSubmenuItem("people.htm","People","_main");
	addSubmenuItem("weddings.htm","Weddings","_main");
	addSubmenuItem("dragons.htm","Dragons","_main");
	addSubmenuItem("mischief.htm","Plane of Mischief","_main");
	addSubmenuItem("fear.htm","Plane of Fear","_main");
	addSubmenuItem("hate.htm","Plane of Hate","_main");
	addSubmenuItem("air.htm","Plane of Air","_main");
	addSubmenuItem("raids.htm","Raids","_main");
addSubmenuItem("death.htm","Deaths","_main");
addSubmenuItem("epic.htm","Epic People","_main");

addMainItem("","Events",75,"center","_main"); 

	defineSubmenuProperties(135,"left","left");

	addSubmenuItem("http://www.calsnet.com/bloodsong/","Calender","_new");
	addSubmenuItem("raid.htm","Raid Guidelines","_main");

addMainItem("charter.htm","Charter",75,"center",""); 

addMainItem("","Joining",75,"center",""); 
defineSubmenuProperties(135,"left","left");
addSubmenuItem("application.htm","Procedures","");
addSubmenuItem("http://pub20.ezboard.com/fbloodsongfrm22","recruitment forum","");

addMainItem("","Lore and Quests",75,"center","");
defineSubmenuProperties(200,"left","left"); 
addSubmenuItem("bard.htm","Bardic Musings","");
addSubmenuItem("fun.htm","Why we're not uber","");
addSubmenuItem("dieties.htm","EQ Dieties","");
addSubmenuItem("item.htm","Luclin Quests by Drop","");
addSubmenuItem("marks.htm","Luclin Quests by Mark","");
addSubmenuItem("quest1.htm","Luclin Quest by Class","");
addSubmenuItem("itemzone.htm","Luclin Quest Items by Zone","");
addSubmenuItem("markzone.htm","Luclin Quest Marks by Zone","");

	
	addMainItem("guilds.htm","Links",75,"center","");
	addMainItem("chat.html","Chat",75,"center","");


//********************************************************************

//**DO NOT EDIT THIS *****
}//***********************
//************************

