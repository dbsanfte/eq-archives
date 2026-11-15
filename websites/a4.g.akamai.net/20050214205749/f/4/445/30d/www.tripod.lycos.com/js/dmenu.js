// dmenu code by tkennedy@lycos-inc.com -- some functions from 1K DHTML API and others hacked together
// set variables
d=document;
l=d.layers; //netscape 4 detection trick.
op=navigator.userAgent.indexOf('Opera')!=-1; 
ie=navigator.userAgent.indexOf('MSIE')!=-1;
win=navigator.platform.indexOf('Win')!=-1;
ver55=navigator.userAgent.indexOf('5.5')!=-1;
ver6=navigator.userAgent.indexOf('6')!=-1;

// the following values adjust the x and y position of the displayed menu to line it up according with the design of the page.  the PC is one-pixel off on the y-axis from the Mac.  Usually.
xAdj = 9;
yAdj = -14;
pcYAdj = 1;

// set and zero out our timer for menu hiding
var timerID = 0;

// figure out who can handle our menu
// many of these browser are capable of showing and manipulating the DOM and JS correctly, but a lot of them have odd CSS bugs that prevent lowering z-indexes of iframes and the such
// therefore, our ad units cover up the menus, making them useless

// mac ie
if ((ie) && (!win)){macIE = 1;} else {macIE = 0;}
// windows ie <5.5
if ((!ver55) && (!ver6) && win && ie){oldIE = 1;} else {oldIE = 0;}
// netscape 6
if ((ver6) && (!ie)) {net6 = 1;} else {net6 = 0;}
// hide from netscape 4 + 6 (all platforms), and IE <5.5 (all platforms) (latest mac IE is 5.2, doesn't work)
if (l || macIE || oldIE || net6){menuShow = 0;} else {menuShow = 1;}
// if we're on windows, we need to adjust our y-axis offset again
if(win){yAdj = yAdj - pcYAdj;}	

// 1k DHTML API functions http://www.dithered.com
// the above URL has an API for all these functions excpet gIX and gIY and i've modified gX and gY
// gY and gIY as well as gX and gIX work in concert as a semi-recursive loop. when absolutley positioning elements on a webpage, the browser needs to know the absolute value of the x and y position.  The only way to get this is ask the nearest element what it's X and Y position is, which then asks it's parent or wrapping element what it's X and Y coordinate is, then adds itself to the result.  The parent element, before returning the value will ask it's parent element, all they way up to the origin (the 0,0) point of our page for those not versed in euclidian geometry before it starts adding things up.
function gE(e,f){if(l){f=(f)?f:self;var V=f.document.layers;if(V[e])return V[e];for(var W=0;W<V.length;)t=gE(e,V[W++]);return t;}if(d.all)return d.all[e];return d.getElementById(e);}
function sE(e){e.style.visibility='visible';}
function hE(e){e.style.visibility='hidden';}
function sX(e,x){op?e.style.pixelLeft=x:e.style.left=x;}
function sY(e,y){op?e.style.pixelTop=y:e.style.top=y;}
function gX(e) {if (!e) return 0; return e.offsetLeft + gIX(e.offsetParent);}
function gY(e) {if (!e) return 0; return e.offsetTop + gIY(e.offsetParent);}
function gIX(e) {if (!e) return 0; return gX(e);}
function gIY(e) {if (!e) return 0; return gY(e);}

//dmenu functions

// a dummy hide function that acutally sets a timer to 500 milliseconds before it actually hides the menu.  this prevents the menu from closing before the mouse can travel from the link that displays it to the acutal positioned menu
function hideMenu (menuID) {
	timerID = setTimeout("realHideMenu(\""+menuID+"\")",500);
}

// the real hide menu function.  gets the menuID and hides it using the 1k dhtml api
function realHideMenu (menuID) {
	var menuRef = gE(menuID);
	hE(menuRef);
}

// this function will cause all menus on the screen to be hidden, via the hideRealMenu fuction, which will cause immediate dissapearance, with the exception of the menu name passed to it
function hideAll (menuID) {
	allMenus = ["build","host","smallbiz","members","myaccount","tools"];
	for (i = 0; i < allMenus.length; i++){
		if(allMenus[i] != menuID) {
			realHideMenu(allMenus[i]);
		}
	}
}

// the money function.  this will, given a menu name to show, find the element, get the X and Y position of where the menu should appear (adjusted for display), and then, if the browser is capable, show the menu and move it to the correct position
function showMenu (menuID) {
	if(menuShow){
		// if we've got a timerID, we want to clear the timer so the menu doesn't dissapear since we've moused back over the menu
		if(timerID) clearTimeout(timerID);
		// the position of the menu comes from the link you've moused over, which must have an id set to [menuID]link
		var xyID = menuID+"link";
		var xyPosRef = gE(xyID);
		// we never call the gIY and gIX functions directly.  they are part of the gX and gY recursion.
		var newX = gX(xyPosRef);
		var newY = gY(xyPosRef);
		var menuRef = gE(menuID);
		// set menu position and set visibilty to on
		sX(menuRef, newX-xAdj);
		sY(menuRef, newY-yAdj);
		sE(menuRef);
		// just to be on the safe side, we immediately turn off the display of all the menus but the one we're showing, in case they still have a hide timer set
		hideAll(menuID);
	}
}

// random site popup scripts.  these should be genercized to the newWin function eventually
	
function submitMemberSite(){
	var memberSubWin = window.open("/adm/redirect/www/service/member_spotlight/form", "memberSubWin", "height=485,width=490,toolbar=1,directories=0,location=0,status=1,scrollbars=1,resize=0,menubar=0");
	memberSubWin.focus();
}

function tutorialPop(){
	var wmTutorialWin = window.open("/adm/redirect/www/guides/webmonkey.html", "wmTutWin", "height=570,width=700,toolbar=1,directories=0,location=0,status=1,scrollbars=1,resize=0,menubar=0");
	wmTutorialWin.focus();
}

function newWin(link,width, height){
        window.open(link, "domainhelp", "height="+height+",width="+width+",toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=no,menubar=no");
}

function learnMore(link){
	var learnMoreWin = window.open(link,"learnMoreWin","height=500,width=400,toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=yes,menubar=no");
}

function freePop(){
	var subfreeWin = window.open("/adm/redirect/www/learnmore/tripodfree.html", "subfreeWin", "height=400,width=310,toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=no,menubar=no");
	subfreeWin.focus();
}

function plusPop(){
	var subplusWin = window.open("/adm/redirect/www/learnmore/tripodplus.html", "subplusWin", "height=400,width=310,toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=no,menubar=no");
	subplusWin.focus();
}

function proPop(){
	var subproWin = window.open("/adm/redirect/www/learnmore/tripodpro.html", "subproWin", "height=400,width=310,toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=no,menubar=no");
	subproWin.focus();
}

function masterPop(){
	var submasterWin = window.open("/adm/redirect/www/learnmore/tripodmaster.html", "submasterWin", "height=400,width=310,toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=no,menubar=no");
	submasterWin.focus();
}

function deluxePop(){
	var subdeluxeWin = window.open("/adm/redirect/www/learnmore/tripoddeluxe.html", "subdeluxeWin", "height=400,width=310,toolbar=no,directories=no,location=no,status=no,scrollbars=yes,resize=no,menubar=no");
	subdeluxeWin.focus();
}

function openScriptLibrary(){
 var w = window.open("/adm/redirect/build/tools/script_library/index.html", "ScriptLibrary", "resizable=yes,status=1,scrollbars=1,menubar=1,toolbar=1,directories=0,width=600,height=400");
}

function planfinderPop(){
 var w = window.open("/adm/redirect/host/planfinder/index.html", "Tripod Planfinder", "resizable=yes,status=1,scrollbars=1,menubar=1,toolbar=1,directories=0,width=600,height=400");
}
