





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="images/bg.gif">














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
    <td width="497" height="75"><img src="images/header_left.gif" width="497" height="75"></td>
    <td background="images/header_mid.gif" width="50%" height="43">&nbsp;</td>
    <td width="286" height="43"><img src="images/header_right.gif" width="286" height="75"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr> 
    <td width="1" background="images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../images/spacer.gif" width="151" height="15"></td>
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
                <td width="1"><img src="../images/spacer.gif" width="15" height="25"></td>
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
          <td><!-- #BeginEditable "body" --> 
            <center>
              <center>
                <center>
                  <p><b><font face="Georgia, Times New Roman, Times, serif" color=#ff9900 
size=4><span class="header">HISTORY</span></font></b></p>
                  <p><font face="Arial, Helvetica, sans-serif" size=2><b><font 
color=#ffffff class="subHeader">From the Dawn of Time to the Present Day: The 
                    History of Norrath</font></b></font> </p>
                </center>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It 
                  is said that outside of space and time an entity known only 
                  as the Nameless exists, and that this being created all that 
                  there is and was and will be. It is also written in ancient 
                  texts that from His mind sprang not only the universe and its 
                  countless suns and worlds, but also a myriad of sentient, powerful, 
                  yet finite creatures whom one such as a man, or elf, or dwarf, 
                  would call a god.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In 
                  aeons past came one of these gods upon the world Norrath. Veeshan, 
                  Crystalline Dragon and ruler of the Plane of Sky, found this 
                  world pleasing and deposited her brood onto the frozen continent 
                  of Velious. With one swipe of her mighty claws, Veeshan opened 
                  several great wounds upon the surface of Norrath, staking her 
                  claim to this promising new world. Dragons then walked the land 
                  and flew the skies, powerful beings of great intellect, wisdom, 
                  and strength. Thus began the Age of Scale.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In 
                  time the other gods noticed Veeshan's work, and being often 
                  petty and jealous beings, they too came upon Norrath, intent 
                  upon leaving their mark. Brell Serilis was first, and from his 
                  Plane of Underfoot, a dark realm of vast caves and endless tunnels, 
                  he quietly created a magical portal to a cavern deep in the 
                  belly of Norrath. Through this portal the Duke of Underfoot 
                  seeded the depths of Norrath with all manner of creatures. Brell 
                  then returned home, sealing his portal within a labyrinthine 
                  chamber of mystical Living Stone. </font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>And 
                  when the other gods came to Norrath, Brell Serilis approached 
                  each of them, and after some time convinced them to meet as 
                  one to discuss the fate of the world. The Great Mother Tunare, 
                  and Prexus, The Oceanlord were in attendance, and Rallos Zek, 
                  the warlord, was also there, yet in mistrust kept his distance. 
                  Brell, carefully avoiding all queries as to the origins of his 
                  information, told of Veeshan's discovery of the new and potentially 
                  powerful world in which she had deposited her brood. Words befit 
                  of the King of Thieves poured forth from Brell's lips and he 
                  proposed that they accept an alliance of sorts, to which all 
                  save Rallos Zek agreed, ignorant of the fact that Brell had 
                  already released some of his creations into the Underfoot of 
                  this new world. The planet that would be called Norrath was 
                  divvied up between these beings of power for the purpose of 
                  keeping the Wurmqueen in check. Each would create a race of 
                  beings to watch over Norrath and keep a vigilant eye on the 
                  schemes of Dragonkind. Brell claimed the bowels of the planet 
                  and created the Dwarves, stout and strong, deep beneath the 
                  mountains of Norrath. In the abysmal depths of the oceans Prexus 
                  left his children, the Kedge, hearty aquatic beings of great 
                  mental power and stamina. And on the surface of Norrath did 
                  Tunare create the Elves, creatures of limitless grace and beauty, 
                  and Rallos Zek the Giants, fierce and formidable beings, intent 
                  upon the defense of their lands. Thus began the Elder Age. </font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It 
                  was inevitable that such energies involved in seeding planets 
                  with life would attract even more of the gods, and it was the 
                  Elves who drew the unwanted attention of Innoruuk, Prince of 
                  Hate. In a decrepit tower overlooking the dark decaying alleys 
                  of the Plane over which he ruled, Innoruuk waited, stoking the 
                  fire of his Hate until it was a raging inferno. He cursed his 
                  fellow gods for not including him in their pact and vowed to 
                  make them regret such disrespect. From the halls of the Elves' 
                  fair city, Takish-Hiz, the Prince of Hate snatched away the 
                  first Elven King and Queen. In his realm of pain and anger he 
                  slowly tore them apart, physically and mentally, over the course 
                  of three hundred years. He then gathered the quivering remnants 
                  of these beings of light and rebuilt them into his own dark 
                  sadistic image, a twisted mockery of Tunare's noble children. 
                  In depositing the Teir'Dal, as Innoruuk's Dark Elven creations 
                  would come to be called, back into the Underfoot of Norrath, 
                  the seeds for The Prince of Hate's final revenge were sown.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Fizzlethorpe 
                  Bristlebane and Cazic-Thule came next to Norrath, and Brell 
                  met them, concocting a second pact with these latter gods, wishing 
                  another excuse to create more peoples into the world. Rallos 
                  Zek again watched from afar, determined to add to his creation 
                  as well, and this time Brell convinced the Warlord to join the 
                  pact, assuring him that it was indeed an appropriate time to 
                  fulfill his desires. Deep in the earth did Brell return to create 
                  the gnomes, resembling dwarves to some extent, yet more wiry 
                  and gnarled, consumed with tinkering with devices more so than 
                  their cousins. On the surface, away from Elves and Giants, Bristlebane 
                  made the Halflings, short and stubby folk, agile and with a 
                  propensity to meddle and even pilfer at times. Cazic-Thule, 
                  Lord of Fear, was drawn to the swamps and jungles of Norrath 
                  and there created the green skinned Trolls and reptilian Lizard 
                  Men. And Rallos Zek returned to the surface, pleased with his 
                  sanction to create even more peoples for his army. He made then 
                  the Ogres, massive, unmovable beings of questionable intelligence, 
                  and the Orcs, bred for battle and singled-minded in their desire 
                  for conquest. </font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>By 
                  this time, those who are now known as the elder races of Norrath 
                  had begun to expand and mature. Villages became cities, and 
                  cities became kingdoms. Several of the races became bent on 
                  expansion and warfare became part of their developing cultures. 
                  And of all the races, it was the Ogres who quickly proved the 
                  most interested in battle and plunder, and their empire grew 
                  outward from their mountain home until it eventually encompassed 
                  a large portion of Tunaria, largest of the known continents. 
                  Their knowledge of magic grew as did their greed, until they 
                  became weary of only Norrath, and when they learned of other 
                  planes and dimensions, invaded the Plane of Earth itself. Rallos 
                  Zek watched with pride as his creations challenged the gods 
                  of that realm, and when they eventually knew defeat, the Warlord 
                  himself led a second invasion. The war that ensued shook the 
                  heavens and angered the greater gods. Through their combined 
                  might, Rallos Zek was finally thwarted and forced back to his 
                  domain, after which a great barrier to the Planes of Power was 
                  erected, denying entry to both the lesser gods and mortals as 
                  well. And then, in what some view as spite and others justice, 
                  the gods cursed the Warlord's creations. Thousands of Ogres 
                  were slain and their empire collapsed around them. The Giants 
                  were spread from one end of the earth to the other, forced to 
                  flee their homes as the gods brought snow and ice to their previously 
                  lush lands. And the goblins were also cursed, but no writings 
                  remain of their punishment as they no longer keep records of 
                  their history (which is perhaps some indication as to the severity 
                  of their curse). Thus began the Age of Monuments.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As 
                  the dust settled, the last of the gods came to Norrath. Mithaniel 
                  Marr, god of Valor, and Erollisi Marr, goddess of Love, created 
                  the Barbarians, a hardy race who settled the cold and rugged 
                  northlands, near the ruins of the Giant empire. Being the youngest 
                  race, they were generally unwashed and rugged, possessing very 
                  few social graces. And while they too had a warlike culture, 
                  there were those amongst them who began to believe in something 
                  more. By this time the other civilizations of Norrath had either 
                  long since declined, or were well on their way, and this small 
                  minority of Barbarians saw an opportunity to triumph where the 
                  others had failed. Perhaps this was a seed of wisdom planted 
                  by the Marr Twins, or perhaps it was only by chance, but as 
                  the Barbarians spread out across the lands, warring with both 
                  each other and any other race encountered, this tiny movement 
                  continued to grow. And so even amidst desolation and war, there 
                  was hope. Thus began the Age of Blood.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The 
                  last of the old races to decline was the empire of the Elves. 
                  The Elddar Forest spread across the entire southeastern quarter 
                  of Tunaria. Cities and villages built high into the trees housed 
                  thousands of Wood Elves, and the marble cities of the High Elves 
                  were built in the forest's clearings and meadows, their white 
                  towers and spires climbing out of the forest, higher than the 
                  tallest tree. But then came the last curse of the gods, as Solusek 
                  Ro, Lord of Flame, arched the spine of the serpent mountains, 
                  bringing heat from the burning sun to the ancient forest. The 
                  rivers ran dry, it rained less each year, and while the great 
                  elven druids fought long and hard, using their powerful magics 
                  to combat the change, they could only delay the inevitable. 
                  Slowly the forest gave way to desert, and eventually even great 
                  Takish-Hiz crumbled and the elves were forced to flee Tunaria, 
                  leaving much of their greatness behind. Thus began the Lost 
                  Age.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>This 
                  next period of Norrathean history as it relates to many of the 
                  races is the least known. It is surmised by the more knowledgeable 
                  historians that while the elder races regrouped and reestablished 
                  themselves, a small group of Barbarians were suddenly transformed 
                  both physically and intellectually. Most believe this to be 
                  the last major and direct act of divine intervention, and perhaps 
                  the reason so little is known about this period is that the 
                  gods wish it to be so, deciding afterwards that they would have 
                  less to do with their creations. In any case, this small and 
                  enlightened group were the fathers of the Human race, and they 
                  rapidly gained a foothold throughout the lands, studying the 
                  lost art of geomancy. The Combine Empire, as this lost race 
                  of Humans is called, spread throughout the known world, but 
                  then died even more quickly than it grew, and for reasons still 
                  unknown. And while they are the ancestors of every Human on 
                  Norrath and their relics and ruins still litter the lands from 
                  Odus to Faydwer, little history of this period remains.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>After 
                  the fall of the Combine Empire, the remnants of mankind dwelled 
                  mostly in the center of Tunaria, inhabiting primarily the vast 
                  and fertile plains of Karana. Villages appeared and prospered, 
                  several reaching the size of towns, and two even became cities. 
                  To the west a strong and noble band of Humans, lead by Antonius 
                  Bayle the First, founded Qeynos under the lofty principles of 
                  law. Freeport, to the east, became an active and dangerous port 
                  of call for all who dared to venture into the Ocean of Tears. 
                  Humanity, much to the disdain of the elder races who watched 
                  from afar, remained strong, even daring to rename their home 
                  after one of their own instead of one of the gods. The great 
                  continent of Tunaria would forever more be known as Antonica. 
                  This is not to imply, however, that humanity was at peace. Competition 
                  was fierce, and when resources grew scarce for one reason or 
                  another many groups abandoned the promises and alliances of 
                  their past and fought. A few leaders spoke out against the violence, 
                  urging the masses to remember why they had fled the cold north. 
                  Others reminded them of their former glory and the might of 
                  the Combine Empire. These leaders insisted that humanity adhere 
                  once again to those principals to which all had agreed. Explorers 
                  and adventurers returned from afar with tales of elves, dwarves, 
                  and other strange creatures, as well as descriptions of ancient 
                  abandoned cities. A few even came back with limited knowledge 
                  of sorcery and the mystic arts. And when that discontent minority 
                  of leaders heard all of this, they became both jealous and determined.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A 
                  small, frail man of great intellect called Erud led this group, 
                  and he formed them into a council. They quickly became irritated, 
                  even disgusted, by their fellow man. Leaving a small network 
                  of spies behind, the remainder of Erud's followers fled the 
                  city of Qeynos and boarded a small fleet of ships. They sailed 
                  to the west and landed upon the barren coast of the island of 
                  Odus. The land was sparse and uninhabited and quite appealing 
                  to the council and their people. They quickly built a city of 
                  their own, dissimilar in almost every way to both Qeynos and 
                  Freeport, for it was almost entirely a towering castle. Erudin 
                  it was called, and within it the scribes and scholars, who called 
                  themselves High Men, gathered and analyzed reports, captured 
                  books and scrolls, and other artifacts brought to them by their 
                  spies. The first human mages since the Combine Empire were born 
                  – wizards, sorcerers, and enchanters occupied the great halls 
                  of Erudin and grew immensely in both power and knowledge. Thus 
                  began the Age of Enlightenment.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It 
                  came to pass some years later that a small group of Erudites 
                  discovered the lost art of Necromancy. They were branded heretics 
                  and great conflict arose. For the first time in several hundred 
                  years, the Erudites fought. They engaged in a civil war not 
                  entirely dissimilar to that which they had loathed and fled 
                  from back on the mainland. But there was one very significant 
                  difference – they did not use swords and bows, but rather magic, 
                  and the result was terrible. Lives by the hundreds were lost, 
                  great buildings and structures destroyed, and eventually the 
                  heretics were forced to flee Erudin, to hide and regroup in 
                  the southern regions of Odus. In one final battle, great mystic 
                  energies were released and an immense hole leading to unknown 
                  depths beneath the earth was created. Into the sides of this 
                  chasm the heretics built their own city which they called Paineel. 
                  And while both sides still seethed with anger and hatred towards 
                  one another, their fear of what the last battle had wrought 
                  has kept any further conflict at bay. Thus began the Age of 
                  Turmoil.</font></p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It 
                  is in this age you find yourself, an age filled with wonder. 
                  The elder races have begun to reclaim their former glory. The 
                  younger races have matured, and an active economy stretches 
                  across Odus, Antonica, and Faydwer. And while conflict and battle 
                  is hardly rare, it has also been centuries since open war has 
                  plagued the lands. A myriad of alliances and factions exist, 
                  friend and foe plot and scheme, and the world of Norrath is 
                  ripe for action. Equip yourself for adventure, seek allies and 
                  knowledge, and head out into a rich world of dungeons, towers, 
                  crypts, even planes and realities beyond your imagination. Learn 
                  skills, earn experience, acquire treasure and equipment, meet 
                  friends and encounter enemies. And whether you assume the role 
                  of a noble human knight, a vicious dark elf thief, a greedy 
                  dwarven merchant, or whatever suits your desire, remember one 
                  thing:</font></p>
                <p align=left><font face="Arial, Helvetica, sans-serif" size=2><b>You're 
                  in Our World Now!</b></font></p>
                <p align="justify">&nbsp;</p>
                <p align="justify"><font face="Arial, Helvetica, sans-serif" color=#ffffff size=2><strong><span class="subHeader">The 
                  Erudites, Necromancy, and the rise and fall of Miragul</span></strong></font> 
                  <font 
face="Arial, Helvetica, sans-serif" size=2><br>
                  <font size=1>as told by Aradune Mithara, sometimes historian, 
                  more often Ranger Lord, Outrider of Karana </font></font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Over 
                  three thousand years in the past humanity was in its infancy. 
                  Mankind dwelled in the center of Antonica, spreading out slowly 
                  to inhabit the vast and fertile plains of Karana. Villages appeared 
                  and prospered, several reaching the size of towns, and two even 
                  became cities -- Qeynos to the west, and Freeport to the east. 
                  Humanity, much to the disdain of the elder races who watched 
                  from afar, was strong -- it rapidly gained a solid foothold 
                  in the world of Norrath and was there to stay. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>This 
                  is not to imply, however, that humanity was at peace. Early 
                  on small groups formed, some linked by similar appearances, 
                  others by common goals. Competition was fierce, and when resources 
                  grew scarce for one reason or another many groups abandoned 
                  the promises and alliances of their past and fought. A few leaders 
                  spoke out against the violence, urging the masses to remember 
                  why they had fled the cold north. They had broken away from 
                  the lands of Halas and their barbarian brothers in the name 
                  of peace, and these leaders insisted that humanity adhere once 
                  again to those principals to which all had agreed. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Their 
                  cry was not totally ignored, and the fighting subsided. Villages 
                  were encouraged to trade with one another and to respond to 
                  competition nonviolently. An economy based largely on agriculture 
                  appeared and the villages and small towns were surrounded by 
                  large farms. Most of humanity’s leaders were pleased with this, 
                  wanting nothing more than peace and food on every man’s table 
                  after a hard day of work. A few, however, wanted more. Even 
                  though their people had risen well beyond the standard of living 
                  endured by their barbarian brothers to the north, they were 
                  not content. Explorers and adventurers returned from afar with 
                  tales of elves, dwarves, and other strange creatures, as well 
                  as descriptions of ancient abandoned cities. A few even came 
                  back with limited knowledge of sorcery and the mystic arts. 
                  And when that discontent minority of leaders heard all of this, 
                  they became both jealous and determined. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A 
                  small, fragile man of great intellect called Erud led this group, 
                  and he formed them into a council. They quickly became irritated, 
                  even disgusted, by their fellow man. Leaving a small network 
                  of spies behind, the remainder of Erud’s followers fled the 
                  city of Qeynos and boarded a small fleet of ships. They sailed 
                  to the west and landed upon the barren coast of the island of 
                  Odus. The land was sparse and uninhabited and quite appealing 
                  to the council and their people. They quickly built a city of 
                  their own, dissimilar in almost every way to both Qeynos and 
                  Freeport, for it was almost entirely a towering castle. Erudin 
                  it was called, and within it the scribes and scholars, who called 
                  themselves High Men, gathered and analyzed reports, captured 
                  books and scrolls, and other artifacts brought to them by their 
                  spies. The first human mages were then born – wizards, sorcerers, 
                  and enchanters occupied the great halls of Erudin and grew immensely 
                  in both power and knowledge. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>One 
                  of the more adept practitioners of the arts was named Miragul. 
                  Unlike and more extreme than the others, he not only abhorred 
                  his human brothers on the mainland to the east, but he also 
                  grew to hate his fellow Erudites. To him they were both short 
                  sighted and narrow. They created schools of thought, categorizing 
                  magic into three groups and assigning themselves to three classes: 
                  Wizards, Sorcerers, and Enchanters. Miragul found this limiting 
                  and thoroughly resented the thought of being restricted to one 
                  school of thought or another. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>He 
                  soon found others who felt similarly. They were a small but 
                  growing group of outcasts who often studied forbidden texts 
                  and other knowledge generally kept secret from the majority 
                  of students. The council was morally and ethically opposed to 
                  much of the information gathered afar by their spies. Miragul 
                  found that these outcasts not only studied the three schools 
                  of magic, but also a fourth. It was called Necromancy and a 
                  few lucky spies had returned from a distant underground city 
                  (Neriak, it was called, home of the dark elves) with both their 
                  lives and also ancient texts describing this art. Miragul was 
                  intrigued, and, by using powerful magic, created for himself 
                  four identities, four separate countenances and names, and joined 
                  all four schools without the knowledge of the council, nor anyone 
                  else for that matter. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It 
                  came to pass some years later that the council, in its ever 
                  growing desire to know all there was to know, both in distant 
                  lands and also in its own city, discovered the group of Necromancers. 
                  They were branded heretics and great conflict arose. For the 
                  first time in several hundred years, the Erudites fought. They 
                  engaged in a civil war not entirely dissimilar to that which 
                  they had loathed and fled from back on the mainland. But there 
                  was one very significant difference – they did not use swords 
                  and bows, but rather magic, and the result was terrible. Lives 
                  by the hundreds were lost, great buildings and structures destroyed, 
                  and eventually the heretics were forced to flee Erudin, to hide 
                  and regroup in the southern regions of Odus. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Miragul, 
                  being a member of all four schools, was not blind to the implications 
                  when the conflict began. He left the heretics before they fled 
                  the city, abandoning his fourth identity and siding apparently 
                  with the council. But this was only a ruse in order to buy time. 
                  He soon gathered every artifact and tome he could discreetly 
                  steal and then left Odus entirely, taking a ship back to Antonica 
                  and to the city of Qeynos. The lands of men, however, were not 
                  only to his dislike, but also filled with Erudite spies. Miragul 
                  grew afraid, even paranoid, and soon fled again. He headed far 
                  to the north and then to the east, wishing to avoid the barbarians 
                  of Halas. After many weeks he found himself near the great lake 
                  called Winter’s Deep and he hid there for some time. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>While 
                  Miragul waited in secret his mind was not idle. He schemed and 
                  planned, and looked over every letter of every scroll and tome 
                  he had taken from Erudin. Time passed and his understanding 
                  and power grew. But he was unsatisfied and a deep hunger for 
                  even more arcane knowledge ate away at him. He soon left his 
                  hiding place and began to travel long distances in search of 
                  more ancient texts and artifacts. His power had grown and confidence 
                  overcame his fear of Erudite spies. Once again he cloaked himself 
                  in false identity and countenance and traveled the lands of 
                  men. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Not 
                  far to the south of where his cache of artifacts lay, Miragul 
                  soon found another of the new races, the Halflings, and their 
                  town Rivervale. The mage feared these small people and their 
                  propensity to sneak and to steal, and as his treasures grew 
                  in both size and value, he eventually made the decision to move 
                  even farther north, and away from all intelligent life. He traveled 
                  leagues and leagues, far beyond the range of both Erudite spy 
                  and curious Halfling, and eventually came to a vast tundra. 
                  This land had no name, and was not until centuries later referred 
                  to as merely the Frigid Plain. This frosty and remote environment 
                  appealed to Miragul’s heart, for it had grown cold, obsessed 
                  with only knowledge and the abstract, and filled with only hatred 
                  for others. Creatures with intelligence forced him to be discreet 
                  and slowed his acquisition of knowledge and items. He had as 
                  little to do with them as he could, only hiding amongst them 
                  when absolutely necessary.</font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Under 
                  the icy ground of the Frigid Plains, Miragul created a large 
                  network of tunnels and rooms in which to hide and study his 
                  collection. He used no labor, but rather deep magic to remove 
                  the earth from his way. Room after room, passage after passage, 
                  he did create to house his store of artifacts. He split his 
                  years, spending one score out in the world, exploring and amassing 
                  knowledge and items, returning them to his cache, and then the 
                  next dabbling with them, experimenting in one of several laboratories 
                  he had created. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Many 
                  years passed, even centuries. Miragul grew old, even though 
                  he did his best to extend his life using magical means. There 
                  was a limit to his enlightenment when it came to aging, and 
                  he soon acknowledged that one day even he would die. Only one 
                  aspect of death did he fear, and being no longer able to learn 
                  and collect wrought him with terror. As his skin grew wrinkled, 
                  and his breath short, Miragul’s time was spent less exploring 
                  the world of Norrath and more studying the existential. He soon 
                  discovered the various hidden dimensions that neighbored his 
                  own, the Planes of Power and Discord. He discovered means by 
                  which he could traverse these planes, making portals that led 
                  between them. But his strength was leaving him, and his journeys 
                  into these realities were short and often unprofitable. More 
                  and more, his own mortality limited his reason for living, and 
                  the specter of death haunted him daily. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The 
                  mage’s research into life and death was built upon a foundation 
                  he had learned from his fellow outcasts centuries before in 
                  Erudin. Necromancy, more than any other art, became Miragul’s 
                  obsession. Eventually he discovered a means by which to create 
                  portals within his own plane and made them to travel great distances 
                  in mere seconds. He traveled back to Odus, to its southern regions, 
                  in search of the other Necromancers. Perhaps, he mused, they 
                  had unearthed by now a way to cheat death. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The 
                  mage soon found that the heretics of Erudin had built a city 
                  into a great hole that led to unknown depths beneath the earth. 
                  This chasm was apparently the result of that huge civil war 
                  from which Miragul had fled centuries earlier. The city, called 
                  Paineel, though somewhat suspicious, allowed Miragul to enter 
                  and after a time he earned its inhabitant’s trust. Many humored 
                  the old man and his claims, while a select few respected him 
                  and were willing to trade knowledge for knowledge, power for 
                  power. They revealed to him the true power of necromancy, the 
                  ability to raise the dead, creating zombies and wraiths obedient 
                  in every way to their master. Many of the heretics planned to 
                  assault Erudin with vast armies of undead, to wreak revenge 
                  upon the council that had exiled and made war upon them in centuries 
                  past. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>One 
                  important aspect of their necromancy interested Miragul, the 
                  fact that the undead ceased to age. Their lives appeared endless 
                  and the elderly mage knew that he must discover a way to be 
                  like them. He feigned interest in the heretic’s goals, learning 
                  spells to raise the dead, helping them raise their undead army. 
                  All the while, however, he was experimenting himself, hiding 
                  much of his research in the small home he was given in Paineel. 
                  After some time he discovered that which he had sought, a way 
                  to transform a living being, as opposed to a corpse, into the 
                  undead. Unfortunately, time was scarce, for he was tired and 
                  almost dead himself, his body deteriorating with age, and the 
                  heretics were almost ready to make war once again. </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Miragul 
                  then left Paineel, using a small portion of his dwindling life 
                  energies to make a portal back to his cache hundreds of leagues 
                  to the north. Upon arrival, he withdrew silently to his most 
                  secret laboratory and prepared his final spell. Dreaming all 
                  the while of endless exploration and discovery, he slowly made 
                  ready his ultimate experiment. The enchantment laced with necromancy 
                  was finally made, and Miragul hid his remaining and fragile 
                  life within the phylactery, a small device he had pilfered from 
                  the other necromancers. Clouds of mystical energy gathered and 
                  then dispersed, revealing a shell of the man Miragul once was, 
                  an undead mage, what ancient scripts and legends called a lich. 
                  </font> 
                <p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In 
                  his haste, however, Miragul had made a miscalculation. The lich, 
                  while retaining all the mystical power of his formal self, lacked 
                  a spirit. Only the mage’s soul, now locked within the phylactery 
                  hidden deep in the cache, retained the ambition and desire to 
                  amass knowledge and power. The spiritless lich possessed none 
                  of these human traits, and Miragul’s soul screamed in silence 
                  as the undead creature began to aimlessly wander his menagerie 
                  of wisdom and enlightenment, his rooms filled with artifacts 
                  of power.</font>
              </center>
              </center>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
