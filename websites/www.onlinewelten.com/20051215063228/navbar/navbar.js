
/* <INITIALIZATION> --------------------------------------------------------- */
var active = 0;
var menuTimer = 0;
var status = (document.all || document.layers || document.getElementById);

layerList = new Array();
layerList[0] = "portal";
layerList[1] = "netsites";
layerList[2] = "forum";

if (document.layers) {
	layerVar = "document.layers"; styleVar = ""; visVar = "show";
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
		document.writeln('style="position: absolute; top: '+posy+'px; ');
		document.writeln('left: '+posx+'px; visibility: '+visibility+'; ');
		document.writeln('z-index: '+zindex+'" id="'+menuname+'layer">');
	}

	var arrContents = eval('arrContents'+menuname);
	var arrDescr = eval('arrDescr'+menuname);
	var arrLinks = eval('arrLinks'+menuname);
	var arrImage = eval('arrImage'+menuname);

	document.writeln('<table cellpadding="4" cellspacing="1">');
	for (i = 0; i < arrContents.length; i++) {
		document.writeln('<tr><td style="margin:0px;padding:0px;" id="bgentry">');
		document.writeln('<a href="'+arrLinks[i]+'" title="'+arrDescr[i]+'" ');
		document.writeln('onMouseOver="clearTimeout(menuTimer)" ');
		document.writeln('onMouseOut="clearMenus()" ');
		document.writeln('id="entry">');
		document.writeln('<img src="http://www.onlinewelten.com/images/catimages_tiny/' + arrImage[i] + '" border="0" />');
		document.writeln(arrContents[i]);
		document.writeln('</a>');
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
 
arrLinksnetsites[0] = 'http://www.mmog-welten.de';
arrDescrnetsites[0] = 'MMOG Portal';
arrContentsnetsites[0] = 'MMOG Portal';
arrImagenetsites[0] = 'ow.jpg';
 
arrLinksnetsites[1] = 'http://www.eq-2.com/';
arrDescrnetsites[1] = 'Everquest 2';
arrContentsnetsites[1] = 'Everquest 2';
arrImagenetsites[1] = 'eq2.jpg';

arrLinksnetsites[2] = 'http://www.worldof-warcraft.de/';
arrDescrnetsites[2] = 'World of Warcraft';
arrContentsnetsites[2] = 'World of Warcraft';
arrImagenetsites[2] = 'wow.jpg';

arrLinksnetsites[3] = 'http://www.lineageii.de/';
arrDescrnetsites[3] = 'Lineage 2';
arrContentsnetsites[3] = 'Lineage 2';
arrImagenetsites[3] = 'l2.jpg';

arrLinksnetsites[4] = 'http://neocron2.onlinewelten.com/';
arrDescrnetsites[4] = 'Neocron 2';
arrContentsnetsites[4] = 'Neocron 2';
arrImagenetsites[4] = 'neocron2.jpg';

arrLinksnetsites[5] = 'http://www.guild-wars.info/';
arrDescrnetsites[5] = 'Guild Wars';
arrContentsnetsites[5] = 'Guild Wars';
arrImagenetsites[5] = 'gw.jpg';

arrLinksnetsites[6] = 'http://www.herosjourney.de/';
arrDescrnetsites[6] = 'Heros Journey';
arrContentsnetsites[6] = 'Heros Journey';
arrImagenetsites[6] = 'hj.jpg';

arrLinksnetsites[7] = 'http://coh.onlinewelten.com/';
arrDescrnetsites[7] = 'City of Heroes';
arrContentsnetsites[7] = 'City of Heroes';
arrImagenetsites[7] = 'CoH.jpg';

arrLinksnetsites[8] = 'http://www.mxon.de/';
arrDescrnetsites[8] = 'Matrix Online';
arrContentsnetsites[8] = 'Matrix Online';
arrImagenetsites[8] = 'matrix.jpg';

arrLinksnetsites[9] = 'http://www.vanguard-soh.com/';
arrDescrnetsites[9] = 'Vanguard';
arrContentsnetsites[9] = 'Vanguard';
arrImagenetsites[9] = 'vanguard.jpg';

arrLinksnetsites[10] = 'http://ff-xi.net/';
arrDescrnetsites[10] = 'Final Fantasy XI';
arrContentsnetsites[10] = 'Final Fantasy XI';
arrImagenetsites[10] = 'ffxi.gif';

arrLinksnetsites[11] = 'http://rose.onlinewelten.com';
arrDescrnetsites[11] = 'R.O.S.E Online';
arrContentsnetsites[11] = 'R.O.S.E Online';
arrImagenetsites[11] = 'rose.jpg';

arrLinksnetsites[12] = 'http://www.ro-welten.de';
arrDescrnetsites[12] = 'Ragnarok Online';
arrContentsnetsites[12] = 'Ragnarok Online';
arrImagenetsites[12] = 'ragnarok.jpg';

arrLinksnetsites[13] = 'http://www.saga-ryzom.de/';
arrDescrnetsites[13] = 'Saga of Ryzom';
arrContentsnetsites[13] = 'Saga of Ryzom';
arrImagenetsites[13] = 'saga.jpg';

arrLinksnetsites[14] = 'http://www.darknlight.de/';
arrDescrnetsites[14] = 'Dark and Light';
arrContentsnetsites[14] = 'Dark and Light';
arrImagenetsites[14] = 'dnl.jpg';

arrLinksnetsites[15] = 'http://massivegames.onlinewelten.com/';
arrDescrnetsites[15] = 'Massive Browser Games';
arrContentsnetsites[15] = 'Massive Browser Games';
arrImagenetsites[15] = 'massivebrowser.jpg';

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

arrLinksforum[1] = 'http://forum.onlinewelten.com/forumdisplay.php?f=483';
arrDescrforum[1] = 'Lineage 2';
arrContentsforum[1] = 'Lineage 2';
arrImageforum[1] = 'l2.jpg';

arrLinksforum[2] = 'http://forum.onlinewelten.com/forumdisplay.php?f=642';
arrDescrforum[2] = 'Everquest 2';
arrContentsforum[2] = 'Everquest 2';
arrImageforum[2] = 'eq2.jpg';

arrLinksforum[3] = 'http://forum.onlinewelten.com/forumdisplay.php?f=718';
arrDescrforum[3] = 'Guild Wars';
arrContentsforum[3] = 'Guild Wars';
arrImageforum[3] = 'gw.jpg';

arrLinksforum[4] = 'http://forum.onlinewelten.com/forumdisplay.php?f=482';
arrDescrforum[4] = 'World of Warcraft';
arrContentsforum[4] = 'World of Warcraft';
arrImageforum[4] = 'wow.jpg';

arrLinksforum[5] = 'http://forum.onlinewelten.com/forumdisplay.php?f=496';
arrDescrforum[5] = 'Final Fantasy XI';
arrContentsforum[5] = 'Final Fantasy XI';
arrImageforum[5] = 'ffxi.gif';

arrLinksforum[6] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1171';
arrDescrforum[6] = 'R.O.S.E Online';
arrContentsforum[6] = 'R.O.S.E Online';
arrImageforum[6] = 'rose.jpg';

arrLinksforum[7] = 'http://forum.onlinewelten.com/forumdisplay.php?f=852';
arrDescrforum[7] = 'Ragnarok Online';
arrContentsforum[7] = 'Ragnarok Online';
arrImageforum[7] = 'ragnarok.jpg';

arrLinksforum[8] = 'http://forum.onlinewelten.com/forumdisplay.php?f=979';
arrDescrforum[8] = 'City of Heroes';
arrContentsforum[8] = 'City of Heroes';
arrImageforum[8] = 'CoH.jpg';

arrLinksforum[9] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1008';
arrDescrforum[9] = 'Neocron 2';
arrContentsforum[9] = 'Neocron 2';
arrImageforum[9] = 'neocron2.jpg';

arrLinksforum[10] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1027';
arrDescrforum[10] = 'Matrix Online';
arrContentsforum[10] = 'Matrix Online';
arrImageforum[10] = 'matrix.jpg';

arrLinksforum[11] = 'http://forum.onlinewelten.com/forumdisplay.php?f=725';
arrDescrforum[11] = 'Vanguard';
arrContentsforum[11] = 'Vanguard';
arrImageforum[11] = 'vanguard.jpg';

arrLinksforum[12] = 'http://forum.onlinewelten.com/forumdisplay.php?f=1313';
arrDescrforum[12] = 'Heros Journey';
arrContentsforum[12] = 'Heros Journey';
arrImageforum[12] = 'hj.jpg';

arrLinksforum[13] = 'http://forum.onlinewelten.com/forumdisplay.php?f=548';
arrDescrforum[13] = 'Saga of Ryzom';
arrContentsforum[13] = 'Saga of Ryzom';
arrImageforum[13] = 'saga.jpg';

arrLinksforum[14] = 'http://forum.onlinewelten.com/forumdisplay.php?f=452';
arrDescrforum[14] = 'Horizons';
arrContentsforum[14] = 'Horizons';
arrImageforum[14] = 'ow.jpg';

arrLinksforum[15] = 'http://forum.onlinewelten.com/forumdisplay.php?f=772';
arrDescrforum[15] = 'Massive Browser Games';
arrContentsforum[15] = 'Massive Browser Games';
arrImageforum[15] = 'massivebrowser.jpg';

makeMenu('295','27','hidden','100','forum');
/* </Menu forum> ------------------------------------------------------------ */

/* </MENUS> ----------------------------------------------------------------- */
