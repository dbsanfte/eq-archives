







<html><!-- #BeginTemplate "/Templates/sub_pages.dwt" -->
<head>
<title>EverQuest: You're In Our World Now</title>
<link rel="stylesheet" href="/includes/eqstyle.css">

<script language="JavaScript">
<!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->
</script>
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="/images/main_bg.jpg">












<!--calculate current total number of players on all games and sites-->
<!--must have this variable declared above the "totalPlayersOnline.jsp" include so it can be seen further down-->





 



<!--set session variables to null if this is a new session-->




<!--look for and process sony_station_id cookie-->












<script language="JavaScript" src="http://www.station.sony.com/common/dropdown_array.js"> </script>
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
var adurl = "/includes/jsp/everquest.jsp?ads=g=0;a=4;";

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=640,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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
	  adlayer1.left = 190
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',45000) // changes ad
	}
}

function showCrossNav()
{
	if(false)
	{	(NS4) ? (document.layers["crossnavigation"].left = 755) : (document.all["crossnavigation"].style.left = 755);
		(NS4) ? (document.layers["crossnavigation"].top = 7) : (document.all["crossnavigation"].style.top = 7);
	}
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
	dotOff[j].src = "/images/nav/crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/images/nav/crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/images/nav/crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav/eq_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/images/nav/eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/images/seethru.gif" width=1 height=60>');}
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/images/nav/crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/images/nav/crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/images/nav/crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/images/nav/crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/images/nav/crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/images/nav/crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/images/nav/crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/images/nav/crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/images/nav/crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/images/nav/crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/images/nav/crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/images/nav/crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<div style="font-size: 8pt; color: #ffffff">57547 Players Online</div>
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
                            <img src="/images/nav/nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/images/nav/nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
											<a href="Javascript:onClick=open_servwin('http://www.station.sony.com/services/accountinfo.jhtml')">My Account</a> |
											<a href="Javascript:onClick=open_servwin('http://www.station.sony.com/services/help.jhtml')">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:1px solid #efab00;padding:0px">
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



<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="1" background="/images/header_r_tile.gif"><img src="/images/header_l.gif" width="201" height="72"></td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/header_r_tile.gif">
        <tr>
          <td><img src="/images/spacer.gif" width="10" height="72"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr valign="top"> 
    <td height="100%" rowspan="2" background="/images/nav_bottom_wide_bg.gif"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0" background="" height="1">
        <tr> 
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_l.gif"> 
            <img src="/images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bg.gif">
              <tr valign="top" align="right"> 
                <td> 
                  <p><!-- #BeginEditable "menu" -->
<table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> 
      <!-- Home -->
      <br>
      <b class="menuHeader"><a href="/index.jsp">Home</a></b><br>
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp">The Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://station.sony.com/velious/">The Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/2ndanniversary/index.jsp">2nd Anniversary</a></b><br>
      <b class="menuHeader"><a href="http://www.station.sony.com/fanfaire">Fan Faire</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="eq_new">Forums</a></b><br>
      <!-- End Home -->
      <br>
      <!-- EverQuest.com -->
      <br>
      <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <a href="/main/info.jsp">Game Info <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/faq.jsp">EverQuest FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="http://www.station.sony.com/store/" target="_top">Buy EverQuest <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/screenshots.jsp">Screenshots <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/multimedia.jsp">Multimedia <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/press.jsp">In The Press <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/awards.jsp">Awards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/main/credits.jsp">Site Credits <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <!-- End EverQuest.com -->
      <br>
      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">Support</a></b><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Connection Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Support -->
      <br>
      <!-- Guidebook -->
      <br>
      <b class="menuHeader"><a href="/guidebook/index.jsp">Guidebook</a></b><br>
      <a href="/guidebook/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/guidebook/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <a href="/guidebook/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/guidebook/bestiary.jsp">Bestiary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <a href="/guidebook/atlas/index.jsp">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Guidebook -->
      <br>
      <!-- Begin Contact Us -->
      <br>
      <b class="menuHeader"><a href="/main/contact.jsp">Contact Us</a></b><br>
      <!-- End Contact Us -->
      <br>
    </td>
  </tr>
</table>
<!-- #EndEditable --></p>
                </td>
              </tr>
              <tr> 
                <td background=""> 
                  <p><img src="/images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
              <tr> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif" height="1">
                    <tr> 
                      <td height="1"> 
                        <script language="JavaScript">
<!--
document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.spde.dart/everquest;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.spde.dart/everquest;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" target="_blank"><IMG SRC="games.spde.dart/everquest;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" border="0"></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<ilayer id="ph3" visibility="hide" width="120" height="90"></ilayer>');
document.write('</TD></TR></TABLE></CENTER>');
//-->
</script>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr valign="top"> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif">
                    <tr valign="top"> 
                      <td> 
                        <p><img src="/images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_r.gif"><img src="/images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
        </tr>
        <tr> </tr>
      </table>
    </td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td><!-- #BeginEditable "body" --> 
            <div align="center">
              <center>
                <p><b class="header">Scheduled Downtime</b></p>
                <p><br>
                </p>
              </center>
             </div> 


<p><span class="subHeader">
Emergency patch to all servers on Friday March 30th at 3AM PST. 
</span>
<b><font size=-2>
Thursday, March    29 2001 05:08 PST
</font></b></p>
<p>
All servers will be coming down at 3AM PST Friday March 30th for an emergency patch. The estimated downtime is 3 hours. This is to correct a number of video card related issues.<br><br>- The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Scheduled maintenance for the week of April 2nd.
</span>
<b><font size=-2>
Thursday, March    29 2001 04:59 PST
</font></b></p>
<p>
On Monday, April 2nd, at 8AM PST, Ayonae Ro will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Tuesday, April 3rd, at 3AM PST, all servers will be down for a scheduled patch. The estimated downtime is 9 hours.<br><br>On Tuesday, April 3rd, at 8AM PST, Drinal will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance for Morell-Thule is cancelled.
</span>
<b><font size=-2>
Tuesday, March    27 2001 02:35 PST
</font></b></p>
<p>
The maintenance for Morell-Thule (which was scheduled for tomorrow 3/28) has been cancelled. The planned work was handled during today's patching downtime.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled downtime on 7th Hammer, Thurs. March 29th at 3AM PST.
</span>
<b><font size=-2>
Monday, March    26 2001 04:15 PST
</font></b></p>
<p>
The 7th Hammer server will be coming down at 3:00 AM PST (GMT-8) on March 29th for maintenance. Downtime is expected to be 10 hours. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Scheduled maintenance, Tuesday, March 27th
</span>
<b><font size=-2>
Thursday, March    22 2001 03:42 PST
</font></b></p>
<p>
WWW.EverQuest.com will be down during the hours of 5AM-7AM PST for maintenance.<br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Scheduled Patch for March 27th
</span>
<b><font size=-2>
Thursday, March    22 2001 03:35 PST
</font></b></p>
<p>
On Tuesday, March 27th, at  2AM PST, all servers will be brought down for a scheduled patch. The estimated downtime is 10 hours.<br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Scheduled maintenance for the week of March 26th:
</span>
<b><font size=-2>
Thursday, March    22 2001 03:29 PST
</font></b></p>
<p>
The following is the scheduled maintenance for the week of March 26th:<br><br>On Monday, March 26th, at 3AM PST, Bertoxxulous will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Monday, March 26th, at  6AM PST, Mithaniel Marr will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Monday, March 26th, at 8AM PST, Solusek Ro will be be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Tuesday, March 27th, at 8AM PST, Xev will be be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Wednesday, March 28th, at 3AM PST, Quellious will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Wednesday, March 28th, at 6AM PST, Morell Thule will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Wednesday, March 28th, at 8AM PST, Tallon Zek will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Thursday, March 29th, at 3AM PST, Xegony will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Thursday, March 29th, at 6AM PST, Prexus will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Thursday, March 29th, at 8AM PST, The Tribunal will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Friday, March 30th, at 3AM PST, Torvonnilous will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Friday, March 30th, at 6AM PST, Cazic Thule will be brought down for scheduled maintenance. The estimated downtime is 3 hours.<br><br>On Friday, March 30th at 8AM PST, Vallon Zek will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Fear Plane Maintenance for all Servers March 20th, 3AM PST
</span>
<b><font size=-2>
Monday, March    19 2001 05:03 PST
</font></b></p>
<p>
All servers will have the Plane of Fear zone down on Tuesday, March 20th, at 3AM PST, for a quick patch. Estimated downtime is 30 minutes.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
The following is the scheduled maintenance for the week of March 19th:
</span>
<b><font size=-2>
Friday, March    16 2001 01:47 PST
</font></b></p>
<p>
<br>On Monday, March 19th, at 6AM PST, Innoruuk will be brought down for scheduled maintenance. The estimated downtime is 2 hours.<br><br>On Monday, March 19th, at 8AM PST, Luclin will be be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Tuesday, March 20th, at 6AM PST, Fennin Ro will be brought down for scheduled maintenance. The estimated downtime is 2 hours.<br><br>On Tuesday, March 20th, at 6AM PST, Veeshan will be brought down for scheduled maintenance. The estimated downtime is 2 hours.<br><br>On Tuesday, March 20th, at 8AM PST, Terris Thule will be be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Wednesday, March 21st, at 3AM PST, Eci and The Rathe will be brought down to process the server moves to the new server. The estimated downtime is 9 hours.<br><br>On Wednesday, March 21st, at 8AM PST, Tarew Marr will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Thursday, March 22nd, at 6AM PST, Tunare will be brought down for scheduled maintenance. The estimated downtime is 2 hours.<br><br>On Thursday, March 22nd, at 8AM PST, Povar will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>On Friday, March 23rd, at 6AM PST, Rodcet Nife will be brought down for scheduled maintenance. The estimated downtime is 2 hours.<br><br>On Friday, March 23rd at 8AM PST, Vazaelle will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance on www.everquest.com on Wed. March 14th at 7am PST.
</span>
<b><font size=-2>
Monday, March    12 2001 04:27 PST
</font></b></p>
<p>
There will scheduled maintenance on www.everquest.com on Wed. 3/14 at 7am PST. The downtime will be 1 hour.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch scheduled for Wednesday, March 14th, at 3AM PST.
</span>
<b><font size=-2>
Thursday, March    08 2001 05:29 PST
</font></b></p>
<p>
On Wednesday, March 14th, at 3AM PST, all servers will be brought down for a scheduled patch. Estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Maintenance for the week of March 12th - 16th
</span>
<b><font size=-2>
Thursday, March    08 2001 05:16 PST
</font></b></p>
<p>
Scheduled Maintenance for the week of March 12th - 16th.<br>The estimated downtime for each is 9 hours.<br><br>Brell Serilis -- Monday, March 12th, at 8AM PST.<br>Drinal -- Tuesday, March 13th, at 8AM PST.<br>Tholuxe Paells -- Wednesday, March 14th, at 8AM PST.<br>Bristlebane -- Thursday, March 15th, at 8AM PST.<br>Druzzil Ro -- Friday, March 16th, at 8AM PST.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled patch for Tuesday March 6, 2001
</span>
<b><font size=-2>
Thursday, March    01 2001 06:02 PST
</font></b></p>
<p>
All servers will be brought down for a scheduled patch on Tuesday March 6, 2001 at 3AM PST. Estimated downtime is eight hours.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Maintenance for the week of March 5th - 9th, 2001
</span>
<b><font size=-2>
Thursday, March    01 2001 05:55 PST
</font></b></p>
<p>
On Monday, March 5th, at 8AM PST, Morell Thule will be brought down for scheduled maintenance.  The estimated downtime is 9 hours. <br><br>On Tuesday, March 6th, at 3AM PST, Seventh Hammer will be brought down for scheduled maintenance. It's estimated downtime is a total of 15 hours starting at 3AM.<br><br>On Wednesday, March 7th, at 8AM PST, Saryrn will be brought down for scheduled maintenance.  The estimated downtime is 9 hours. <br><br>On Thursday, March 8th, at 8AM PST, The Rathe will be brought down for scheduled maintenance.  The estimated downtime is 9 hours. <br><br><br>On Friday, March 9th, at 8AM PST, Lanys T'Vyl will be brought down for scheduled maintenance.  The estimated downtime is 9 hours.<br><br><br>-The EverQuest Operations Team<br><br>
</p>

<p><span class="subHeader">
Maintenance on Tarew Marr and Ayonae Ro is cancelled
</span>
<b><font size=-2>
Thursday, March    01 2001 10:25 PST
</font></b></p>
<p>
The scheduled maintenance for: Tarew Marr Tues, Feb 27 at 3:00 am PST and Ayonae Ro Wed, Feb 28 at 3:00 am PST (GMT-8) has been cancelled. 
</p>

<p><span class="subHeader">
Scheduled maintenance on Mithaniel Marr on Friday, March 2nd, at 8AM PST. 
</span>
<b><font size=-2>
Friday, February 23 2001 04:04 PST
</font></b></p>
<p>
On Friday, March 2nd, at 8AM PST, Mithaniel Marr will be down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on The Nameless on Thursday, March 1st, at 8AM PST.
</span>
<b><font size=-2>
Friday, February 23 2001 04:01 PST
</font></b></p>
<p>
On Thursday, March 1st, at 8AM PST, The Nameless will be down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on Karana on Wednesday, February 28th, at 8AM PST.
</span>
<b><font size=-2>
Friday, February 23 2001 03:57 PST
</font></b></p>
<p>
On Wednesday, February 28th, at 8AM PST, Karana will be down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on Ayonae Ro on Wednesday, February 28th, at 3AM PST.
</span>
<b><font size=-2>
Friday, February 23 2001 03:54 PST
</font></b></p>
<p>
On Wednesday, February 28th, at 3AM PST, Ayonae Ro will be down for scheduled maintenance. The estimated downtime is 1 hour.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on Rodcet Nife on Tuesday, February 27th, at 8AM PST.  
</span>
<b><font size=-2>
Friday, February 23 2001 03:50 PST
</font></b></p>
<p>
On Tuesday, February 27th, at 8AM PST, Rodcet Nife will be down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on Tarew Marr on Tuesday, February 27th, at 3AM PST.
</span>
<b><font size=-2>
Friday, February 23 2001 03:46 PST
</font></b></p>
<p>
On Tuesday, February 27th, at 3AM PST, Tarew Marr will be down  for scheduled maintenance. The estimated downtime is 1 hour.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on Tunare on Monday, February 26th, at 8AM PST.  
</span>
<b><font size=-2>
Friday, February 23 2001 03:43 PST
</font></b></p>
<p>
On Monday, February 26th, at 8AM PST, Tunare will be down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on E'ci on Monday, February 26th, at 3AM PST.
</span>
<b><font size=-2>
Friday, February 23 2001 03:41 PST
</font></b></p>
<p>
On Monday, February 26th, at 3AM PST, E'ci will be down for scheduled maintenance. The estimated downtime is 1 hour. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance on Veeshan on Friday, February 23rd, at 8AM PST.  
</span>
<b><font size=-2>
Thursday, February 15 2001 05:57 PST
</font></b></p>
<p>
On Friday, February 23rd, at 8AM PST, Veeshan will be undergoing scheduled maintenance. The estimated downtime is 8 hours.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance on Torvonnilous on Thursday, February 22nd, at 8AM PST.  
</span>
<b><font size=-2>
Thursday, February 15 2001 05:55 PST
</font></b></p>
<p>
On Thursday, February 22nd, at 8AM PST, Torvonnilous will be undergoing scheduled maintenance. The estimated downtime is 8 hours.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance on Rallos Zek on Wednesday, February 21st following the patch.
</span>
<b><font size=-2>
Thursday, February 15 2001 05:52 PST
</font></b></p>
<p>
On Wednesday, February 21st (immediately following the patch), Rallos Zek will be undergoing scheduled maintenance. The estimated time of completion is 4PM PST.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance on Bertoxxulous on Tuesday, February 20th, at 8AM PST.
</span>
<b><font size=-2>
Thursday, February 15 2001 05:41 PST
</font></b></p>
<p>
On Tuesday, February 20th, at 8AM PST, Bertoxxulous will be undergoing scheduled maintenance. The estimated downtime is 8 hours.  <br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled Patch for Wednesday, February 21
</span>
<b><font size=-2>
Tuesday, February 13 2001 03:46 PST
</font></b></p>
<p>
At 3AM, on Wednesday, February 21st, all servers will be down for a scheduled patch. The estimated downtime is 8 hours.<br><br>The Everquest Operations Team<br>
</p>

<p><span class="subHeader">
Scheduled maintenance for Prexus on Friday, February 16th, at 8AM PST.
</span>
<b><font size=-2>
Thursday, February 08 2001 07:42 PST
</font></b></p>
<p>
On Friday, February 16th, at 8AM PST, Prexus will be undergoing scheduled maintenance. The Estimated downtime is 9 hours.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance for Xegony on Thursday, February 15th, at 8AM PST.
</span>
<b><font size=-2>
Thursday, February 08 2001 07:41 PST
</font></b></p>
<p>
On Thursday, February 15th, at 8AM PST, Xegony will be undergoing scheduled maintenance. The Estimated downtime is 9 hours.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance for Quellious on Wednesday, February 14th at 8AM PST.
</span>
<b><font size=-2>
Thursday, February 08 2001 07:39 PST
</font></b></p>
<p>
On Wednesday, February 14th at 8AM PST, Quellious will be undergoing scheduled maintenance. The Estimated downtime is 9 hours.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance for Cazic Thule on Tuesday, February 13th at 8AM PST.
</span>
<b><font size=-2>
Thursday, February 08 2001 07:34 PST
</font></b></p>
<p>
On Tuesday, February 13th at 8AM PST, Cazic Thule will be undergoing scheduled maintenance. The Estimated downtime is 9 hours.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Scheduled maintenance for Erollisi Marr on Monday, February 12th at 8AM PST
</span>
<b><font size=-2>
Thursday, February 08 2001 07:31 PST
</font></b></p>
<p>
On Monday, February 12th at 8AM PST, Erollisi Marr will be undergoing scheduled maintenance. The Estimated downtime is 9 hours.<br><br>- EQ Operations Group 
</p>

<p><span class="subHeader">
Scheduled maintenance for Wednesday, February 7th at 2am PST.
</span>
<b><font size=-2>
Tuesday, February 06 2001 06:03 PST
</font></b></p>
<p>
On Wednesday, February 7th, at 2am PST, the following servers {Eci, Drinal, Tholuxe Paells, Bristlebane, Druzzil Ro, Fennin Ro, Innoruuk, Luclin, Terris Thule, and Vazaelle} will be brought down for maintenance. Estimate downtime is 1 hour.<p>- EQ Operations Group 
</p>

<p><span class="subHeader">
Scheduled maintenance for Friday, February 9th, at 8am PST.
</span>
<b><font size=-2>
Monday, February 05 2001 05:27 PST
</font></b></p>
<p>
On Friday, February 9th, at 8am PST, Fennin Ro will be brought down for maintenance. Estimated downtime is 8 hours.<p>- EQ Operations Group<br>
</p>

<p><span class="subHeader">
Scheduled maintenance for Thursday, February 8th, at 8am PST.
</span>
<b><font size=-2>
Monday, February 05 2001 05:26 PST
</font></b></p>
<p>
On Thursday, February 8th, at 8am PST, Innoruuk will be brought down for maintenance. Estimated downtime is 8 hours.<p>- EQ Operations Group<br>
</p>

<p><span class="subHeader">
Scheduled maintenance for Wednesday, February 7th, at 8am PST.
</span>
<b><font size=-2>
Monday, February 05 2001 05:24 PST
</font></b></p>
<p>
On Wednesday, February 7th, at 8am PST, E'ci will be brought down for maintenance. Estimated downtime is 8 hours.<p>- EQ Operations Group<br>
</p>

<p><span class="subHeader">
Scheduled maintenance for Wednesday, February 7th at 3am PST.
</span>
<b><font size=-2>
Monday, February 05 2001 05:23 PST
</font></b></p>
<p>
On Wednesday, February 7th at 3am PST, Brell Serilis, Rathe and Lanys will be brought down for maintenance. Estimated downtime is 6 hours.<p>- EQ Operations Group
</p>

<p><span class="subHeader">
Patch scheduled for Friday Feb 2nd, at 3am PST.
</span>
<b><font size=-2>
Thursday, February 01 2001 03:50 PST
</font></b></p>
<p>
All servers will be brought down for a patch on Friday Feb 2nd, at 3am PST. The expected downtime is 4 hours.<p>- EQ Operations Group 
</p>


            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="/images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.spde.dart/everquest;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
