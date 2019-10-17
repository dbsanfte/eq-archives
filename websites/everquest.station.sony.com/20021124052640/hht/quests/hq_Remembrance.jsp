





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../images/bg.gif">














<script language="JavaScript" src="/common/dropdown_array.js"> </script>


<script language="javascript">
/*
 * sas 10/23/00, new login pop up window code for EverQuest site
 * as well as code to reload the main page so it grabs the newly set cookies and session vars.
 */
  self.name = "home";

  function loginWin(pid){
    var from_URL = document.location;
var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
   window.open(url, "signin", "width=280,height=350,status=yes,resizable=no");
  }

  function reloadIt(){
    location.reload(true);
  }

</script>

<!-- BEGIN NAV -->
<!-- BEGIN CODE PASTED FROM GLOBAL_NAV_DROPLET.JHTML 10/22/2000 MCG -->
<script>
function nullit(){
  return true
}; 
window.onerror=nullit;
release=0;
dhtml=0;
var NS = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") == -1);
var IE4 = (document.all) && (navigator.appVersion.indexOf("BeIA") == -1);
var NS4 = document.layers;
var NS6 = (navigator.userAgent.indexOf("Netscape6")>=0);
var eVilla = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") >= 0);
var Opera5 = (navigator.appVersion.indexOf("5.")>=0) && (navigator.appName.indexOf("Opera")>=0)

if ((IE4) || (NS4) || (NS6)){
  dhtml=1;
}

/*
 * sas 11.29.00 IT IS BELIEVED WE DO NOT NEED TO SUPPORT USERS WITHOUT JAVASCRIPT ENABLED
 * SO THE FUNCTION BELOW HAS BEEN COMMENTED OUT. PEOPLE TO ASK:  ERIC ?, PAUL CANNELLA

function redirect(){
  if(dhtml==0){
    self.location="global_nav_njs.jhtml"
  }
}
onLoad=redirect()
*/
</script>

<script language="JavaScript" src="/services/login.js"></script>

<script language="javascript">
// note: can't html comment in the script tag when using java type=print !!!	
var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

/*
 *  signinPop() and signinProfile() WERE HERE
 */

//fixes Netscape resize bug

self.name="nav";release=0;
function nullit() {
	return true
	}
window.onerror=nullit;

if ((IE4) || (NS4)){
  dhtml=1;
}

if(NS4){
  origWidth = innerWidth
  origHeight = innerHeight
}

function open_servwin(n) {
  if(dhtml) {
    yy1 = ((screen.width)/2)  - 315;
    hh1 = Math.round((screen.height) * .7)
  }
  else{
    yy1=0;hh1=445
  }
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,location=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
  servicesFrame = window.open(n,"servicesFrame",features1);
}
	
/*
 * LEAPTO() WAS HERE
 */

function re() { // Netscape Resize Code
	pageURL = self.location;
	if (NS4) {
	  if (innerWidth != origWidth || innerHeight != origHeight){ 
	    location.replace(pageURL)
          };
	}
}

window.onResize = re;

function timead() { // sets off loading of NS ad ; reveals IE iframe
  if(release){
    if(NS4){
      loadad();
    }
    if(IE4){
      qq =  setTimeout("expose()",1)
    }
  }
}

function expose() { //  reveals IE iframe
	adgo='document.adlayeri.location ="' + adurl + '"'
	eval(adgo)
	var def = 'document.all.adlayer.style.visibility="visible"'
	eval(def)
	qx = setTimeout('timead()',60000)
	}
	
function loadad() { // loads ads for Netscape
	
	
	id = "adlayer1"
	if(document.layers) {
	  if(start){
            adlayer1 = new Layer(468);
	    start=0;
          }
  	  
	  adlayer1.top = 0
	  adlayer1.left = 340
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',60000) // changes ad
	}
}

function showCrossNav()
{
	(NS4) ? (document.layers["crossnavigation"].visibility = "show") : (document.all["crossnavigation"].style.visibility = "visible");
}
</script>

<SCRIPT LANGUAGE="JavaScript">
var nscp = (navigator.appName == "Netscape")
var dotOff = new Array(5)
var dotOn = new Array(5)
var sections = new Array(6)
for(j=0;j<5;j++)
{	dotOff[j] = new Image
	dotOn[j] = new Image
	dotOff[j].src = "/common/images/global_nav//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav//crossnav/middle" + j + ".gif"
}
function menuRoll(which,status,sect){
	if (status){
		document["dot" + which].src = dotOn[which].src
		document["middle"].src = sections[sect].src
	}
	else{
		document["dot" + which].src = dotOff[which].src
		document["middle"].src = sections[0].src
	}
}
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;

// added by tmf 08.23.2000

var login_url = ""
var signin_message=""
var param_target=""
var param_url=""
var features = "scrollbars=no,height=350,width=280,top=100,left=150";
function nullit() {return true}; window.onerror=nullit;
NS4 = document.layers;
level4browser = ((navigator.appVersion.indexOf("4.")>=0) || (navigator.appVersion.indexOf("5.")>=0)) ? 1 : 0
    if(level4browser) {
        xw  = screen.width / 2; xh = screen.height / 2; xw = xw - 150;  xh = xh - 205;
        var features = "scrollbars=no,height=350,width=280," + "left=" + xw + ",top=" + xh;
        }
        else {var features = "scrollbars=no,height=350,width=280,top=100,left=150";}
if ((navigator.appVersion.indexOf("3.")>=0) && (navigator.appName.indexOf("Microsoft")>=0)){
        features= "scrollbars=no,height=350,width=279";}

cookieson=1;    
var NS = navigator.appName.indexOf("Netscape");
document.cookie = "#"; 
(document.cookie) ? cookieson=1 : cookieson=0;
var hp_refresh=0; var open_popup  = 1;


self.name = "mainWindow";
njs=0;open_pop = 1;

/*
 * OPEN_LOGIN_WIN() WAS HERE
 */

// tmf mod 06.18.2000 - login_url needs to point to https, which means we need to know what server we're on
if (document.domain == "platform.station.sony.com") {
        login_url = "http://" + document.domain + ":40002/services/login.jhtml";
} else {
        login_url = "https://" + document.domain + "/services/login.jhtml";
}

</SCRIPT>

<SCRIPT language=JavaScript>
<!-- hide javascript

var winOpts = 'resizeable=no,scrollbars=no,menubar=no,toolbar=yes,width=525,height=450';

function popUp(pPage) {
popUpWin = window.open(pPage,'popWin',winOpts);
if(popUp.opener==null) popUp.opener=window;
}

//-->
</SCRIPT>
<script language="JavaScript" src="/common/comm_opener.js">
</script>

<SCRIPT language=JavaScript>
<!--
function isSelected(form) {	
var sCheck
for(var i = 0; i < form.ITN.length; i++)
	if(form.ITN[i].checked != false) sCheck = 1;


if(sCheck == 1) return true;
else{
	alert("Please select an item");
	return false;
    }	
}
//-->
</SCRIPT>
<!-- END CODE PASTED FROM GLOBAL_NAV_DROPLET.JHTML 10/22/2000 MCG -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif" style="background-image: url(/common/images/global_nav//eq_global_nav_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl"></div>
				</td>
				<td align="center" width="150" nowrap> <a href="http://www.sony.com" target="_blank"><img src="/common/images/global_nav//world_sony.gif" border="0"></a>
				  </td>
			  </tr>
			</table>
		  </td>
		  </tr>
		  <tr> 
			
		  <td height="23">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td width="100%" align="left">
<!-- BEGIN AVACON, STATION NAME, COMM STATION -->
<table border="0" bgcolor="" background="" cellpadding="0" cellspacing="0">
<tr>
<!--**********************************************-->
                     
                            <td>&nbsp;</td>
                     
                           <td>&nbsp;</td>
                          <td><a href="http://www.station.sony.com/commstation/commstation_fs" target="commFrame" onClick="open_servwin('http://www.station.sony.com/commstation/commstation_fs.jhtml'); return false;">
                            <img src="/common/images/global_nav//nav_comstation.gif" WIDTH=47 HEIGHT=15 BORDER=0 ALT="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/commstation/commstation_fs" target="commFrame" onClick="open_servwin('http://www.station.sony.com/commstation/commstation_fs.jhtml'); return false;"><img src="/common/images/global_nav//nav_dish.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="" vspace=2>
                          </a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td nowrap width=\"65\" class=\"statmenu2\" background=\"\" nowrap>")
}
else{
	document.write("<td nowrap width=\"65\" class=\"statmenu\" background=\"\" nowrap>")
}
//-->
</script>
<noscript><td nowrap width="65" class="statmenu" background="" nowrap></noscript>
<script language="JavaScript1.2">
//reusable
var visibleVar="null";
var currentLayer="null";
var timerOn = "null";
var zindex=100; // dd

if (navigator.appName == "Netscape") 
	{
		layerStyleRef="layer.";
		layerRef="document.layers";
		styleSwitch="";
		visibleVar="show";
		hideVar="hide";
		leftString="layerName.left=event.pageX-event.layerX"
		rightString="layerName.top=event.pageY-event.layerY+19"
	}
	else
	{
		layerStyleRef="layer.style.";
		layerRef="document.all";
		styleSwitch=".style";
		visibleVar="visible";
		hideVar="hidden";
		leftString="layerName.style.left=document.body.scrollLeft+window.event.clientX-window.event.offsetX"
		rightString="layerName.style.top=document.body.scrollTop+window.event.clientY-window.event.offsetY+17"
		if(navigator.appVersion.indexOf("Mac")>=0 && navigator.appVersion.indexOf("MSIE 4.")>=0)
		{
		// fix for Mac IE 4.X bug with event.offsetX
		leftString="layerName.style.left=document.body.scrollLeft+window.event.clientX"
		rightString="layerName.style.top=document.body.scrollTop+window.event.clientY+20"
		}
	}

function hidemenu()
{
	timerOn = setTimeout("hidenow(currentLayer)", 500)
}

function hidenow(layerName)
{
//alert('layerName'+styleSwitch+'.visibility="'+hideVar+'"');
	eval('layerName'+styleSwitch+'.visibility="'+hideVar+'"');
// ie	layerName.style.visibility="hidden";
// ns	layerName.visibility="hide";
}



function dropit(event,layerName,position)
{
	if(timerOn != "null") 
	{
		clearTimeout(timerOn);
		if(layerName != currentLayer)
		{
			hidenow(currentLayer);
		}
	}
	if(layerName != "noMenu")
	{
			
//alert('layerName'+styleSwitch+'.visibility="'+visibleVar+'"');
		eval( 'layerName'+styleSwitch+'.visibility="'+visibleVar+'"');
// ie		layerName.style.visibility="visible";
// ns		layerName.visibility="show";

	if( position == true )
	{
		eval(leftString);
		eval(rightString);
	}

		currentLayer = layerName;
	}
}
</script>

<!----------Menu 1 starts here---------->
<script language="JavaScript" type="text/javascript">
<!--
if((NS4) || (IE4)){
//alert("NS4 or IE4");
	document.write("<ilayer>");
	document.write("<layer visibility=show>");
	document.write("<span class=iewrap1>");
	document.write("<span class=iewrap2 onMouseover=\"dropit(event,dropmenu0,true);event.cancelBubble=true;return false\" ");
	document.write("onMouseout=\"hidemenu()\">");
	document.write("<a href=\"http:\/\/www.station.sony.com\/\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/">Games</a>&nbsp;|</noscript>
<!----------Menu 1 ends here---------->
</td>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td background=\"\" nowrap class=\"statmenu2\">")
}
else{
	document.write("<td background=\"\" nowrap class=\"statmenu\">")
}
//-->
</script>
	<noscript><td background="" nowrap class="statmenu"></noscript>
	<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www.station.sony.com/en/community.jsp" target="_top">Talk</a> |
	<a href="http://store.station.sony.com" target="_top">Store</a> |
	<a href="https://www.station.sony.com/secure/en/registration/edit.jsp" onClick="open_servwin('https://www.station.sony.com/secure/en/registration/edit.jsp'); return false" target="_blank">My Account</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Help</a>&nbsp;
</td>
</tr>
</table>
				</td>
			  </tr>
			</table>
		  </td>
		  </tr>
		</table>
	</td>
  </tr>
</table>
<map name="Logo">
<area alt="Join-Free!" coords="79,56,146,70" href="http://www.station.sony.com/services/register.jhtml" shape="RECT">
<area alt="Sign In!" coords="9,56,76,70" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" target="_top">
</map>
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px;z-index:-100">
<script language="JavaScript1.2" type="text/javascript">
<!--
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])

if (IE4)
document.all.dropmenu0.style.zIndex=100
//-->
</script>
</div>
<script language="JavaScript1.2">
if (document.layers){
document.dropmenu0.captureEvents(Event.CLICK)
document.dropmenu0.onclick=hidemenu
}
</script>
<!-- END NAV -->


<table cellpadding="0" cellspacing="0" width="100%" border="0" height="1">
  <tr> 
    <td width="497" height="75"><img src="../images/header_left.gif" width="497" height="75"></td>
    <td background="../images/header_mid.gif" width="50%" height="43">&nbsp;</td>
    <td width="286" height="43"><img src="../images/header_right.gif" width="286" height="75"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr> 
    <td width="1" background="../images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../../images/spacer.gif" width="151" height="15"></td>
        </tr>
        <tr align="right"> 
          <td> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
              <tr> 
                <td valign="top" align="right"><!-- #BeginEditable "menu" --><table width="135" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="135" valign="top" align="right" class="menu"> 
	  <!-- Begin Main --> 
      <b class="menuHeader"><a href="/hht/index.jsp">Home</a></b><br>
      <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="_blank">Forums</a></b><br>
      <!-- End Main --><br>
      <!-- Begin Tavern Menu --><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <a href="/hht/feature.jsp">Features <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/veliouslore/index.jsp">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
      <p align="center"><a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-WA1101-EQEGRN-WATCH"><img src="http://everquest.station.sony.com/hht/images/hdliner_eqwatch.gif" width="123" height="110" border="0"></a><br>
      <table>
        <tr>
          <td align="center"><font color="#FFFFFF">Looking for a cool gift? The EverQuest Watch is a collectible timepiece that makes a great gift for gamers!</font></td>
        </tr>
      </table>
	  </td>
  </tr>
</table>
<!-- #EndEditable --></td>
                <td width="1"><img src="../../images/spacer.gif" width="15" height="25"></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td>&nbsp;</td>
        </tr>
      </table>
    </td>
    <td valign="top"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          
<td>
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<p align="center"><b><font color=#ff9900 size=4 class="header">The Remembrance 
- Al`Kabor and Sir Jevik Isqual</font></b></p>
<p align="justify"> 
<dir>
<div align="justify"><font face="Arial, Helvetica, sans-serif" size="2">"As a calming 
breeze flows through the land, the waves of the Ocean of Tears sway gently with 
the ship that carries the Chosen One of Tunare as this fair maiden makes her way 
to the city of Freeport. The mighty ship Siren's Bane pulls into the city of Freeport."</font></div>
</dir>
<p align="justify"></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The Siren's Bane, 
carrying Firiona Vie, Thubr Axebringer and Sionachie Heartsinger, docked in East 
Freeport. It was a long and somber journey for them. They traveled from Greater 
Faydark where Firiona met up with Lorisyn and Lyirae Oakwynd, the ranger twins. 
Villains from the past who they had encountered some time in the past had killed 
Lorisyn. Thubr told Firiona about the others that she needed to find. He told 
her that the human Paladin of Marr and the Erudite would be found in Freeport. 
During the trip, Sionachie amused them by playing music. Thubr kept them company 
by drinking his dwarven ale. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Thubr Axebringer 
reached his hand out to the high elven beauty's arm to assist her off the boat. 
"Careful milady!" Looking out over the buildings of Freeport, Thubr said wistfully, 
"Freeport, the trading hub of the world. It's filled with thieves, smugglers, 
crooked guards, dangerous mages creeping through the gutters, and of course all 
the ale ye can drink. Welcome to Freeport milady. Ye are sure to find that blasted 
Erudite amongst this scum." Thubr led them to West Freeport, where he believed 
they could find the Erudite wizard, Al`Kabor, studying and researching at the 
Academy of the Arcane Sciences. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie motioned 
to Sionachie to follow her, as she was led by the dwarf. Thubr continued to swig 
from the flask of dwarven wine he had brought with him from Faydwer. Emptying 
the one flask, he rifled through his pack and finding yet another, uncorked the 
cap. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Thubr stumbled 
slightly as he stopped to get his bearings in the city. "I know it's around here 
somewhere, I jus' can't see straight at the moment."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Sionachie giggled 
to herself, "Perhaps we can rest here and get one of these citizens to assist 
us by seeking him out."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Stopping some 
passers by, Thubr addressed them, "Friends, excuse me. Can one of ye go seek out 
the Erudite at the Arcane Sciences Hall? Tell 'im some old friends are here waiting 
for 'im. Don't tell 'im who sent ye, it's a surprise. We'll be right here on the 
grass."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The strangers 
agreed and went forth in search of the Erudite. Thubr settled himself on the grass, 
sitting down heavily. "Milady, that sure was a pretty boat ride wasn't it? The 
bartender and I became best of buddies."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona agreed, 
"Aye, it was Thubr. I do hope we find the others. My memories are still not completely 
recovered, and you never mentioned their names. Who are they?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Thubr Axebringer 
laughed deeply and said, "I apologize milady, but I'm having trouble rememberin' 
me own name at this point." The three laughed and continued to talk as they sat 
upon the grass, the warm sun shining upon them as it began to set in the west.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Al`Kabor, ol' 
buddy." Thubr stammered. "It sure is good to see you again. Here have a sip of 
ale." </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor in his 
usual stubborn manner, pushed the mug away from him, "Get that dwarven poison 
away from me."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As Firiona Vie 
looked at the tall, mysterious man closely, she took a step back and tried not 
to fall as a vision came to her. "I... I remember you now." Recovering, she bowed 
gracefully toward him. As her staff touched his shoulder, a puzzled look crossed 
the wizard's face. He felt a stream of memories flow back to him like a torrent.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor studied 
the high elven female for a moment, then drew back slightly, stroking his chin. 
One eyebrow rose in an unusual display of surprise. "Fair lady, I must admit, 
it is indeed a pleasure to see you again. It has been a long time since we last 
traveled together."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie told 
him of her intention to journey to the far off land to seek out the Ring of Scale 
and find out why her memory was taken from her. "The Ring of Scale is responsible 
for my memory loss... and for yours as well sir," Firiona said bluntly.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor hesitated 
with astonishment as he recalled the Ring of Scale and the possibility the memories 
had been stolen from him. "My memory? Nonsense! I remember everything," he lied.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>He was concerned 
that the Ring of Scale might have control of greater powers then himself. He was 
very interested in traveling with her to confront the Ring of Scale. He agreed 
to go on the journey to the new continent.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>News of the arrival 
in Freeport of Tunare's chosen traveled quickly. Sir Jevik Isqual had just finished 
his shift at the Freeport Guard House in North Freeport, when he heard the whispers 
on the breeze.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Once he made 
his way through the crowd gathered around her, he knelt before her. He considered 
her the most beautiful creature throughout Norrath. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Milady!" Sir 
Jevik Isqual removed his helm. "Milady, it is an honor to be in your presence 
once again. I have missed our travels from days past. Protecting you was a great 
honor for me. I hope I can be of service to you again, milady."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie remembered 
him from their travels long ago. Explaining what she must do, he was very concerned 
for her safety. "No! No, milady! You shouldn't seek out the Ring of Scale. It 
would be too dangerous for you to journey there."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I must approach 
the Ring of Scale to find out why my memory was taken from me" she explained.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your memory 
milady? The Ring of Scale is dangerous. I do not think you will find the answers 
you seek."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Milord, I must 
try. Once I have gathered the others that remember that battle long ago, I shall 
start my journey. Will you journey with us milord?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"If I cannot 
talk you out of going, milady, I will journey with you as your protector."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Sir Jevik reminded 
her of the barbarian female, Dagda Icefury, in Halas but informed Firiona that 
he could not journey with her to the North. "Milady, I cannot let you travel there 
alone. Please wait until I have finished my duties here in Freeport. I will travel 
to Halas with you then."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Thank you milord, 
but I must hurry to Halas. I cannot wait. Lyirae will travel with me. She is the 
sister of the dearly departed Lorisyn."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Sister? Departed? 
Milady, what happened to Lorisyn?" Jevik asked.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"He was recently 
killed by a group of villains named Rogkasth and Ghargin led by a dark elven female 
named Vahlai Ka`Izal. I found out about his sister beforehand."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Jevik said sharply, 
"Rogkasth! That foul Troll. I regret that I had not the chance to kill him long 
ago. Milady, I hope he did not come close to you."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Milord, do not 
be concerned for me."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Take care on 
your trip to Halas then. I wish I could journey there with you."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor took 
a step forward and said, "She will be safe, Paladin. Their kind would not venture 
to that icy land of the barbarians."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Aye, milord. 
I will be safe. I will be in save hands with these. Fear not." Firiona Vie and 
her companions set out toward Halas.</font></p>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
