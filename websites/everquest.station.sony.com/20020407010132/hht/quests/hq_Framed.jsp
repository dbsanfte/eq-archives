





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
                         <td><a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false">
 <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Games</a>&nbsp;|</noscript>
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
	<a href="http://www2.station.sony.com/en/talk.jsp" target="_top">Talk</a> |
	<a href="http://store.station.sony.com" target="_top">Store</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
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
<p align="center"><span class="header"><span class="header"><b><font color=#ff9900 size=4 class="header">Dreezil 
Pockitdip Framed</font></b></span></span></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dreezil accompanied 
Firiona during many subsequent adventures, right up to her fateful visit to the 
Ring of Scale. When the memories of the party were stolen by the dragons, he was 
transported magically back to his hometown of Rivervale with no recollection of 
the events. He spent the next few years dabbling in various trade skills, becoming 
rather adept at the chemistries of poison along the way.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In his own later 
travels, Dreezil had many opportunities to visit with Gunrich, the goblin who 
lived out on Skeleton Hill in Misty Thicket. Gunrich had been aiding the Deeppockets 
in their smuggling activities for longer than Dreezil could remember. In one of 
their conversations, Gunrich let it slip that he'd been caught with a case of 
Blackburrow Stout while in High Pass and though he expected to be treated badly, 
the guard who accosted him asked for a bribe instead. Gunrich chuckled to himself 
as though he'd made a wise choice in giving the guard his case of stout. Dreezil 
fingered his chin thoughtfully as he pondered this development. Why would one 
of the Highpass guards be so easily swayed, he wondered? Perhaps there was some 
mystery there that he could root out.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The halfling 
lad headed back through Rivervale and the forest of Kithicor on his way to the 
castle area. As he reached the High Pass, he slowed his pace and watched carefully. 
His instincts for caution were aroused and he trod cautiously. Sneaking up behind 
a large rock near moonrise one late evening, he eavesdropped on two guards who 
seemed to be somewhat tipsy. Every so often, they would pull something from a 
large skin pack that clinked when it was moved. Dreezil recognized the sound of 
ceramic jugs. Blackburrow Stout was his guess.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dreezil stood 
quietly, breathing evenly so that nothing would draw the attention of the guards. 
Of course, they were fairly well intoxicated by this point so his caution may 
have been unnecessary, but Dreezil never became complacent. That was one of his 
strongest qualities. He was not one to be lazy about things. He watched as one 
and then the other of the guards began to nod and drifted into a deep sleep. Only 
their snores punctuated the night air.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The little rogue 
waited yet a bit longer, and then, when he felt the time was right, moved in slowly 
and picked up the skin sack. He looked around carefully and picked up all the 
still-full bottles he could find. He would need those as evidence, he thought. 
These guards were corrupt and the authorities must know of it. Dreezil salivated 
just a bit at the thought of the reward they would no doubt force upon him. He 
smiled to himself.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>He headed toward 
the castle keep, still smiling smugly and headed for the castle gates. Looking 
up at the first tall human he encountered, Dreezil opened his mouth to speak, 
but got no further than a startled squawk as he recognized the very guard from 
whom he'd stolen the sack! The guard grabbed him by the arms, picking him up and 
throwing him, sack and all, over his shoulder. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"AHA! Now I've 
found you, you smuggling thief! Carson McCabe will be pleased to hear that you 
were so considerate as to walk right into the castle and give yourself up!" The 
second guard took the skin bag and hefted it. It clinked as he did so and the 
first guard smiled knowingly. "We'll just show him this bag as evidence, sure 
enough!" The two guards headed into the castle, with Dreezil struggling and protesting 
all the way.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>When they took 
him before Carson McCabe, they had transferred eight bottles of the stout to a 
wooden case, leaving the rest in the sack and hiding it in their chambers on the 
way to the council room. When they arrived, Carson looked closely at Dreezil and 
recognized the guild symbol on his collar. Having the sign of the Deeppockets 
on him, Dreezil was clearly identified as a rogue and therefore, to McCabe, a 
scoundrel as well. He ignored the halfling's protests of innocence and viewed 
the contents of the wooden case as proof of the halfling's crime. He sent the 
guards to confine him in the dungeon.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The first guard 
took great pleasure in escorting him down to the dank cells in the lower levels 
of the keep. Worse yet, they chained his hands far apart on the wall beside him 
- standard practice for those with acknowledged lockpicking skills. Dreezil looked 
confused and forlorn as the great iron cell doors clanged shut. The other prisoners 
stared hopelessly and took no notice of him. By the looks of them, they'd been 
all but forgotten down here. Dreezil stood there, shocked and amazed at this turn 
of events. It wasn't until the sun went down outside the tiny cell window and 
the darkness descended on him that he realized his predicament. It hadn't seemed 
possible that this could happen, but there he was and he had no idea what he would 
do next.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Languishing away 
in his cell, the days and weeks all seemed to meld together into one long, endless, 
boring, miserable nightmare of an existence. He heard whispers and caught pieces 
of conversation echoing through the dungeon that told him that something terrible 
was happening in the world. He heard rumors that High Hold was under attack and 
that his hometown of Rivervale was taken over briefly. He assumed from the sounds 
of revelry some unknown days later, that the situation had resolved itself in 
of favor Carson McCabe and High Hold. The same guards brought his lukewarm gruel 
after all so it didn't seem like the place was under new management. He missed 
his family and feared for what may have become of them, only adding to his ceaseless 
misery.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona and Sionachie 
traveled through Antonica for many weeks, finally coming into Rivervale in their 
search for Dreezil. They came upon Wurrin and Teezil in a burrow not far from 
the local inn, known as the Fool's Gold. A fitting name, Firiona thought, for 
an establishment that encouraged gambling and housed the local rogue's guild. 
Wurrin and Teezil welcomed the paladin warmly.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Welcome t' our 
home, me lady!" The diminutive halfling woman smiled up at Firiona and scurried 
to find the largest chair to offer. "Me 'husband an' me, we've heard a great deal 
about ye lately! 'Tis said ye defeated th' Child o' Hate in Kithicor, it is! My, 
my, ye must be a powerful swordmaiden indeed!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Wurrin coughed 
behind one hand as he nodded. A gent of few words, was Wurrin. He pulled out a 
briar pipe and began to pack it with tobacco. He listened to his wife ramble on 
and watched the high elf lady from under his beetled brow. He sat in the corner, 
missing nothing.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Thank you, Teezil, 
your hospitality is second to none, to be sure," Firiona smiled, "but I was hoping 
you could help us with a bit of information as well...?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>At this remark, 
Wurrin looked up sharply and puffed on his pipe, slowly blowing out the blue-white 
smoke in tiny rings. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Really, me lady? 
What kind o' information might sech as we have f'r ye?" Teezil folded her hands 
across her apron as she stared, puzzled, at the high elf lady.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"It concerns 
your son, Dreezil..." Firiona began. Teezil's eyes grew wide, and Wurrin blew 
another set of rings into the dim air of the burrow.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Dreezil has 
been a companion of mine in the past, as you know, and I would find him again. 
I've missed his ready wit and his skills with locks are second to none. In my 
travels, it would be useful to have one with his abilities nearby, and the Lady 
Tunare has charged me with gathering up my companions. I have not been able to 
find Dreezil's whereabouts, which is not unusual for a rogue of his inestimable 
skills, so I thought I would pay you a visit and see if you could direct me."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Teezil's eyes 
clouded up a bit and she blinked, twice. "He was arrested in Highkeep, they tell 
me, me lady. For smugglin'. I KNOW my Dreezil wouldnae do sech a thin', 'tis nae 
possible. I jus' know it. He's a good boy, 'e is." Teezil wrung her hands together 
as she rambled on.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Now, now, goodwife, 
I will see what I can do for your Dreezil. I know him to be an honest young man 
and I will find him and rectify this situation if I can. I promise you I will 
find out the truth and do all I can for him." The tall half elf woman stood and 
smiled down at Teezil and Wurrin. "I will not trouble you further this day, my 
friends. My Lady has bidden me hurry in my tasks, and I must find Dreezil as soon 
as I may. Fare ye well."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona nodded 
at Sionachie and the two left, bending one blonde head and one red one to exit 
the door in the earthen burrow. The two stretched unconsciously after having been 
inside, and set out through the forest or Kithicor on their way to Highpass.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson McCabe 
stood in the throne room of the High Keep. He looked around at his chamberlain 
and advisors, listening to them recount the myriad problems that were his to resolve 
during his afternoon session. A muffled disturbance from outside caught his ear 
and he looked up curiously. Two guards opened the door and ushered in a familiar 
elf woman and her half-elf friend. Carson smiled.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Firiona! How 
good to see you! And this must be Sionachie. I've heard of your ability with the 
mandolin, my dear, and your excellent singing voice. I certainly hope Firiona 
plans to stay here with us for a spell, so that you might favor us with a song 
or two?" </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Sionachie blushed 
slightly and smiled. "Thank you, sir, for your kind words. But I believe Firiona 
has business to attend to." She looked over at the paladin expectantly. Firiona 
nodded back.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yes, Carson, 
that is true. You see, I have been looking for a certain halfling lad, by the 
name of Dreezil. I understand he was here in Highpass Hold? Do you know anything 
about it?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson looked 
over at Arvelion, the chamberlain. The man's bald head gleamed with sweat as he 
stepped up to answer. The gold chain around his neck jingled with its burden of 
keys. "Yes, sire, I believe that is the name of the smuggler we apprehended and 
have incarcerated in our dungeon." He looked at the two women, his eyes slightly 
narrowed. "Caught him red-handed, we did," he said.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona raised 
both eyebrows and stared at the man, whose narrow mustache and sparse beard appeared 
very black against his pale face. She waited for him to continue.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Er... he was 
carrying the contraband when he was caught!" He said earnestly. "In fact, I locked 
it up in the stores myself!" Sweat began to trickle down his forehead. Firiona 
continued to stare.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson stepped 
up to his chamberlain and touched him lightly on the shoulder. "Go, Arvelion, 
bring it here. I would like to see it myself." He very gently pushed on Arvelion's 
shoulder, just enough to get him started. The skinny chamberlain glided away with 
the faint sound of jingling keys. Several minutes later, he returned with a wooden 
crate in his arms. Bottles tinked softly against one another as he walked. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"There, you see? 
We caught him with it, red-handed!" The chamberlain's face was more than a little 
flushed by the exertion and his earnest assertions. Firiona peered into the case 
and pulled out one brown bottle by its neck. She held it up to the light and examined 
the thick dark stout through the glass. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yes, it does 
indeed appear to be Blackburrow Stout," said Firiona as she lowered the bottle 
back into the case. "You say my little friend smuggled this? How long is his jail 
sentence?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson's brow 
furrowed. "Sentence? He'll sit down there till he rots as far as I'm concerned. 
Rogues like that are not to be trusted. Particularly the halflings. They're a 
scurrilous lot."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona's expression 
grew bland and she tilted her head slightly to one side. "Then he hasn't had a 
trial yet?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"TRIAL?!" Carson 
laughed loud enough to rattle the bottles in the crate. "For a halfling smuggler? 
I wouldn't waste my time!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona's eyelids 
lowered just slightly and her voice was very soft as she spoke, "Then perhaps 
I can arrange for a judge to come here and hear his case. I will represent him 
myself. He can have a jury as well. I know you are a fair and honorable man, McCabe. 
And I know you to be just, as well. It will be no trouble to you at all. I'll 
see to everything personally."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson sputtered 
and his face flushed red. "Oh, dear. If you must, Firiona, then you must. I will 
agree to abide by whatever decision is made."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Nonsense, Carson! 
I'd be happy to do it. In the interests of justice, of course." Firiona smiled 
sweetly and gestured toward the case of stout. "May I take this for safekeeping?" 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson McCabe's 
puzzled frown disappeared in a resigned smile when he could think of no reason 
to deny her and he nodded. "Certainly, my dear. Why not? Don't drink it all in 
one sitting now!" He chuckled at his own joke. "Make yourselves comfortable. Arvelion 
will show you to your chambers and see that you have everything you require. I 
must finish my work, now. Welcome, Firiona, and you too, Sionachie."" He smiled 
again and turned back to his advisors as the women followed Arvelion out of the 
hall.</font></p>
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
