function getObjLeft(obj) {
	var leftPosition = 0;
	if(document.getElementById(obj)) {
		var theObj = document.getElementById(obj);
		while(theObj != null) {
			leftPosition += theObj.offsetLeft;
			theObj = theObj.offsetParent;
		}
	}
	return leftPosition;
}
function getObjTop(obj) {
	var topPosition = 0;
	if(document.getElementById(obj)) {
		var theObj = document.getElementById(obj);
		while(theObj != null) {
			topPosition += theObj.offsetTop;
			theObj = theObj.offsetParent;
		}
	}
	return topPosition;
}

function setObjLeft(obj, position) {
	if(document.getElementById(obj)) {
		var theObj = document.getElementById(obj);
		if(theObj != null) {
			theObj.style.left = position;
		}
	}
}
function setObjTop(obj, position) {
	if(document.getElementById(obj)) {
		var theObj = document.getElementById(obj);
		if(theObj != null) {
			theObj.style.top = position;
		}
	}
}

function positionObjectRelative(obj, relativeTo, offsetX, offsetY){
	if(document.getElementById) {
		setObjLeft(obj, getObjLeft(relativeTo)+offsetX);
		setObjTop(obj, getObjTop(relativeTo)+offsetY);
	}
}

function positionGamesMenu() {
	positionObjectRelative("navDropdown", "navGame", 0, 20);
}

function positionFlyout(obj) {
	positionObjectRelative("navFlyout", obj, -149, -28);
}

function nav_swap(imgTarget, imgSource) {
	if (document.images) { imgTarget.src = imgSource.src; }
}

function nav_flyClick() {
	url = nav_menuURLs[nav_menuCurrent];
	document.location = url;
}

function nav_menuOver(idNum) {
	nav_gamesOver();
	if(idNum > -1) {
		var parentObj = "gameMenu_"+idNum;
		positionFlyout(parentObj);
		nav_show("navFlyout", true);
		nav_swap(document.getElementById('nav_img_fly'), nav_menuImg[idNum]);
		nav_menuCurrent = idNum;
	}
	if(idNum == -1) {
		nav_show("navFlyout", false);
	}
}

function nav_menuOut() {
	nav_gamesOut();
	nav_show("navFlyout", true);
}

function nav_show(obj, vis) {
	theObj = document.getElementById(obj).style;
	
	if (vis) {
		theObj.visibility = 'visible';
		MM_swapImage('Image1','',root+'/global_nav/images/gn4/default/en/Games_on.gif',0);
	}
	else {
		theObj.visibility = 'hidden';
		MM_swapImgRestore();
	}
	return true;
}

function nav_menuHide() {
//	clearTimeout(nav_timer_menu);
	nav_timer_menu = null;
	nav_show('navFlyout', false);
}

// Start of dropdown code for the games menu

var nav_timer_games = null;

function nav_gamesOver() {
	if (nav_shownav) {		
		if (nav_timer_games != null) {
			clearTimeout(nav_timer_games);
			nav_timer_games = null;
		}
		
		positionGamesMenu();
		nav_show('navDropdown', true);
	}
}

function nav_gamesOut() {		
	if (nav_timer_games == null) {
		nav_timer_games = setTimeout('nav_gamesHide()', 200);
	}
}

function nav_gamesHide() {
	clearTimeout(nav_timer_games);
	nav_timer_games = null;
	nav_show('navDropdown', false);
	nav_menuHide()
}

function gn2_clearsearch() {
	with (document.gn2_search.p_search_text) {
		if (value == "Search Knowledge Base") {
			value = "";
		}
	}
}

function gn2_resetsearch() {
	with (document.gn2_search.p_search_text) {
		if (value == "") {
			value = "Search Knowledge Base";
		}
	}
}