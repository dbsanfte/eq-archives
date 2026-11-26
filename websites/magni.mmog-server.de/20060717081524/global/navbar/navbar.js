
/* <INITIALIZATION> --------------------------------------------------------- */
var active = 0;
var menuTimer = 0;
var status = (document.all || document.layers || document.getElementById);

layerList = new Array();
layerList[0] = "portal";
layerList[1] = "netsites";
layerList[2] = "forum";
layerList[3] = "shops";
layerList[4] = "news";

if (document.layers) {
	layerVar = "document.layers"; styleVar = "background-color: #E4E4E4;"; visVar = "show";
} else if (document.all) {
	layerVar = "document.all"; styleVar = ".style"; visVar = "visible";
}
/* </INITIALIZATION> -------------------------------------------------------- */



/* <FUNCTIONS> -------------------------------------------------------------- */

/**
 * Set the active flag for a menu
 */
function activate() { active = 1; } // function activate

/**
 * Show a menu with the id specified in 'number'
 *
 * @param number the id of a menu
 */
function showMenu(number) {
	if (status) {
		hideAllMenus();
		if (document.all || document.layers) {
			thisLayer = eval(layerVar + '["' + layerList[number] + 'layer"]' + styleVar);
			if (thisLayer) eval(layerVar + '["' + layerList[number] + 'layer"]' + styleVar + '.visibility="visible"');
		} else if (document.getElementById) {
			thisLayer = document.getElementById(layerList[number]+'layer');
			thisLayer.style.visibility = "visible";
		}
		menuOn = number;
	}
} // function showMenu

/**
 * Hide a menu with the id specified in 'number'
 *
 * @param number the id of a menu
 */
function hideMenu(number) {
	if (status) {
		if (document.all || document.layers) {
			thisLayer = eval(layerVar + '["' + layerList[number] + 'layer"]' + styleVar);
			if (thisLayer) eval(layerVar + '["' + layerList[number] + 'layer"]' + styleVar + '.visibility="hidden"');
		} else if (document.getElementById) {
			thisLayer = document.getElementById(layerList[number]+'layer');
			if (thisLayer) thisLayer.style.visibility = "hidden";
		}
	}
} // function hideMenu

/**
 * Hide all menus
 */
function hideAllMenus() {
	if (status) {
		for (i = 0; i < layerList.length; i++) hideMenu(i);
		clearTimeout(menuTimer);
	}
} // function hideAllMenus

/**
 * Set an timeout until all menu are hide
 */
function clearMenus() {
	menuTimer = setTimeout("hideAllMenus()",1000);
} // function clearMenus

/**
 * build a new menu
 *
 * @param posx the x position of the menu
 * @param posy the y position of the menu
 * @param vis the status of the visibility of this menu
 * @param zindex the display position of the layer
 * @param menuname the name of the new menu
 */
function makeMenu(posx,posy,visibility,zindex,menuname) {
	if (document.layers) {
		document.writeln('<layer name="'+menuname+'layer" top="'+posy+'" ');
		document.writeln('left="'+posx+'" visibility="'+visibility+'" ');
		document.writeln('z-index="'+zindex+'" id="'+menuname+'layer">');
	} else if (document.all || document.getElementById) {
		document.writeln('<div name="'+menuname+'layer" ');
		document.writeln('style="position: absolute; top: '+posy+'px; background-color: #E4E4E4;');
		document.writeln('left: '+posx+'px; visibility: '+visibility+'; ');
		document.writeln('z-index: '+zindex+'" id="'+menuname+'layer">');
	}

	var arrContents = eval('arrContents'+menuname);
	var arrDescr = eval('arrDescr'+menuname);
	var arrLinks = eval('arrLinks'+menuname);
	var arrImage = eval('arrImage'+menuname);

	document.writeln('<table cellpadding="0" cellspacing="1" bgcolor="#E4E4E4">');
	for (i = 0; i < arrContents.length; i++) {
		document.writeln('<tr><td height="16" id="bgentry" width="175"><table border=0 cellspacing=0 cellpadding=0><tr>');

		if (arrImage[i]>'')
			document.writeln('<td height="16"><img src="http://mmog.onlinewelten.com/images/catimages_tiny/' + arrImage[i] + '" border="0" /></td>');

		document.writeln('<td><font size=1>&nbsp;</font></td><td><nobr><a style="text-decoration: none" href="'+arrLinks[i]+'" title="'+arrDescr[i]+'" ');
		document.writeln('onMouseOver="clearTimeout(menuTimer)" ');
		document.writeln('onMouseOut="clearMenus()" ');
		document.writeln('id="entry">');
		document.writeln(arrContents[i]+'</a></nobr></td></tr></table>');
		document.writeln('</td>');
		document.writeln('</tr>');
	}
	document.writeln('</table>');

	if (document.layers) {
		document.writeln('</layer>');
	} else if (document.all || document.getElementById) {
		document.writeln('</div>');
	}
} // function makeMenu

/* </FUNCTIONS> ------------------------------------------------------------- */



/* <MENUS> ------------------------------------------------------------------ */

/* <Menu portal> ------------------------------------------------------------ */
arrLinksportal = new Array();
arrDescrportal = new Array();
arrContentsportal = new Array();
arrImageportal = new Array();
 
arrLinksportal[0] = 'http://www.mmog-welten.de/';
arrDescrportal[0] = 'Zum Portal';
arrContentsportal[0] = 'Zum Portal';
arrImageportal[0] = 'ow.jpg';

arrLinksportal[1] = 'http://www.mmog-welten.de/index.php?p=impressum&area=1';
arrDescrportal[1] = 'Impressum';
arrContentsportal[1] = 'Impressum';
arrImageportal[1] = 'ow.jpg';

makeMenu('1','27','hidden','100','portal');
/* </Menu portal> ----------------------------------------------------------- */



/* <Menu netsites> ---------------------------------------------------------- */
arrLinksnetsites = new Array();
arrDescrnetsites = new Array();
arrContentsnetsites = new Array();
arrImagenetsites = new Array();
 
arrLinksnetsites[0] = 'http://mmog.onlinewelten.com/';
arrDescrnetsites[0] = 'MMOG Portal';
arrContentsnetsites[0] = 'MMOG Portal';
arrImagenetsites[0] = 'ow.jpg';
 
arrLinksnetsites[1] = 'http://eq2.onlinewelten.com/';
arrDescrnetsites[1] = 'Everquest 2';
arrContentsnetsites[1] = 'Everquest 2';
arrImagenetsites[1] = 'eq2.jpg';

arrLinksnetsites[2] = 'http://wow.onlinewelten.com/';
arrDescrnetsites[2] = 'World of Warcraft';
arrContentsnetsites[2] = 'World of Warcraft';
arrImagenetsites[2] = 'wow.jpg';

arrLinksnetsites[3] = 'http://l2.onlinewelten.com/';
arrDescrnetsites[3] = 'Lineage 2';
arrContentsnetsites[3] = 'Lineage 2';
arrImagenetsites[3] = 'l2.jpg';

arrLinksnetsites[4] = 'http://neocron2.onlinewelten.com/';
arrDescrnetsites[4] = 'Neocron 2';
arrContentsnetsites[4] = 'Neocron 2';
arrImagenetsites[4] = 'neocron2.jpg';

arrLinksnetsites[5] = 'http://gw.onlinewelten.com/';
arrDescrnetsites[5] = 'Guild Wars';
arrContentsnetsites[5] = 'Guild Wars';
arrImagenetsites[5] = 'gw.jpg';

arrLinksnetsites[6] = 'http://hj.onlinewelten.com/';
arrDescrnetsites[6] = 'Heros Journey';
arrContentsnetsites[6] = 'Heros Journey';
arrImagenetsites[6] = 'hj.jpg';

arrLinksnetsites[7] = 'http://coh.onlinewelten.com/';
arrDescrnetsites[7] = 'City of Heroes';
arrContentsnetsites[7] = 'City of Heroes';
arrImagenetsites[7] = 'CoH.jpg';

arrLinksnetsites[8] = 'http://matrix.onlinewelten.com/';
arrDescrnetsites[8] = 'Matrix Online';
arrContentsnetsites[8] = 'Matrix Online';
arrImagenetsites[8] = 'matrix.jpg';

arrLinksnetsites[9] = 'http://vanguard.onlinewelten.com/';
arrDescrnetsites[9] = 'Vanguard';
arrContentsnetsites[9] = 'Vanguard';
arrImagenetsites[9] = 'vanguard.jpg';

arrLinksnetsites[10] = 'http://ffxi.onlinewelten.com/';
arrDescrnetsites[10] = 'Final Fantasy XI';
arrContentsnetsites[10] = 'Final Fantasy XI';
arrImagenetsites[10] = 'ffxi.gif';

arrLinksnetsites[11] = 'http://rose.onlinewelten.com/';
arrDescrnetsites[11] = 'R.O.S.E Online';
arrContentsnetsites[11] = 'R.O.S.E Online';
arrImagenetsites[11] = 'rose.jpg';

arrLinksnetsites[12] = 'http://ro.onlinewelten.com/';
arrDescrnetsites[12] = 'Ragnarok Online';
arrContentsnetsites[12] = 'Ragnarok Online';
arrImagenetsites[12] = 'ragnarok.jpg';

arrLinksnetsites[13] = 'http://ryzom.onlinewelten.com/';
arrDescrnetsites[13] = 'Saga of Ryzom';
arrContentsnetsites[13] = 'Saga of Ryzom';
arrImagenetsites[13] = 'saga.jpg';

arrLinksnetsites[14] = 'http://dnl.onlinewelten.com/';
arrDescrnetsites[14] = 'Dark and Light';
arrContentsnetsites[14] = 'Dark and Light';
arrImagenetsites[14] = 'dnl.jpg';

arrLinksnetsites[15] = 'http://ro2.onlinewelten.com/';
arrDescrnetsites[15] = 'Ragnarok Online 2';
arrContentsnetsites[15] = 'Ragnarok Online 2';
arrImagenetsites[15] = 'ro2icon.jpg';

arrLinksnetsites[16] = 'http://daoc.onlinewelten.com/';
arrDescrnetsites[16] = 'Dark Age of Camelot';
arrContentsnetsites[16] = 'Dark Age of Camelot';
arrImagenetsites[16] = 'daocicon.jpg';

arrLinksnetsites[17] = 'http://flyff.onlinewelten.com/';
arrDescrnetsites[17] = 'Fly for Fun';
arrContentsnetsites[17] = 'Fly for Fun';
arrImagenetsites[17] = 'flyff.jpg';

arrLinksnetsites[18] = 'http://ddo.onlinewelten.com/';
arrDescrnetsites[18] = 'Dungeons & Dragons Online';
arrContentsnetsites[18] = 'Dungeons & Dragons Online';
arrImagenetsites[18] = 'ddoicon.jpg';

arrLinksnetsites[19] = 'http://aoc.onlinewelten.com/';
arrDescrnetsites[19] = 'Age of Conan';
arrContentsnetsites[19] = 'Age of Conan';
arrImagenetsites[19] = 'aoc.jpg';

arrLinksnetsites[20] = 'http://lotro.onlinewelten.com/';
arrDescrnetsites[20] = 'Lord of the Rings Online';
arrContentsnetsites[20] = 'Lord of the Rings Online';
arrImagenetsites[20] = 'lotro.jpg';

arrLinksnetsites[21] = 'http://mmogratis.onlinewelten.com/';
arrDescrnetsites[21] = 'mmogratis';
arrContentsnetsites[21] = 'mmogratis';
arrImagenetsites[21] = 'mmogratisicon.jpg';

arrLinksnetsites[22] = 'http://spellborn.onlinewelten.com/';
arrDescrnetsites[22] = 'Spellborn';
arrContentsnetsites[22] = 'Spellborn';
arrImagenetsites[22] = 'spellborn.jpg';

arrLinksnetsites[23] = 'http://war.onlinewelten.com/';
arrDescrnetsites[23] = 'Warhammer Online';
arrContentsnetsites[23] = 'Warhammer Online';
arrImagenetsites[23] = 'war_small.jpg';

arrLinksnetsites[24] = 'http://wowhandwerk.onlinewelten.com/';
arrDescrnetsites[24] = 'WoW Handwerk';
arrContentsnetsites[24] = 'WoW Handwerk';
arrImagenetsites[24] = 'wow.jpg';

arrLinksnetsites[25] = 'http://hellgate.onlinewelten.com/';
arrDescrnetsites[25] = 'Hellgate';
arrContentsnetsites[25] = 'Hellgate';
arrImagenetsites[25] = 'hellgate-icon.gif';

/*
arrLinksnetsites[15] = 'http://massivegames.onlinewelten.com/';
arrDescrnetsites[15] = 'Massive Browser Games';
arrContentsnetsites[15] = 'Massive Browser Games';
arrImagenetsites[15] = 'massivebrowser.jpg';
*/
makeMenu('160','27','hidden','100','netsites');
/* </Menu netsites> --------------------------------------------------------- */



/* <Menu forum> ------------------------------------------------------------- */
arrLinksforum = new Array();
arrDescrforum = new Array();
arrContentsforum = new Array();
arrImageforum = new Array();


arrLinksforum[0] = 'http://forum.onlinewelten.com/';
arrDescrforum[0] = 'Portal';
arrContentsforum[0] = 'Portal';
arrImageforum[0] = 'ow.jpg';

arrLinksforum[1] = 'http://forum.onlinewelten.com/forumdisplay.php?f=642';
arrDescrforum[1] = 'Everquest 2';
arrContentsforum[1] = 'Everquest 2';
arrImageforum[1] = 'eq2.jpg';

arrLinksforum[2] = 'http://forum.onlinewelten.com/forumdisplay.php?f=482';
arrDescrforum[2] = 'World of Warcraft';
arrContentsforum[2] = 'World of Warcraft';
arrImageforum[2] = 'wow.jpg';

arrLinksforum[3] = 'http://forum.onlinewelten.com/forumdisplay.php?f=483';
arrDescrforum[3] = 'Lineage 2';
arrContentsforum[3] = 'Lineage 2';
arrImageforum[3] = 'l2.jpg';

arrLinksforum[4] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1008';
arrDescrforum[4] = 'Neocron 2';
arrContentsforum[4] = 'Neocron 2';
arrImageforum[4] = 'neocron2.jpg';

arrLinksforum[5] = 'http://forum.onlinewelten.com/forumdisplay.php?f=718';
arrDescrforum[5] = 'Guild Wars';
arrContentsforum[5] = 'Guild Wars';
arrImageforum[5] = 'gw.jpg';

arrLinksforum[6] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1313';
arrDescrforum[6] = 'Heros Journey';
arrContentsforum[6] = 'Heros Journey';
arrImageforum[6] = 'hj.jpg';

arrLinksforum[7] = 'http://forum.onlinewelten.com/forumdisplay.php?f=979';
arrDescrforum[7] = 'City of Heroes';
arrContentsforum[7] = 'City of Heroes';
arrImageforum[7] = 'CoH.jpg';

arrLinksforum[8] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1027';
arrDescrforum[8] = 'Matrix Online';
arrContentsforum[8] = 'Matrix Online';
arrImageforum[8] = 'matrix.jpg';

arrLinksforum[9] = 'http://forum.onlinewelten.com/forumdisplay.php?f=725';
arrDescrforum[9] = 'Vanguard';
arrContentsforum[9] = 'Vanguard';
arrImageforum[9] = 'vanguard.jpg';

arrLinksforum[10] = 'http://forum.onlinewelten.com/forumdisplay.php?f=496';
arrDescrforum[10] = 'Final Fantasy XI';
arrContentsforum[10] = 'Final Fantasy XI';
arrImageforum[10] = 'ffxi.gif'; 

arrLinksforum[11] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1171';
arrDescrforum[11] = 'R.O.S.E Online';
arrContentsforum[11] = 'R.O.S.E Online';
arrImageforum[11] = 'rose.jpg';

arrLinksforum[12] = 'http://forum.onlinewelten.com/forumdisplay.php?f=852';
arrDescrforum[12] = 'Ragnarok Online';
arrContentsforum[12] = 'Ragnarok Online';
arrImageforum[12] = 'ragnarok.jpg';

arrLinksforum[13] = 'http://forum.onlinewelten.com/forumdisplay.php?f=548';
arrDescrforum[13] = 'Saga of Ryzom';
arrContentsforum[13] = 'Saga of Ryzom';
arrImageforum[13] = 'saga.jpg';

/*
arrLinksforum[14] = 'http://forum.onlinewelten.com/forumdisplay.php?f=452';
arrDescrforum[14] = 'Horizons';
arrContentsforum[14] = 'Horizons';
arrImageforum[14] = 'ow.jpg';
*/

arrLinksforum[14] = 'http://forum.onlinewelten.com/forumdisplay.php?f=506';
arrDescrforum[14] = 'Dark and Light';
arrContentsforum[14] = 'Dark and Light';
arrImageforum[14] = 'dnl.jpg';

arrLinksforum[15] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1695';
arrDescrforum[15] = 'Ragnarok Online 2';
arrContentsforum[15] = 'Ragnarok Online 2';
arrImageforum[15] = 'ro2icon.jpg';

arrLinksforum[16] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1566';
arrDescrforum[16] = 'Dark Age of Camelot';
arrContentsforum[16] = 'Dark Age of Camelot';
arrImageforum[16] = 'daocicon.jpg';

arrLinksforum[17] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1460';
arrDescrforum[17] = 'Fly for Fun';
arrContentsforum[17] = 'Fly for Fun';
arrImageforum[17] = 'flyff.jpg';

arrLinksforum[18] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1658';
arrDescrforum[18] = 'Dungeons & Dragons Online';
arrContentsforum[18] = 'Dungeons & Dragons Online';
arrImageforum[18] = 'ddoicon.jpg';

arrLinksforum[19] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1811';
arrDescrforum[19] = 'Age of Conan';
arrContentsforum[19] = 'Age of Conan';
arrImageforum[19] = 'aoc.jpg';

arrLinksforum[20] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1868';
arrDescrforum[20] = 'Lord of the Rings Online';
arrContentsforum[20] = 'Lord of the Rings Online';
arrImageforum[20] = 'lotro.jpg';

arrLinksforum[21] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1421';
arrDescrforum[21] = 'mmogratis';
arrContentsforum[21] = 'mmogratis';
arrImageforum[21] = 'mmogratisicon.jpg';

arrLinksforum[22] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1990';
arrDescrforum[22] = 'Spellborn';
arrContentsforum[22] = 'Spellborn';
arrImageforum[22] = 'spellborn.jpg';

arrLinksforum[23] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1922';
arrDescrforum[23] = 'Warhammer Online';
arrContentsforum[23] = 'Warhammer Online';
arrImageforum[23] = 'war_small.jpg';

arrLinksforum[24] = 'http://forum.wow-handwerk.de/';
arrDescrforum[24] = 'WoW Handwerk';
arrContentsforum[24] = 'WoW Handwerk';
arrImageforum[24] = 'wow.jpg';

arrLinksforum[25] = 'http://forum.onlinewelten.com/forumdisplay.php?f=2016';
arrDescrforum[25] = 'Hellgate';
arrContentsforum[25] = 'Hellgate';
arrImageforum[25] = 'hellgate-icon.gif';

/*arrLinksforum[15] = 'http://forum.onlinewelten.com/forumdisplay.php?f=772';
arrDescrforum[15] = 'Massive Browser Games';
arrContentsforum[15] = 'Massive Browser Games';
arrImageforum[15] = 'massivebrowser.jpg';
*/
makeMenu('295','27','hidden','100','forum');
/* </Menu forum> ------------------------------------------------------------ */

/* <Menu portal> ------------------------------------------------------------ */
arrLinksshops = new Array(); 
arrDescrshops = new Array();
arrContentsshops = new Array();
arrImageshops = new Array();
 
arrLinksshops[0] = 'http://www.mmog-shop.de/';
arrDescrshops[0] = 'Fanartikel';
arrContentsshops[0] = 'Fanartikel';
arrImageshops[0] = 'ow.jpg';
                 
arrLinksshops[1] = 'http://www.onlineweltenshop.com';
arrDescrshops[1] = 'Games/Game-Codes';
arrContentsshops[1] = 'Games/Game-Codes';
arrImageshops[1] = 'ow.jpg';
               
makeMenu('395','27','hidden','100','shops');
/* </Menu portal> ----------------------------------------------------------- */
				 
/* </MENUS> ----------------------------------------------------------------- */
