





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
var NS = (navigator.appName == "Netscape");
IE4 = document.all; 
NS4 = document.layers;

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
var adurl = "/common/global_nav/nav_ad.jsp";

/*
 *  signinPop() and signinProfile() WERE HERE
 */

//fixes Netscape resize bug

self.name="nav";release=0;
function nullit() {
	return true
	}
window.onerror=nullit;

var NS = (navigator.appName == "Netscape");
IE4 = document.all;
NS4 = document.layers;

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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
	qx = setTimeout('timead()',45000)
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
	  q = setTimeout('timead()',45000) // changes ad
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
function menuRoll(which,status,sect)
{	if (status)
	{	
		if (NS4)
		{	document.crossnavigation.document["middle"].src = sections[sect].src;
			document.crossnavigation.document["dot" + which].src = dotOn[which].src;
		} else
		{	document.all["middle"].src = sections[sect].src;
			document.all["dot" + which].src = dotOn[which].src;
		}
	} else
	{	
		if (NS4)
		{	document.crossnavigation.document["dot" + which].src = dotOff[which].src;
			document.crossnavigation.document["middle"].src = sections[0].src;
		} else
		{	document.all["dot" + which].src = dotOff[which].src;
			document.all["middle"].src = sections[0].src;
		}
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script>
if(IE4){
  if(navigator.appVersion.indexOf("Mac")>=0){
    document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')}
  else {
    document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')}}
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<div style="font-size: 8pt; color: #ffffff">40105 Players Online</div>
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
                            <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
                          </a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<td nowrap width="65" class="statmenu" background="" nowrap>
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
<ilayer>
<layer visibility=show>
<span class=iewrap1>
<span class=iewrap2 onMouseover="dropit(event,dropmenu0,true);event.cancelBubble=true;return false" 
onMouseout="hidemenu()">
<a href="http://www.station.sony.com/games.jhtml" onMouseover="if(document.layers) return dropit(event,dropmenu0,true)" 
onMouseout="if(document.layers) return hidemenu()">Games</a>&nbsp;|
</span>
</span>
</layer>
</ilayer><br>
<!----------Menu 1 ends here---------->
</td>
<td background="" nowrap class="statmenu">
	<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
	<a href="http://www.station.sony.com/store" target="_top">Store</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
	<a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" onClick="open_servwin('http://help.station.sony.com/esupport/esupport/consumer/esupport.asp'); return false" target="_blank">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px">
<script language="JavaScript1.2">
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])
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
      <a href="/hht/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
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
<p align="center"><span class="header"><span class="header"><b><font color=#ff9900 size=4 class="header">Firiona 
meets the King</font></b></span></span></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Factions of good 
and evil throughout Norrath grew restless, in their endless stagnation. Balance 
prevented either side from growing stronger.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Felwithe royalty 
succumbed to the love of creature comforts as well as to the satisfaction of ownership 
and began to move away from Tunare's concepts of balance. Dark elven spies, having 
disguised themselves and hidden away inside Felwithe and the surrounding areas, 
had noted this, encouraged it, and planned to exploit it to their own ends.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The graft and 
corruption in Felwithe spread, along with the belief in High Elven superiority, 
to the detriment of their relation with other elven races. Only a very few of 
the most devout of Tunare's followers, Galeth Veredeth in particular, retained 
his objectivity, though he could see that there was little he could do in the 
face of this dissolution. The corruption had invaded every aspect of the city 
and caused suspicion and mistrust. Galeth was accused of having spoken out against 
the King, which was nearly true, since Galeth retained his belief in Tunare and 
Her ways. Unfortunately, his closest friend and fellow warrior, who did so purely 
for personal gain, made the accusation. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tunare was dismayed 
at the growth of evil in the land, some of which hid behind the name of good. 
Her need for Balance prompted her to select a Champion, one who would come from 
the very race which needed it most, the High Elves. Knowing that the child must 
be raised and trained to be Pure, she determined that it must be raised by someone 
other than its mother. She selected the parentage of the child carefully.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Fortunetellers 
in the darker parts of town began to have mysterious visions of a future in which 
Balance was restored and Tunare visited Her wrath upon those who had turned their 
backs on Her. Though their prophecies were couched in vague and mystical terms, 
the sense of them reached the wrong ears, and public executions were made at the 
hands of the Church of Tunare who declared them heretics.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The High Elven 
Queen, one of those devout followers of Tunare who had fallen out of favor, languished 
in her palace, largely ignored by her husband the King. She wept, often, in the 
tower room where she slept. In her distress, she enlisted the aid of a hedgewitch 
who she hoped would create a potion that would cause her husband to once again 
love her. The Queen herself would consume the potion, once created. When she quaffed 
the mysteriously glowing potion, she fell into a deep sleep during which she dreamt 
vividly of her husband coming to her in the night and loving her, tenderly and 
with great affection. In the late morning of the next day, she rose, glowing and 
pleased, thinking he had returned to her bed and her life, only to meet him at 
breakfast and found he was his normal bitter and contemptuous self. Her disappointment 
was more than she could bear. She returned to her rooms and rarely left them again.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Months later, 
the Queen found herself with child and decided to hide it from the King, thinking 
in her madness that she would punish him. She sought out the hedgewitch once again 
and begged her to help. For the next few months, the Queen feigned an illness, 
which kept her apart from the Court. The King had no interest and did not investigate 
further. When her lying-in time arrived, she was attended only by the halfling 
witch and died in childbirth. The death was reported to the King as a result of 
the illness. His apathy was boundless. Meanwhile, the child was spirited away 
into the night.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth Veredeth 
raised the child in an austere hut deep in the woods of Lesser Faydark. He taught 
her combat, built her strength and character, insisted on scrupulous honesty and 
hard work. She had no comfort in her life, but did not miss what she had never 
known. Her mentor spoke rarely and kept his feelings to himself. She made friends 
with the creatures of the forest, who understood her and they communicated easily. 
She gained an uncomplicated understanding of the principles of Balance. Good and 
Evil to her were as light and dark, high and low - two halves of one whole. She 
saw neither as more or less desirable, but accepted that they must balance one 
another for the whole to exist.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona was raised 
to young adulthood at which point Tunare bade her go forth to learn of the ways 
of the races of Norrath. She left her safe haven and traveled. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona, leaving 
Faydwer, felt instinctively that it was best to explore elsewhere and found herself 
in Antonica and later, in Odus. In her explorations, she grew aware of the unrest 
that began before her birth and sensed that it was growing. She felt the imbalance 
of evil and knew in her heart that it would ultimately destroy her world. As she 
traveled, she heard rumors of a continent known as Kunark, and made her way there 
to explore. She gathered items that were rare and wondrous, fighting creatures 
both dangerous and awe-inspiring, particularly those that hinted to her of the 
existence of a conclave of dragons.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona sought 
out and found the Ring of Scale. She defeated a chimera - a magickal creature 
which disappeared in smoke as she struck what would certainly have been a deathblow. 
The dragons admitted her to their presence and permitted her to ask one boon, 
in return for some sacrifice of her own. The Ring agreed to restore balance to 
the world, but only if Firiona gave up some knowledge of her own. She agreed, 
not realizing that the dragons planned to remove that knowledge from her conscious 
memory entirely not just ask her to share.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>During the time 
Firiona searched, Galeth had become an integral part of the Felwithe army once 
again. Taking a party of students on a training journey, they traveled through 
the forests, camping by day and traveling by night. Unknown to them, the King 
of Felwithe had set out on a trip of his own, goaded by the whispers and rumors 
he'd been hearing of a child born in Felwithe who would return to upset his dynasty. 
He traveled the woods with a small retinue, secretly and disguised as a commoner, 
to find and destroy this child.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In spite of the 
extreme precautions taken by the King and his tiny party, word of their adventure 
reached the ears of enemies. A party of dark elves laid in wait for them as they 
approached the passage to Lesser Faydark. The King and his party were ambushed. 
The guards fought valiantly, but were no match for the greater numbers of the 
Teir`Dal party. Galeth and his students, guided by whispers from Tunare, arrived 
on the scene as the Teir`Dal crowded around the King and taunted him - preparing 
to assassinate him. Galeth's students and he accomplished what the King's own 
Guard was unable to do, slaughtering the entire group of ambushers and saving 
the life of the King. When the battle was finally over, the King insisted that 
Galeth remove his helm that he might look upon the face of his rescuer. The King 
recognized Galeth and after a long, tense moment, embraced him and welcomed him 
back. The "sins" of the past were forgotten in the King's relief at being saved.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Having left the 
Ring of Scale, Firiona was at first bereft of memory entirely. It returned to 
her in bits and pieces as she recovered, but she could not remember the dragons 
at all. Her concern over the world's balance was no longer even a vague memory. 
She remembered little but Tunare sending her out to explore and learn. She resolved 
to continue to do so, and to try and recover her memory as she did.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Having returned, 
eventually to Faydwer, Firiona wandered Greater Faydark and found herself in Kelethin. 
She frequented the taverns, taking advantage of the tendency of bar patrons to 
talk once she had bought them a few drinks. She encountered a drunkard who cried 
into his ale as he recited a nursery rhyme to her. She recognized parts of it 
that brought back parts of her memory, particularly those of Galeth Veredeth. 
Her first priority, however, since it was a responsibility given to her by Tunare, 
was to find and bond with the magickal horned creature who lived in Lesser Faydark, 
Equestrielle. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>After boding 
with the unicorn, Equestrielle, her memories of Galeth became clear. She sought 
him in their forest home, to no avail. Her bond with the unicorn, however, helped 
to lead her to him. She followed Equestrielle to the Gates of Felwithe, where 
the unicorn told her she may not follow, but that Tunare would not allow her to 
continue alone... that she would ever have a companion who would guide and protect 
her. Equestrielle disappeared in a blue haze as Firiona entered the city.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Upon entering 
the gates, a wolf appeared before her and licked her hand. She recognized the 
power of Tunare in the creature and accepted it as her familiar. Firiona, with 
her canine companion, entered the city in which she was born yet has never seen. 
As she wandered the streets of the city, creatures began to follow her, slowly, 
as if she were their leader. Local strays, wolves, rats, all the creatures of 
the city began to trail after her. She began to cause a commotion simply by virtue 
of her presence. Some of the townspeople, particularly tavern and shop owners 
became indignant and even incensed. They raised a hue and cry in the town until 
the guards arrived to investigate. Galeth, who had been training recruits, heard 
the furor and wandered out into the street. There he saw Firiona and welcomed 
her back. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Since the King's 
rescue in the forest, Galeth was restored to his position among the Paladins of 
Tunare, and had once again became a confidante to the King himself. The King, 
much older, and even a bit wiser now, had explained to Galeth his mission in the 
forest that fateful night. Galeth, recognizing the truth of the tales, realized 
that Firiona was in danger unless he can make the King understand the truth about 
her. His dilemma was that he knew the King would not be happy to learn of her 
existence as the Queen's child, and expected that the King might still wish to 
put her to death because of the prophecies. He prayed to Tunare for aid.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The king planned 
an evening of feasting and revelry in the palace to celebrate Galeth's return 
and in the course of the evening's entertainment, a bard performed a song. The 
lyrics of the song referred to a woman, child of Tunare, daughter of a queen, 
to whom the animals speak. It is performed as a love song, but it reminded the 
King of the prophecies that had so distressed him in the past. He became irate 
and stormed over to the bard, tossing away his instrument and striking him. The 
surprised bard jumped back and cowered, awaiting his fate.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth tried 
to calm the King, leading him back to his seat at the head table, and offering 
him his wine goblet from which to drink. The King drank it down in one draught. 
The frightened bard scurried from the hall. As the King mellowed and relaxed, 
a pale woman entered, wearing a diaphanous white gown. She walked to the head 
table and stood, silently, in front of the King. Galeth whispered loudly enough 
for the King and others nearby to hear, "The Queen..."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King looked 
into the face of his Queen and paled. He had no doubt that he was facing the spirit 
of his long dead wife. His certainty was so infectious that others of the court 
stared in horror. As the crowd grew grimly quiet, the apparition spoke in a monotone; 
"My daughter comes... You spurned me, and I stole her from you, yet she returns 
to you, now, when you need her. Destroy her and you incur the wrath of Tunare, 
for it is She who writes your destiny in the Book of Time. Welcome her and restore 
the glory that once was." Suddenly and mysteriously, the vision vanished amid 
a blue haze.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King turned 
to Galeth in horror, saying, "What is the meaning of this?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Sire, there 
was a child born, while your wife lay in self-imposed exile. She was taken from 
the castle under dark of night, and hidden from you. It was Tunare's will, sire. 
Nothing less." The paladin's face was grim.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"This child... 
who is she? Where is she? I must make amends! This ghost of my queen... her message... 
it is portentous indeed! I MUST find my daughter!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>From among the 
crowd, a tall high elf swordmaiden arose and walked to the King's table. If she 
felt fear, it was not evident in either her face or stride. Galeth Veredeth stood 
and moved to her side. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your highness," 
said the paladin, "may I present Firiona Vie."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona knelt 
in humility and reverence to the King and remained in that position until he bid 
her to rise.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Stand, my child! 
Stand and take your place at my side!" The King hastily jumped up and rushed to 
her side. He raised her from her kneeling position, held her by the shoulders 
and looked deeply into her face. "Yes, yes, I can see it. Your mother's eyes, 
yes. Oh, how could she have kept you from me? But no matter... this is cause for 
celebration indeed! Bards, play! Actors, play! All, drink! Join me in my joy!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King ushered 
Firiona to a seat by his side at the table. The feasting continued throughout 
the evening.</font></p>
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
