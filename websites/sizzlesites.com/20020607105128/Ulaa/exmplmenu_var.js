/***********************************************************************************
*	(c) Ger Versluis 2000 version 5.41 24 December 2001	          *
*	For info write to menus@burmees.nl		          *
*	You may remove all comments for faster loading	          *		
***********************************************************************************/

	var NoOffFirstLineMenus=5;			// Number of first level items
	var LowBgColor='black';			// Background color when mouse is not over
	var LowSubBgColor='black';			// Background color when mouse is not over on subs
	var HighBgColor='black';			// Background color when mouse is over
	var HighSubBgColor='black';			// Background color when mouse is over on subs
	var FontLowColor='white';			// Font color when mouse is not over
	var FontSubLowColor='white';			// Font color subs when mouse is not over
	var FontHighColor='white';			// Font color when mouse is over
	var FontSubHighColor='white';			// Font color subs when mouse is over
	var BorderColor='black';			// Border color
	var BorderSubColor='black';			// Border color for subs
	var BorderWidth=1;				// Border width
	var BorderBtwnElmnts=1;			// Border between elements 1 or 0
	var FontFamily="arial,comic sans ms,technical"	// Font family menu items
	var FontSize=9;				// Font size menu items
	var FontBold=1;				// Bold menu items 1 or 0
	var FontItalic=0;				// Italic menu items 1 or 0
	var MenuTextCentered='left';			// Item text position 'left', 'center' or 'right'
	var MenuCentered='left';			// Menu horizontal position 'left', 'center' or 'right'
	var MenuVerticalCentered='top';		// Menu vertical position 'top', 'middle','bottom' or static
	var ChildOverlap=.2;				// horizontal overlap child/ parent
	var ChildVerticalOverlap=.2;			// vertical overlap child/ parent
	var StartTop=115;				// Menu offset x coordinate
	var StartLeft=3;				// Menu offset y coordinate
	var VerCorrect=0;				// Multiple frames y correction
	var HorCorrect=0;				// Multiple frames x correction
	var LeftPaddng=3;				// Left padding
	var TopPaddng=2;				// Top padding
	var FirstLineHorizontal=0;			// SET TO 1 FOR HORIZONTAL MENU, 0 FOR VERTICAL
	var MenuFramesVertical=1;			// Frames in cols or rows 1 or 0
	var DissapearDelay=1000;			// delay before menu folds in
	var TakeOverBgColor=1;			// Menu frame takes over background color subitem frame
	var FirstLineFrame='navig';			// Frame where first level appears
	var SecLineFrame='space';			// Frame where sub levels appear
	var DocTargetFrame='space';			// Frame where target documents appear
	var TargetLoc='';				// span id for relative positioning
	var HideTop=0;				// Hide first level when loading new document 1 or 0
	var MenuWrap=1;				// enables/ disables menu wrap 1 or 0
	var RightToLeft=0;				// enables/ disables right to left unfold 1 or 0
	var UnfoldsOnClick=0;			// Level 1 unfolds onclick/ onmouseover
	var WebMasterCheck=0;			// menu tree checking on or off 1 or 0
	var ShowArrow=0;				// Uses arrow gifs when 1
	var KeepHilite=1;				// Keep selected path highligthed
	var Arrws=['tri.gif',5,10,'tridown.gif',10,5,'trileft.gif',5,10];	// Arrow source, width and height

function BeforeStart(){return}
function AfterBuild(){return}
function BeforeFirstOpen(){return}
function AfterCloseAll(){return}


// Menu tree
//	MenuX=new Array(Text to show, Link, background image (optional), number of sub elements, height, width);
//	For rollover images set "Text to show" to:  "rollover:Image1.jpg:Image2.jpg"

Menu1=new Array("Home","http://www.sizzlesites.com/Ulaa","",0,20,90);

//Links menu
Menu2=new Array("Links","blank.htm","",5,20,100);
	Menu2_1=new Array("Stuff","blank.htm","",21,20,100);	
		Menu2_1_1=new Array("Banged Up","http://www.bangedup.com/banged.htm","",0,20,100);
		Menu2_1_2=new Array("Bobblers","http://www.bobblers.com/pages/index.shtml","",0);
		Menu2_1_3=new Array("Curly David","http://www.curlydavid.com/","",0);
                Menu2_1_4=new Array("How Many?","http://www.howmanywouldittake.com/?lastpid=1613&sex=f","",0);
		Menu2_1_5=new Array("Every Day Fun","http://www.everydayfun.com/index3.html","",0);
		Menu2_1_6=new Array("Exploitation Now","http://www.exploitationnow.com/","",0);
		Menu2_1_7=new Array("Extreme Jokes","http://www.extremejokes.com/","",0);
		Menu2_1_8=new Array("Hot or Not?","http://www.hotornot.com/","",0);
		Menu2_1_9=new Array("Keenspot","http://www.keenspot.com/","",0);
		Menu2_1_10=new Array("Naked News","http://www.nakednews.com/","",0);
		Menu2_1_11=new Array("Steak and Cheese","http://www.steakandcheese.com/index2.html","",0);
		Menu2_1_12=new Array("Lux Lucre","http://www.lairofluxlucre.com/index.html","",0);
		Menu2_1_13=new Array("Nude Anon","http://www.nudeanon.com/parts/index.shtml","",0);
		Menu2_1_14=new Array("Dumb Lists","http://www.dumblists.com/","",0);
		Menu2_1_15=new Array("Monty Python","http://www.montypython.net/","",0);
		Menu2_1_16=new Array("DIY tech excuses","http://bofh.ntk.net/ExcuseBoard.html","",0);
		Menu2_1_17=new Array("Tech Tales","http://www.techtales.com/tftechs.html","",0);
		Menu2_1_18=new Array("The Register","http://www.theregister.co.uk/content/30/index.html","",0);
		Menu2_1_19=new Array("BOFH","http://bofh.ntk.net/Bastard.html","",0);
		Menu2_1_20=new Array("Player Rights","http://www.legendmud.org/raph/gaming/playerrights.html","",0);
		Menu2_1_21=new Array("SwearOtron","http://www.rathergood.com/swearotron.html","",0);
//Windows Menu
	Menu2_2=new Array("Windows","blank.htm","",22);
		Menu2_2_1=new Array("Event ID","http://www.eventid.net/search.asp","",0,20,100);
		Menu2_2_2=new Array("NT Scripting","http://www.seanet.com/~shardy/ntscript.html","",0);
		Menu2_2_3=new Array("Wired News","http://www.wired.com","",0);
		Menu2_2_4=new Array("Wired News","http://www.wired.com","",0);
		Menu2_2_5=new Array("Exam Cram","http://www.examcram.com/studyresource/w2kresource/","",0);
		Menu2_2_6=new Array("Technet","http://www.microsoft.com/technet/","",0);
		Menu2_2_7=new Array("Win2000.com","http://searchwin2000.techtarget.com/","",0);
		Menu2_2_8=new Array("Tek Tips","http://www.tek-tips.com/","",0);
		Menu2_2_9=new Array("IT Library","http://www.windowsitlibrary.com/Topics/","",0);
		Menu2_2_10=new Array("MCSE World","http://www.petri.co.il/","",0);
		Menu2_2_11=new Array("Win 2k news","http://www.w2knews.com/","",0);
		Menu2_2_12=new Array("NT Server home","http://www.microsoft.com/ntserver/default.asp","",0);
		Menu2_2_13=new Array("NT Ware","http://ozbytes.ntware.com/","",0);
		Menu2_2_14=new Array("WinMag","http://www.winmag.com/columns/explorer/2000/15.htm","",0);
		Menu2_2_15=new Array("Registry Tips","http://is-it-true.org/nt/registry/index.shtml","",0);
		Menu2_2_16=new Array("Programmers Heaven","http://www.programmersheaven.com/","",0);
		Menu2_2_17=new Array("8 Wire","http://www.8wire.com/","",0);
		Menu2_2_18=new Array("NT FAQ","http://www.ntfaq.com/","",0);
		Menu2_2_19=new Array("Brain Bench","http://www.brainbench.com/xml/bb/homepage.xml","",0);
		Menu2_2_20=new Array("Cram Sessions","http://studyguides.cramsession.com/cramsession/microsoft/default.aspl","",0);
		Menu2_2_21=new Array("MS Free tests","http://www.testfree.com/exams.asp","",0);
		Menu2_2_22=new Array("Brain Dumps","http://216.15.180.6/mcse/","",0);
//graphics menu
	Menu2_3=new Array("Graphics","blank.htm","",25);
		Menu2_3_1=new Array("Bizart","http://www.bizart.com/","",0,20,100);
		Menu2_3_2=new Array("Clip Art","http://www.clipart.com/","",0,20,200);
		Menu2_3_3=new Array("PS User","http://www.photoshopuser.com/","",0,20,200);
		Menu2_3_4=new Array("PS Resource","http://showcase.netins.net/web/wolf359/adobepc.htm","",0,20,200);
		Menu2_3_5=new Array("PS Proffesional","http://www.tema.ru/p/h/o/t/o/s/h/o/p/","",0,20,200);
		Menu2_3_6=new Array("Adobe","http://www.adobe.com/products/photoshop/main.html","",0,20,200);
		Menu2_3_7=new Array("FlashLite","http://www.flashlite.net/","",0,20,200);
		Menu2_3_8=new Array("GraphicSoft","http://graphicssoft.about.com/msubmenu12.htm?once=true&","",0,20,200);
		Menu2_3_9=new Array("FreeFoto","http://www.freefoto.com/index.asp?404;http://www.freefoto.com/pictures/ukbeauty/wensdale/index.asp","",0,20,200);
		Menu2_3_10=new Array("Pics Now","http://www.picturesnow.com/index.asp?404;http://www.picturesnow.com/html/index.asp","",0,20,200);
		Menu2_3_11=new Array("Scream design","http://www.screamdesign.com/entry.html","",0,20,200);
		Menu2_3_12=new Array("WebShots","http://www.webshots.com/","",0,20,200);
		Menu2_3_13=new Array("Shoopdogg","http://www.shoopdogg.com/","",0,20,200);
		Menu2_3_14=new Array("Free Resource","http://home.golden.net/%7Etmb/movie.htm","",0,20,200);
		Menu2_3_15=new Array("Time Pics","http://www.thepicturecollection.com/default.sph/SaServletEngine.class/timepix/home.html","",0,20,200);
		Menu2_3_16=new Array("Iband","http://www.iband.com/","",0,20,200);
		Menu2_3_17=new Array("Flaming Text","http://www.flamingtext.com/","",0,20,200);
		Menu2_3_18=new Array("PS Paradise","http://www.desktoppublishing.com/photoshop.html","",0,20,200);
		Menu2_3_19=new Array("Ultimate PS","http://www.ultimate-photoshop.com/","",0,20,200);
		Menu2_3_20=new Array("PS Tricks","http://www.rtideas.com/ticks/","",0,20,200);
		Menu2_3_21=new Array("PS Tips","http://www.mccannas.com/pshop/photosh0.htm","",0,20,200);
		Menu2_3_22=new Array("Flash Gamer","http://www.flashgamer.com/tutorials/0001.htm","",0,20,200);
		Menu2_3_23=new Array("Flash Central","http://www.flashcentral.com/tech/","",0,20,200);
		Menu2_3_24=new Array("Flash Planet","http://www.flashplanet.com/","",0,20,200);
		Menu2_3_25=new Array("SlackJaw","http://home.interstat.net/%7Eslawcio/artsf2.html","",0,20,200);

//media menu
	Menu2_4=new Array("Media","blank.htm","",25);
		Menu2_4_1=new Array("Media Whore","http://www.mediawhore.co.nz/","",0,20,100);
		Menu2_4_2=new Array("CNN","http://www.cnn.com","",0,20,200);
		Menu2_4_3=new Array("NZoom","http://www.nzoom.co.nz/index.html?nc=7103.30197661282","",0,20,200);
		Menu2_4_4=new Array("Bloomberg","http://www.bloomberg.com/","",0,20,200);
		Menu2_4_5=new Array("NZHerald","http://www.nzherald.co.nz/","",0,20,200);
		Menu2_4_6=new Array("Warner Bros","http://www2.warnerbros.com/web/wboriginals/index.jsp","",0,20,200);
		Menu2_4_7=new Array("Hollywood.com","http://www.hollywood.com/","",0,20,200);
		Menu2_4_8=new Array("CNet","http://news.cnet.com/news/0-1002.html","",0,20,200);
		Menu2_4_9=new Array("UK Telegraph","http://www.portal.telegraph.co.uk/portal/main.jhtml;$sessionid$YKDY12QAACQ1JQFIQMGSFFOAVCBQWIV0?view=HOME&grid=P13&menuId=-1&menuItemId=-1&_requestid=159136","",0,20,200);
		Menu2_4_10=new Array("UK Guardian","http://www.guardian.co.uk/","",0,20,200);
		Menu2_4_11=new Array("NY Times","http://www.nytimes.com/","",0,20,200);
		Menu2_4_12=new Array("LA Times","http://www.latimes.com/","",0,20,200);
		Menu2_4_13=new Array("Otago Times","http://www.odt.co.nz/","",0,20,200);
		Menu2_4_14=new Array("IH Tribune","http://www.iht.com/frontpage.html","",0,20,200);
		Menu2_4_15=new Array("UK Times","http://www.thetimes.co.uk/","",0,20,200);
		Menu2_4_16=new Array("NY Post","http://www.nypost.com/","",0,20,200);
		Menu2_4_17=new Array("San Diego DTimes","http://www.sddt.com/","",0,20,200);
		Menu2_4_18=new Array("XTRA Msn","http://xtramsn.co.nz/news/","",0,20,200);
		Menu2_4_19=new Array("Russia Today","http://www.europeaninternet.com/russia/","",0,20,200);
		Menu2_4_20=new Array("Reuters","http://www.reuters.com/","",0,20,200);
		Menu2_4_21=new Array("MSNBC","http://www.msnbc.com/news/default.asp?cp1=1","",0,20,200);
		Menu2_4_22=new Array("Fox News","http://foxnews.com/","",0,20,200);
		Menu2_4_23=new Array("CBS","http://www.cbs.com/","",0,20,200);
		Menu2_4_24=new Array("ABC","http://abc.go.com/","",0,20,200);
		Menu2_4_25=new Array("Online Newspapers","http://library.uncg.edu/news/","",0,20,200);





	Menu2_5=new Array("Scripting","blank.htm","",15);
		Menu2_5_1=new Array("Web Reference","http://webreference.com/js/","",0,20,100);
		Menu2_5_2=new Array("JS Planet","http://www.geocities.com/SiliconValley/7116/","",0,20,100);
		Menu2_5_3=new Array("Echo Echo","http://www.echoecho.com/","",0,20,100);
		Menu2_5_4=new Array("Pearl Archive","http://www.perlarchive.com/guide/","",0,20,100);
		Menu2_5_5=new Array("Script Search","http://www.scriptsearch.com/","",0,20,100);
		Menu2_5_6=new Array("CGI Resource","http://cgi.resourceindex.com/","",0,20,100);
		Menu2_5_7=new Array("Extropia","http://www.extropia.com/opensource.html","",0,20,100);
		Menu2_5_8=new Array("Bignose Bird","http://bignosebird.com/cgi.shtml","",0,20,100);
		Menu2_5_9=new Array("Shaven Ferret","http://www.shavenferret.com/scripts/","",0,20,100);
		Menu2_5_10=new Array("CGI Directory","http://www.cgidir.com/","",0,20,100);
		Menu2_5_11=new Array("Matts Scripts","http://www.worldwidemart.com/scripts/","",0,20,100);
		Menu2_5_12=new Array("JS World","http://www.jsworld.com/","",0,20,100);
		Menu2_5_13=new Array("JS Source","http://javascript.internet.com/","",0,20,100);
		Menu2_5_14=new Array("NS Developer","http://developer.netscape.com/docs/examples/javascript.html","",0,20,100);
		Menu2_5_15=new Array("Dynamic Drive","http://www.dynamicdrive.com","",0,20,100);

//about me links
Menu3=new Array("About Me","blank.htm","",3);
	Menu3_1=new Array("C V","html/cv.htm","",0,20,100);
	Menu3_2=new Array("Pictures","html/Pictures.htm","",0);
	Menu3_3=new Array("General","html/stuff.htm","",0);
//Everquest Links
Menu4=new Array("Everquest","blank.htm","",2);
	Menu4_1=new Array("My EQ Pages","html/Everquest/everquest.htm","",0,20,100);
	Menu4_2=new Array("Everquest Links","blank.htm","",17);
		Menu4_2_1=new Array("EQ Necro","http://necro.eqclasses.com/","",0,20,180);
		Menu4_2_2=new Array("Allakhazams","http://everquest.allakhazam.com/","",0,20,180);
		Menu4_2_3=new Array("EQ Atlas","http://www.eqatlas.com/","",0,20,180);
		Menu4_2_4=new Array("EQ Clerics","http://eqcleric.gameglow.com/","",0,20,180);
		Menu4_2_5=new Array("EQ Traders","http://www.eqtraders.com/","",0,20,180);
		Menu4_2_6=new Array("EQ WADB","http://www.planeteverquest.com/eqwadb/","",0,20,180);
		Menu4_2_7=new Array("EQ Vault","http://eqvault.ign.com/","",0,20,180);
		Menu4_2_8=new Array("Everlore","http://everlore.com/","",0,20,180);
		Menu4_2_9=new Array("EQ Casters Realm","http://eq.castersrealm.com/","",0,20,180);
		Menu4_2_10=new Array("EQ Sony Home","http://everquest.station.sony.com/","",0,20,180);
		Menu4_2_11=new Array("Illyas Beastiary","http://eqbeastiary.allakhazam.com/","",0,20,180);
		Menu4_2_12=new Array("EQ Message Boards","http://boards.station.sony.com/ubb/everquest/cgi-bin/Ultimate.cgi","",0,20,180);
		Menu4_2_13=new Array("Mobhunter","http://www.mobhunter.com/index.jsp","",0,20,180);
		Menu4_2_14=new Array("The Silent Watch","http://pub95.ezboard.com/bthesilentwatchmb","",0,20,180);
		Menu4_2_15=new Array("The Planes of Power","http://everquest.station.sony.com/power/","",0,20,180);
		Menu4_2_16=new Array("The Safehouse","http://www.thesafehouse.org/","",0,20,180);
		Menu4_2_17=new Array("Mapfiends","http://www.k-r-g.com/mapfiend/index.php?incl=listmaps.php&game=Everquest","",0,20,180);

Menu5=new Array("Contacts","javascript:top.location.href='blank.htm'","",2);
	Menu5_1=new Array("Mail Me","mailto:bleu@paradise.net.nz?subject=Well hello big boy!...","",0,20,100);
	Menu5_2=new Array("Contact Page","html/contact.htm","",0,20,140);