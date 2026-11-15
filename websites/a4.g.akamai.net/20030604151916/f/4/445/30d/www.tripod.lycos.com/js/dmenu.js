// dmenu code by tkennedy@lycos-inc.com -- some functions from 1K DHTML API
//set variables
d=document;
l=d.layers; //netscape 4 detection trick.
op=navigator.userAgent.indexOf('Opera')!=-1; 
ie=navigator.userAgent.indexOf('MSIE')!=-1;
win=navigator.platform.indexOf('Win')!=-1;
ver55=navigator.userAgent.indexOf('5.5')!=-1;
ver6=navigator.userAgent.indexOf('6')!=-1;
xAdj = 9;
yAdj = -14;
pcYAdj = 1;
var timerID = 0;

//browser detection code and adjustments.  
//menu is one pixel off on PC
//menu does not show in Netcape (all platforms), Mac IE, as well as PC IE versions 5.0 and early.
if ((ie) && (!win)){macIE = 1;} else {macIE = 0;}
if ((!ver55) && (!ver6) && win && ie){oldIE = 1;} else {oldIE = 0;}
if ((ver6) && (!ie)) {net6 = 1;} else {net6 = 0;}
if (l || macIE || oldIE || net6){menuShow = 0;} else {menuShow = 1;}
if(win){yAdj = yAdj - pcYAdj;}	

//1k DHTML API functions http://www.dithered.com
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

function hideMenu (menuID) {
	timerID = setTimeout("realHideMenu(\""+menuID+"\")",500);
}

function realHideMenu (menuID) {
	var menuRef = gE(menuID);
	hE(menuRef);
}

function hideAll (menuID) {
	allMenus = ["build","host","smallbiz","members","myaccount","tools"];
	for (i = 0; i < allMenus.length; i++){
		if(allMenus[i] != menuID) {
			realHideMenu(allMenus[i]);
		}
	}
}

function showMenu (menuID) {
	if(menuShow){
		if(timerID) clearTimeout(timerID);
		var xyID = menuID+"link";
		var xyPosRef = gE(xyID);
		var newX = gX(xyPosRef);
		var newY = gY(xyPosRef);
		var menuRef = gE(menuID);
		sX(menuRef, newX-xAdj);
		sY(menuRef, newY-yAdj);
		sE(menuRef);
		hideAll(menuID);
	}
}


	
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