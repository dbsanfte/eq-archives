





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
<style>
.schedule		{font-size: 15px; font-family: Arial;}
.scheduledate	{font-size: 20px; font-family: Arial;}
</style>
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
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script language="JavaScript" type="text/javascript">
<!--
if(IE4){
	if(navigator.appVersion.indexOf("Mac")>=0){
		document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
	else {
		document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
}
else if (Opera5 || NS6) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="0"></iframe></nobr>')
}
else if (eVilla) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
}
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
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
    <td width="151" background="../images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../../images/spacer.gif" width="151" height="15"></td>
        </tr>
        <tr align="right"> 
          <td> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
              <tr> 
                <td valign="top" align="right"><!-- #BeginEditable "menu" -->
                  <table width="135" border="0" cellspacing="0" cellpadding="0" background="">
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
      </table>
    </td>
    <td valign="top" width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td align="center"> 
            <table width="95%" align="center">
			  <tr> 
                <td valign=top><font size=-3><a href="events_april2001.jsp">LAST MONTH</a></font></td>
                <td valign=top align=middle> 
                  <h2 align="center"><b>May, 2001</b></h2>
                </td>
                <td valign=top align=right><font size=-3><a href="index.jsp">NEXT MONTH</a></font></td>
              </tr>

              
            </table>
            <p><br>
              <a href="events_may2001_rng_res.jsp">Ranger Best of the Best Results</a><br>
              <a href="events_may2001_dru_res.jsp">Druid Best of the Best Results</a>
              <br>
            <br>
            </p>
            <div style="font-family: Arial;">

              <div align="center">
                <p class="header">
                <p>
                  <center>
                    <span class="header"><b>
                    Best of the Best Event Rule Sheet<br>
                    Shadow Knights 54+
</b></span>
                  </center>
                  </p>
                <p><b>
                  <center>
                    Single Elimination 1 vs. 1 competition for all rounds but final round.<br>
Final round (to determine 1st and 2nd place on both test and live) will be 2 out of 3 matches.
</center>
                  </b></p>
                <p>
<center>
                    Dates: May 29th through June 7th on Live Servers, times will be posted at least 48 hours in advance.<br>
Final is on Test Server June 9th at Noon, all possible servers will be represented.
</center>
                </p>
                <p>
                  <center>
                    <Font size="+2"><u>Spectator and General Rulings</u></font>
</center>
                </p>
                <p align="left">Guides and GM&#146;s are considered judges and therefore restricted from being attacked. Anyone found attacking a GM or Guide may be banished from the Arena or death touched without warning.</p>
                <p align="left">The Arena is off limits to unauthorized PvP 15 minutes before and 15 minutes after the event. This is to ensure that the contestants and spectators are safe.</p>
                <p align="left"><b>Spectators shall remain seated and not casting during the match. There is Zero Tolerance for disruption of an Event including Casting, Shooting Arrows or Throwing items, whether the disruption is aimed at a participant or a spectator. </b> </p>
                <p align="left">Spectators shall not use /shout for any reason, but use /ooc instead. This is so that those involved in the match can use /shout, and the /ooc channel can be turned off to reduce distraction to the contestants involved. Use of /shout at anytime can result in a silence command being issued, rendering the player unable to use any form of communication, or banishment from the Arena.</p>
                <p align="left">VI may limit the amount of people in the zone to control conditions of lag or frame rate for the participants. The event shall start open seating, but may close off at any time. The Event Staff may use any sort of decision on who stays and who leaves to ensure the event is a success. This should not be implemented until a minimum of 150 players in the zone has been reached.</p>
                <p align="left">AoE Spells ARE allowed in game. This has the potential of killing off some of the younger spectators. If you are killed by one of these spells, please wait for a GM or Guide to give you a summons into the Arena. </p>
                <p align="left"><b>The EULA and Rules of Conduct bind all spectators and contestants as set forth by SOE and Verant Interactive, Inc.</b></p>
                <p align="left"><b>Spectators and Contestants found breaking the rules will have actions taken against their account including suspension or possible banning.</b></p>
                <p>
                  <center>
                    <Font size="+2"><u>General Combatant Rules</u></font>
</center>
                </p>
                <p align="left">Sign-up for the event will begin one half-hour before the scheduled event, and close at the scheduled time of the event start as posted on Harpy's Head Tavern events area. Contestants wishing to compete in the event must be in the arena prepared to compete before the end of the sign-up period. A shout will be made in the Arena to signify the start of sign-up, and another shout made to signify the close of sign-up.</p>
                <p align="left">The top of the throne, in the throne, or behind the throne is off limits to the combatants during the matches. The four firepots are also off limits to the combatants. Use of these areas in match combat will lead to contestants being disqualified.</P>
                <p align="left">Starting positions are allowed anywhere that is legal (meaning not on the throne or in firepots) that is on your half of the tiles.
All participants will be debuffed before the match.</p>
                <p align="left">Weapons with the following spell effects attached to them will not be allowed in Best of the Best Series; Knockback, Fear, Invisibility, and shrink.</p>
                <p align="left">The use of "Right Click" items is not permitted unless specifically stated otherwise in the Class Specific Rules.</p>
                <p align="left">The following spell types may not be used in any of the Best of the Best Series:
                <div align="left">
                  <ul>
                  Any form of Fear or Charm unless directed at a pet.<br>
                  Gravity Flux or Invert Gravity<br>
                  Any type of gate or translocation spell (Example shadow step)
                  </ul>
                </div>
                <p align="left">The following item types will not be allowed in the Best of the Best Series:<br>
                <div align="left">
                  <ul>
                  Any type of Artifact items. (Example Butcher Block Hammer.)<br>
                  Any type of Hit Point regeneration effect items. (Example Fungi Tunic)
                  </ul>
                </div>
                <p align="left">The event staff, Due to the amount of contestants, may decide to split the combat area in half. The arena in this case will be divided making two battle areas for 2 matches to be performed at one time.</p>
                <p align="left">In the event that the combat exceeds 15 minutes of real time, then the Event Staff may cast an AoE Snare spell on the contestants, and the contestants are to remain snared till end of match.</p>
                <p align="left">The owner of the account must play the character, no "Ringers" will be allowed. Any account found with someone besides the registered and original owner of the account playing that character is breaking the EULA as set forth by Verant Interactive. 
Any use of exploits or bugs will result in immediate disqualification from the event, and is a break in the rules of conduct as set forth on www.everquest.com.</p>
                <p align="left"><b>Rallos Zek Specific rule:</b> There shall be no looting of any item at an event, this includes spectators. Anyone that is found player killing for profit at an event may have actions taken on his or her account.</p>
                <p align="left"><b>Tallon Zek and Vallon Zek Specific rules:</b> You may request to have your faction restored to the condition it was in at the last available save. This is to insure that no unnecessary faction hits are taken at an event.</p>
                <p>
                  <center>
                    <Font size="+2"><u>Class Specific Rules</u></font>
</center>
                </p>
                <div align="left">There is no entry fee for this event and the only prizes will be titles awarded to the winners. Title for winning at the server level will be the level 51 title for Shadow Knights "the Reaver". The title for the 3 runners up on Test Server Finals will be the level 56 title "Revenant". The grand champion of the Test Server Finals shall have the level 60 title given to him on his own server "Grave Lord".
</div>
                <p align="left">A 30-second buffing period will be given before direct combat in the match.</p>
                <p align="left">All Armors and Weapons available to the contestant's class will be allowed unless it has an effect stated in General Combat rules as unusable.</p>
                <p align="left">The Shadow Knights Epic weapon (Innoruuk's Curse) is allowed in this event.</p>
                <p align="left">Harmtouch will be reset upon request.</p>
                <p align="left">All spells are allowed during this event unless stated to be disallowed in General Combat rules.</P>
                <p>
                  <center>
                    <Font size="+2"><b><u>Test Server Finals</u></b></font><br>
                    <Font size="+0">(To be held on June 9th at 12 noon PST, registration to start at 11:15 am PST)</font>
                  </center>
                </p>
                <p align="left">Those champions who go to Test Server are bound by additional rules: The character used for the event cannot adventure on Test for any reason. Handing off even the smallest items to a player on Test is considered duplication, resulting in a warning against the account, and loss of that item on your home server. Those found extremely abusing this rule may have further action taken against the account at the discretion of the EQ development team.</P>
                <p align="left">The transfer of characters to Test is midnight (give or take an hour) PST the night before the main event.</p>
                <p align="left">The Arena will be closed to the public several hours before the main event. The only characters allowed in the Arena on Test for the main event will be the champions, the judges of the event and the event staff, other members of Verant Interactive, and members of the press who signed up with the Events Staff at least three days in advance via email at <a href="mailto:EventMaster@Station.Sony.com">EventMaster@Station.Sony.com</a>.
                <p align="left">
                <p align="left">All other characters on Test found in the Arena during the main event will be summoned out of the zone and bound so they cannot return. If a second character is found to enter the Arena for any reason, it could be considered disruption and subject to action taken against the account.</p>
                <p><i>
                  <Center>
                    Lady Madera "the Chosen"<br>
                    Dartok Gnomemuncher<br>
                    Namdarie the Steadfast
                  </Center>
                  </i></P>
                <br>

                <p>
                  <center>
                    <b><font size="+3">Schedule of Events for Shadow Knight Best of the Best</font></b>
                  </center>
                </p>
                <table width="75%" align="center" cellpadding="5">
                  <tr Valign="middle">
                    <td width="100%" colspan="2" align="center"><font face="arial" size="+2"><b><u>Tuesday May 29th 2001</u></b></font></td>
                  </tr>
                  <tr Valign="middle">
                    <td width="50%" colspan="1" align="center"><b>Drinal</b><br>
    </td>
                    <td width="50%" align="left"> <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Erollisi Marr</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Quellious</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Tallon Zek</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>

                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Wednesday May 30th 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Veeshan</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b><font color="#FF0000">Rescheduled</font></b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Xegony</b></td>
                    <td width="50%" align="left">
	   <b><font color="#FF0000">Rescheduled</font></b></td>
                  </tr>
                  <tr Valign="middle">
                    <td width="50%" colspan="1" align="center">
	   <b>Xev</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Prexus</b></td>
                    <td width="50%" align="left">
	   <b><font color="#FF0000">Rescheduled</font></b></td>
                  </tr>
	   
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Thursday May 31st 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Solusek Ro</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Brell Serillis</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>The Tribunal</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
	              <td width="50%" colspan="1" align="center">
	   <b>Vallon Zek</b></td>
                  <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
	   
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Friday June 1st 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Rodcet Nife</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Tunare</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Torvonnilous</b></td>
                    <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Saturday June 2nd 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Test Server</b></td>
                    <td width="50%" align="left">
	   <b>2:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Mithaniel Marr</b></td>
                    <td width="50%" align="left">
	   <b>3:00 PM PST</b></td>
                  </tr>
  
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Prexus</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Tarew Marr</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Zebuxoruk</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
  
                  <td width="50%" colspan="1" align="center">
	   <b>Druzzil Ro</b></td>
                  <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
	   
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Sunday June 3rd 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Ayonae Ro</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Lanys T`Vyl</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Rallos Zek</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>E`ci</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Saryrn</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Vazaelle</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Monday June 4th 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Cazic Thule</b></td>
                    <td width="50%">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Morell Thule</b></td>
                    <td width="50%">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Terris Thule</b></td>
                    <td width="50%">
	   <b>4:00 PM PST</b></td>
                  </tr>
  
                  <tr Valign="middle">
	                <td width="50%" colspan="1" align="center">
	   <b>Xegony</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Karana</b></td>
                    <td width="50%">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Veeshan</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  	   
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Tuesday June 5th 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>The Nameless</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>The Rathe</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Erollisi Marr</b></td>
                    <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
	              <td width="50%" colspan="1" align="center">
	   <b>Tholuxe Paells</b></td>
                  <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
	   
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Wednesday June 6th 2001</u></b></font></td>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Innoruuk</b></td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Povar</b></td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>The Seventh Hammer</b></td>
                    <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
  
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Thursday June 7th 2001</u></b></font></td>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Luclin</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>4:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Bristlebane</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Fennin Ro</b><br>
	   </td>
                    <td width="50%" align="left">
	   <b>5:00 PM PST</b></td>
                  </tr>
                  <td width="50%" colspan="1" align="center">
	   <b>Bertoxxulous</b><br>
	   </td>
                  <td width="50%" align="left">
	   <b>6:00 PM PST</b></td>
                  </tr>
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Friday June 8th 2001</u></b></font></td>
                  </tr>
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+1">
	   NO EVENTS</font></td>
                  </tr>
	   
                  <tr Valign="middle">
                    <td width="100%" colspan="3" align="center"><font face="arial" size="+2">
	   <b><u>Saturday June 9th 2001</u></b></font></td>
                  </tr>
	   
                  <tr Valign="middle">
       
                    <td width="50%" colspan="1" align="center">
	   <b>Finals on Test</b></td>
                    <td width="50%" align="left">
	   <b>12:00 Noon PST</b></td>
                  </tr>
                </table>
              </div>
            </div>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
