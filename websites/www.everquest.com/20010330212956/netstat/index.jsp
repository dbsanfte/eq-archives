







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
var adurl = "/includes/jsp/everquest.jsp?ads=";

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
<div style="font-size: 8pt; color: #ffffff">60230 Players Online</div>
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
<div align="center"><b class="header">Network Status</b></div>
<p align="justify">&nbsp;</p>
<p>



<p><span class="subHeader">
Emergency Maintenance on The Nameless
</span>
<b><font size=-2>
Friday, March    30 2001 01:28 PST
</font></b></p>
<p>
Emergency maintenance on The Nameless. More information will be forthcoming as soon as it becomes available. Thank you for your patience.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Patch Complete!
</span>
<b><font size=-2>
Friday, March    30 2001 06:05 PST
</font></b></p>
<p>
Our Emergency Patch is complete and all servers but Cazic-Thule are up.  Cazic-Thule is down for Scheduled Maintenance.  ETA 3 Hours. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
All Servers Down for Emergency Patch
</span>
<b><font size=-2>
Friday, March    30 2001 05:29 PST
</font></b></p>
<p>
All servers are down for an Emergency Patch.  They should be back up by 6AM PST. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency patch to all servers on Friday March 30th at 3AM PST. 
</span>
<b><font size=-2>
Thursday, March    29 2001 05:11 PST
</font></b></p>
<p>
All servers will be coming down at 3AM PST Friday March 30th for an emergency patch. The estimated <br>downtime is 3 hours. This is to correct a number of video card related issues.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Tribunal down for maintenance
</span>
<b><font size=-2>
Thursday, March    29 2001 11:16 PST
</font></b></p>
<p>
The Tribunal Server is down for scheduled maintenance. The estimated downtime is 9 hrs.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Seventh Hammer Down for Scheduled Maintenance
</span>
<b><font size=-2>
Thursday, March    29 2001 04:41 PST
</font></b></p>
<p>
Seventh Hammer is down for scheduled maintenance. The estimated downtime is 10 hours. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Xegony Down for Scheduled Maintenance
</span>
<b><font size=-2>
Thursday, March    29 2001 04:25 PST
</font></b></p>
<p>
Xegony is down for scheduled maintenance. The estimated downtime is 3 hours. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Tallon Zek Maintenance
</span>
<b><font size=-2>
Wednesday, March    28 2001 08:24 PST
</font></b></p>
<p>
Tallon Zek is down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Quellious maintenance is complete.
</span>
<b><font size=-2>
Wednesday, March    28 2001 05:39 PST
</font></b></p>
<p>
The maintenance on Quellious has been completed. Thank you for your patience.  -The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Quellious is down for maintenance.
</span>
<b><font size=-2>
Wednesday, March    28 2001 03:03 PST
</font></b></p>
<p>
Quellious is down for scheduled maintenance. The estimated downtime is 3 hours. - The EverQuest Operations Team<br><br>
</p>

<p><span class="subHeader">
Emergency Maintenance on Drinal Completed
</span>
<b><font size=-2>
Tuesday, March    27 2001 05:56 PST
</font></b></p>
<p>
The maintenance on Drinal has been completed. The server is up and open for play. <br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Drinal down for emergency maintenance
</span>
<b><font size=-2>
Tuesday, March    27 2001 04:45 PST
</font></b></p>
<p>
Drinal is down for emergency maintenance, we will update the status soon, thank you for your patience!
</p>

<p><span class="subHeader">
Downtime extended 1 hr for all servers.
</span>
<b><font size=-2>
Tuesday, March    27 2001 12:07 PST
</font></b></p>
<p>
The scheduled downtime for todays patch has been extended for 1 hour. We apologize for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Today's maintenance completed.
</span>
<b><font size=-2>
Monday, March    26 2001 04:00 PST
</font></b></p>
<p>
Maintenance has been completed on Mithaniel Marr, Bertoxxulous, and Solusek Ro. We appreciate your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Network Event
</span>
<b><font size=-2>
Sunday, March    25 2001 08:50 PST
</font></b></p>
<p>
At 1920PST on 3/25/01 a network device failed which caused the player drops from the following servers E'ci, Drinal, Tholuxe Paells, Bristlebane, Druzzil Ro, Innoruuk, Luclin, Terris-Thule, Vazaelle, Tarew Marr, Povar, Solusek Ro, Xev, Tallon Zek, The Tribunal, Vallon Zek, and Ayonae Ro. Redundant hardware took over accordingly. Everything is operational at this time, sorry for the inconvenience.<br><br>-The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Maintenance on Vazaelle is completed
</span>
<b><font size=-2>
Friday, March    23 2001 04:08 PST
</font></b></p>
<p>
The maintenance on the Vazaelle server has beeen completed. That server is up and open for play.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Vazaelle is down for scheduled maintenance
</span>
<b><font size=-2>
Friday, March    23 2001 08:32 PST
</font></b></p>
<p>
Vazaelle is down for scheduled maintenance. Estimated downtime is 9 hours. Thank you for your patience. - The EverQuest Team
</p>

<p><span class="subHeader">
Maintenance on Tunare is completed
</span>
<b><font size=-2>
Thursday, March    22 2001 09:05 PST
</font></b></p>
<p>
The maintenance on the Tunare server has been completed. That server is up and open for play.
</p>

<p><span class="subHeader">
Tunare maintenance extended
</span>
<b><font size=-2>
Thursday, March    22 2001 08:10 PST
</font></b></p>
<p>
We will need to extend the downtime on Tunare, previously scheduled for 2 hours, to 4 hours. We apologize for the inconvenience. ETA for uptime is 10 am PST. 
</p>

<p><span class="subHeader">
New EverQuest World Opens!
</span>
<b><font size=-2>
Wednesday, March    21 2001 11:46 PST
</font></b></p>
<p>
The new EverQuest world of Zebuxoruk is now up and operational. <br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Maintenance completed on Terris-Thule.
</span>
<b><font size=-2>
Tuesday, March    20 2001 06:25 PST
</font></b></p>
<p>
Today's scheduled maintenance on Terris-Thule is completed.<br><br>_ The EverQuest Operations Team
</p>

<p><span class="subHeader">
Terris Thule is down for scheduled maintenance
</span>
<b><font size=-2>
Tuesday, March    20 2001 08:18 PST
</font></b></p>
<p>
Terris Thule is down for scheduled maintenance. Estimated downtime is 9 hours.Thank you! - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Fear Plane Maintenance on all Servers, March 20th, 3AM PST
</span>
<b><font size=-2>
Monday, March    19 2001 05:02 PST
</font></b></p>
<p>
All servers will have the Plane of Fear zone down on Tuesday, March 20th, at 3AM PST, for a quick patch. Estimated downtime is 30 minutes.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Luclin.
</span>
<b><font size=-2>
Monday, March    19 2001 03:55 PST
</font></b></p>
<p>
Today's scheduled maintenance on Luclin is completed.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Innoruuk Downtime extended
</span>
<b><font size=-2>
Monday, March    19 2001 08:34 PST
</font></b></p>
<p>
We will need to extend the downtime on Innoruuk, previously scheduled for 2 hours, to 4 hours. We apologize for the inconvenience. ETA for uptime is 10 am PST.  - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance - Druzzil Ro
</span>
<b><font size=-2>
Friday, March    16 2001 08:08 PST
</font></b></p>
<p>
Druzzil Ro is down for scheduled maintenance. ETA is 5pm PST. Thank you<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
The scheduled maintenance on Bristlebane is done.
</span>
<b><font size=-2>
Thursday, March    15 2001 05:14 PST
</font></b></p>
<p>
Today's scheduled maintenance on Bristlebane is done.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Drinal.
</span>
<b><font size=-2>
Wednesday, March    14 2001 06:10 PST
</font></b></p>
<p>
The maintenance on Drinal is completed.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency maintenance on Drinal.
</span>
<b><font size=-2>
Wednesday, March    14 2001 04:45 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Drinal. We will give further status updates as they become available. Sorry for the inconvenience.<br><br>- The EverQuest Operation Team
</p>

<p><span class="subHeader">
All servers are down for scheduled patch.
</span>
<b><font size=-2>
Wednesday, March    14 2001 03:16 PST
</font></b></p>
<p>
All servers are down for a scheduled patch. Estimated downtime is 9 hours. Wednesday, March 14th, at 3AM PST.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Login Issues Resolved
</span>
<b><font size=-2>
Tuesday, March    13 2001 07:31 PST
</font></b></p>
<p>
The issue preventing logins has been resolved.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Login Issues
</span>
<b><font size=-2>
Tuesday, March    13 2001 06:54 PST
</font></b></p>
<p>
We are experiencing some issues with our Login server. We will update the status as more information becomes available.<br><br>The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Maintenance completed on Drinal.
</span>
<b><font size=-2>
Tuesday, March    13 2001 04:58 PST
</font></b></p>
<p>
The scheduled maintenance on Drinal is now completed.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Torvonnilous Zones Back in Service
</span>
<b><font size=-2>
Tuesday, March    13 2001 11:41 PST
</font></b></p>
<p>
The following zones are back up and operational:<br><br>Crushbone<br>Plane of Fear<br>Permafrost<br>Qeynos Hills<br>Rivervale<br>Steamfont<br><br>-The EverQuest Team<br>
</p>

<p><span class="subHeader">
Selected Zones Down on Torvonnilous
</span>
<b><font size=-2>
Tuesday, March    13 2001 11:14 PST
</font></b></p>
<p>
The following zones are currently down on Torvonnilous:<br><br>Crushbone<br>Plane of Fear<br>Permafrost<br>Qeynos Hills<br>Rivervale<br>Steamfont<br><br>We will give further status updates as soon as it becomes available.<br><br>-The EverQuest Team<br>
</p>

<p><span class="subHeader">
Drinal down for Scheduled Maintenance
</span>
<b><font size=-2>
Tuesday, March    13 2001 08:09 PST
</font></b></p>
<p>
Drinal is down for scheduled maintenance. Estimated down time is 9 hours. Thank you. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance completed on Brell Serilis.
</span>
<b><font size=-2>
Monday, March    12 2001 06:38 PST
</font></b></p>
<p>
The maintenance on Brell Serilis is now done. Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance window extended on Brell Serilis.
</span>
<b><font size=-2>
Monday, March    12 2001 06:30 PST
</font></b></p>
<p>
The maintenance window for Brell Serilis is being extended due to technical difficulties. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance on Morell-Thule Completed
</span>
<b><font size=-2>
Sunday, March    11 2001 08:12 PST
</font></b></p>
<p>
The emergency maintenance on Morell-Thule has been completed. Thank you for your patience! <br.<br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance on Morell-Thule
</span>
<b><font size=-2>
Sunday, March    11 2001 07:11 PST
</font></b></p>
<p>
Morell-Thule will be brought down at 19:30 -8 GMT for emergency maintenance. We are sorry for the inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Lanys T'Vyl maintenance completed.
</span>
<b><font size=-2>
Friday, March    09 2001 04:24 PST
</font></b></p>
<p>
The maintenance on Lanys T'Vyl is completed. Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Lanys T'Vyl is down for scheduled maintenance
</span>
<b><font size=-2>
Friday, March    09 2001 08:08 PST
</font></b></p>
<p>
Lanys T'Vyl is down for scheduled maintenance. Estimated down time is 9 hours. Thank you. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Karana Zones Up
</span>
<b><font size=-2>
Friday, March    09 2001 07:55 PST
</font></b></p>
<p>
All zones on Karana are back up. Thank you for your patience! <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Karana Zones Down
</span>
<b><font size=-2>
Friday, March    09 2001 07:00 PST
</font></b></p>
<p>
The following zones on Erollisi Marr are down for emergency maintenance: North Karana, Oggok, Lake Rathetear, Lesser Faydark, Kaesora and Kurn's Tower. ETA is 45 minutes or about 7:45 AM PST. <br><br>We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Erollisi Marr Zones Up
</span>
<b><font size=-2>
Friday, March    09 2001 03:22 PST
</font></b></p>
<p>
All zones on Erollisi Marr are back up.  Thank you for your patience!<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Erollisi Marr Zones Down
</span>
<b><font size=-2>
Friday, March    09 2001 02:38 PST
</font></b></p>
<p>
The following zones on Erollisi Marr are down for emergency maintenance: North Karana, Oggok, Lake Rathetear, Lesser Faydark, Kaesora and Kurn's Tower.  ETA is 45 minutes or about 3:15 AM PST.  <br><br>We apologize for any inconvenience.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance completed on The Rathe and Tallon Zek.
</span>
<b><font size=-2>
Thursday, March    08 2001 04:38 PST
</font></b></p>
<p>
The maintenance on The Rathe and Tallon Zek is done.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
The Rathe is down for scheduled maintenance.
</span>
<b><font size=-2>
Thursday, March    08 2001 08:04 PST
</font></b></p>
<p>
The Rathe is down for scheduled maintenance. Estimated downtime is 9 hours. We apologize for the interruption. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Tallon Zek is down for emergency maintenance
</span>
<b><font size=-2>
Thursday, March    08 2001 07:20 PST
</font></b></p>
<p>
Tallon Zek is down for emergency maintenance. Estimated downtime is 10 hours from 3 am PST. We apologize for the interruption.- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Saryrn.
</span>
<b><font size=-2>
Wednesday, March    07 2001 05:55 PST
</font></b></p>
<p>
The scheduled maintenance on Saryrn is completed. Your patience is appreciated.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance on Tallon Zek - Thursday March 8th at 3AM PST.
</span>
<b><font size=-2>
Wednesday, March    07 2001 05:20 PST
</font></b></p>
<p>
On Thursday, March 8th, at 3AM PST, Tallon Zek will be down for maintenance. The estimated downtime is 10 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance window extended for Saryrn.
</span>
<b><font size=-2>
Wednesday, March    07 2001 05:11 PST
</font></b></p>
<p>
The maintenance window for Saryrn is being extended. Sorry for the inconvenience. The expected time of completion is 6pm PST.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency patch completed
</span>
<b><font size=-2>
Wednesday, March    07 2001 03:55 PST
</font></b></p>
<p>
All servers are up and operational.  - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency patch to all servers on March 7th at 3AM PST. 
</span>
<b><font size=-2>
Wednesday, March    07 2001 03:08 PST
</font></b></p>
<p>
All servers are down for an emergency patch on March 7th at 3AM PST. The estimated downtime is 1 hour. <br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
Maintenance completed on Brell Serilis.
</span>
<b><font size=-2>
Wednesday, March    07 2001 12:03 PST
</font></b></p>
<p>
The emergency maintenance on Brell Serilis is done. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency maintenance on Brell Serilis.
</span>
<b><font size=-2>
Tuesday, March    06 2001 11:17 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Brell Serilis. Only the following zones are effected {East Freeport, North Ro, Oasis, Solusek's Eye B, and West Freeport}. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Seventh Hammer maintenance completed
</span>
<b><font size=-2>
Tuesday, March    06 2001 06:40 PST
</font></b></p>
<p>
The maintenance scheduled for The Seventh Hammer server has been completed. The server is up and operational.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency patch to all servers on March 7th at 3AM PST.
</span>
<b><font size=-2>
Tuesday, March    06 2001 05:32 PST
</font></b></p>
<p>
There will be an emergency patch to all servers on March 7th at 3AM PST. The estimated downtime is 1 hour. <br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
Maintenance completed on Rodcet Nife.
</span>
<b><font size=-2>
Tuesday, March    06 2001 04:55 PST
</font></b></p>
<p>
The emergency maintenance on Rodcet Nife is done. Sorry for the inconvenience. <br><br>-The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance completed on Luclin.
</span>
<b><font size=-2>
Tuesday, March    06 2001 04:04 PST
</font></b></p>
<p>
The emergency maintenance on Luclin is done. Sorry for the inconvenience.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency maintenance on Luclin
</span>
<b><font size=-2>
Tuesday, March    06 2001 03:32 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Luclin. Only the following zones are effected {Kaesora, Kurn's Tower, Lake Rathetear, Lesser Faydark, North Karana, and Oggok}. Sorry for the inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Emergency maintenance on Rodcet Nife.
</span>
<b><font size=-2>
Tuesday, March    06 2001 03:29 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Rodcet Nife. Only the following zones are effected {Kaesora, Kurn's Tower, Lake Rathetear, Lesser Faydark, North Karana, and Oggok}. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled patch for Tuesday March 6, 2001
</span>
<b><font size=-2>
Tuesday, March    06 2001 03:10 PST
</font></b></p>
<p>
All servers are down for a scheduled patch on Tuesday March 6, 2001 starting at 3AM PST. Estimated downtime is eight hours. <br><br>-The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Maintenance completed on Morell-Thule.
</span>
<b><font size=-2>
Monday, March    05 2001 06:01 PST
</font></b></p>
<p>
Emergency maintenance completed on Morell-Thule. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Emergency maintenance on Morell-Thule.
</span>
<b><font size=-2>
Monday, March    05 2001 05:45 PST
</font></b></p>
<p>
Emergency maintenance on Morell-Thule is currently underway. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance on The Rathe is completed
</span>
<b><font size=-2>
Sunday, March    04 2001 04:22 PST
</font></b></p>
<p>
The maintenance on The Rathe server is completed and that server is open and ready for play. Thank you for your patience.<br>
</p>

<p><span class="subHeader">
Emergency Maintenance on The Rathe
</span>
<b><font size=-2>
Sunday, March    04 2001 04:10 PST
</font></b></p>
<p>
The Rathe server is down for emergency maintenance. There is not an estimated time of completion. We apologize for the inconvenience.
</p>

<p><span class="subHeader">
Emergency Maintenance on Morell Thule completed
</span>
<b><font size=-2>
Saturday, March    03 2001 09:41 PST
</font></b></p>
<p>
The emergency on Morell Thule has been completed, thank you for your patience!
</p>

<p><span class="subHeader">
Emergency Maintenance, Morrell Thule @ 2115 PST (-8 GMT) March 3, 2001
</span>
<b><font size=-2>
Saturday, March    03 2001 08:46 PST
</font></b></p>
<p>
Morrell Thule will be brought down for Emergency Maintenance @ 2115 PST (-8 GMT) March 3, 2001. The estimated downtime is 30 minutes. Thank you for your patience.
</p>

<p><span class="subHeader">
Emergency Maintenance for all servers; March 2, 2001 3:00AM PST
</span>
<b><font size=-2>
Thursday, March    01 2001 05:05 PST
</font></b></p>
<p>
All servers will be coming down at 3:00AM PST on Friday March 2, 2001 for emergency maintenance. The estimated downtime will be one hour.<br><br>-The EverQuest Operations Team 
</p>

<p><span class="subHeader">
The Nameless is down for scheduled maintenance.
</span>
<b><font size=-2>
Thursday, March    01 2001 11:19 PST
</font></b></p>
<p>
The Nameless is currently down for scheduled maintenance. The estimated down time is 8 hrs.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Brell Serilis Emergency Maintenance
</span>
<b><font size=-2>
Thursday, March    01 2001 10:31 PST
</font></b></p>
<p>
The following zones on Brell Serilis are down for emergency maintenance: Highkeep, Everfrost Peaks, Butcherblock Mountains, and Plane of Hate. The estimated downtime is one hour.<br><br>-The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Karana Maintenance is complete.
</span>
<b><font size=-2>
Wednesday, February 28 2001 04:11 PST
</font></b></p>
<p>
The scheduled maintenance for the Karana server has been completed. All servers are up and operational.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance on Xev
</span>
<b><font size=-2>
Monday, February 26 2001 06:07 PST
</font></b></p>
<p>
Emergency Maintenance on Xev - Monday, February 26 2001 06:05 PST  
</p>

<p><span class="subHeader">
Maintenance on Xev is completed
</span>
<b><font size=-2>
Monday, February 26 2001 05:34 PST
</font></b></p>
<p>
We have completed the maintenance on Xev. The server is up and open for play. 
</p>

<p><span class="subHeader">
Emergency Maintenance on Xev - Monday, February 26 2001 04:05 PST
</span>
<b><font size=-2>
Monday, February 26 2001 04:07 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Xev. Sorry for the inconvenience.<br><br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance
</span>
<b><font size=-2>
Monday, February 26 2001 02:43 PST
</font></b></p>
<p>
The following servers came down for emergency maintenance at 1:30pm PST: Fennin Ro, Tarew Marr, Povar, E'ci, Solusek Ro, Innoruuk, Tunare, Luclin, Terris-Thule, Drinal, Tholuxe Paells, Xev and Ayonae Ro. We are bringing the servers back up as quickly as possible and apologize for the sudden down time.
</p>

<p><span class="subHeader">
Emergency maintenance on Veeshan completed.
</span>
<b><font size=-2>
Friday, February 23 2001 09:18 PST
</font></b></p>
<p>
The emergency maintenance on Veeshan completed. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency maintenance on Veeshan.
</span>
<b><font size=-2>
Friday, February 23 2001 08:20 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Veeshan. It will only effect the following zones {Infected Paw, Ak'Anon, Unrest, Kithicor, Misty Thicket, Oggok, and Qeynos Catacombs}. Sorry for the inconvenience.<br>
</p>

<p><span class="subHeader">
Veeshan maintenance completed
</span>
<b><font size=-2>
Friday, February 23 2001 06:55 PST
</font></b></p>
<p>
The maintenance on the Veeshan server has been completed. Thank you for your patience.
</p>

<p><span class="subHeader">
Brell Serilis and @Home Issue is Resolved
</span>
<b><font size=-2>
Friday, February 23 2001 05:37 PST
</font></b></p>
<p>
The issue with @Home users and some zones on Brell Serilis has been resolved. There should no longer be any issue with zoning into the zones affected.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Brell Serilis and @Home Users
</span>
<b><font size=-2>
Friday, February 23 2001 03:23 PST
</font></b></p>
<p>
It has come to our attention that @Home users are not able to zone to the following zones on Brell Serilis:<br><br>Dagnor's Cauldron<br>Cobaltscar<br>Dreadlands<br>Emerald Jungle<br>Karnor<br>Sleeper's Tomb<br>Lake Rathe<br><br>We have contacted @Home network operations and are working with them to remedy the problem on behalf of our customers.  Since we are not direct customers of @Home we were not given an ETA commitment. If you are an @Home customer and affected by this issue, please contact your local @Home Technical Support and reference the NOC Ticket# 49246.<br><br>-The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Veeshan is down for scheduled maintenance.
</span>
<b><font size=-2>
Friday, February 23 2001 08:05 PST
</font></b></p>
<p>
Veeshan is down for scheduled maintenance, estimated downtime is 9 hours. Thank you. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Torvonnilous maintenance completed.
</span>
<b><font size=-2>
Thursday, February 22 2001 04:35 PST
</font></b></p>
<p>
The maintenance on the Torvonnilous server has been completed. Thank you for your patience.<br><br>-The EverQuest Operations Team. 
</p>

<p><span class="subHeader">
Torvonnilous down for Scheduled Maintenance 
</span>
<b><font size=-2>
Thursday, February 22 2001 09:26 PST
</font></b></p>
<p>
Torvonnilous is down for Scheduled Maintenance.  ETA is nine hours.
</p>

<p><span class="subHeader">
Emergency maintenance on Quellious completed.
</span>
<b><font size=-2>
Wednesday, February 21 2001 09:57 PST
</font></b></p>
<p>
The emergency maintenance on Quellious is now completed.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Rallos Zek maintenance completed.
</span>
<b><font size=-2>
Wednesday, February 21 2001 07:50 PST
</font></b></p>
<p>
The scheduled maintenance on Rallos Zek is completed.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Rallos Zek's "scheduled maintenance" is still underway.
</span>
<b><font size=-2>
Wednesday, February 21 2001 06:16 PST
</font></b></p>
<p>
The "scheduled maintenance" on Rallos Zek is still underway. The other issues of the day have prolonged it slightly, and currently there is no "estimated time of completion" on it.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Quellious Down for Emergency Maintenance
</span>
<b><font size=-2>
Wednesday, February 21 2001 05:58 PST
</font></b></p>
<p>
The Quellious Server is down for emergency maintenance. The estimated time it will be back up is 8PM PST. We are sorry for any inconvenience.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Power Restored
</span>
<b><font size=-2>
Wednesday, February 21 2001 05:56 PST
</font></b></p>
<p>
Power has been restored to all servers. All servers are up with the exception of Rallos Zek and Quellious which are undergoing maintenance.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Power Outage for Selected Servers
</span>
<b><font size=-2>
Wednesday, February 21 2001 01:44 PST
</font></b></p>
<p>
We are currently experiencing a power outage for several of our servers. The following servers are affected:<br><br>Bertoxxulous, The Rathe, Lanys T'vyl, Erollisi Marr, Cazic Thule, Brell Serilis, Quellious, Karana, Rodcet Nife, The Nameless, Xegony, Prexus, Torvonnilous, Veeshan, Tunare, Mithaniel Marr, Morell Thule, Saryrn, The Seventh Hammer.<br><br>Currently, there is no ETA for when power will be restored.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency patch to all servers.
</span>
<b><font size=-2>
Wednesday, February 21 2001 01:24 PST
</font></b></p>
<p>
There will be an emergency patch to all servers beginning at 1:30pm PST. The estimated time of completion will be 1 hour.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
All EverQuest Servers are up except Rallos Zek
</span>
<b><font size=-2>
Wednesday, February 21 2001 07:29 PST
</font></b></p>
<p>
All EverQuest Servers are up except Rallos Zek which will remain down for scheduled maintenance. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance on The Nameless is Complete.
</span>
<b><font size=-2>
Wednesday, February 21 2001 01:11 PST
</font></b></p>
<p>
Emergency Maintenance on The Nameless is Complete. We apologize for the delay. -The EverQuest Operations Team
</p>

<p><span class="subHeader">
The Nameless is Down for Emergency Maintenance
</span>
<b><font size=-2>
Tuesday, February 20 2001 05:36 PST
</font></b></p>
<p>
The Nameless is down for emergency maintenance. There is no current ETA at this time. We are sorry for any inconvenience.<br><br>The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Maintenance completed on Bertoxxulous.
</span>
<b><font size=-2>
Tuesday, February 20 2001 04:17 PST
</font></b></p>
<p>
The scheduled maintenance on Bertoxxulous is now done.
</p>

<p><span class="subHeader">
Connection Issues.
</span>
<b><font size=-2>
Friday, February 16 2001 06:23 PST
</font></b></p>
<p>
Sony Online is aware of lag and packet loss that some European customers using DTAG for Internet access are experiencing.  We have been in communications with our ISPs and are working out a solution to offload some of the DTAG traffic destined for our networks to less congested circuits.  The changes that our ISP had to make were completed on 2/15/01.  However, since we are not direct customers of DTAG, we do not have a guarantee that DTAG will honor our request, and therefore do not have an expected date of remedy.<br>
</p>

<p><span class="subHeader">
Maintenance completed on Prexus.
</span>
<b><font size=-2>
Friday, February 16 2001 03:34 PST
</font></b></p>
<p>
The scheduled maintenance on Prexus is completed.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Connection Issues from PTD.Net
</span>
<b><font size=-2>
Friday, February 16 2001 09:56 PST
</font></b></p>
<p>
Sony Online network operations has contacted ptd.net and has been informed of a potential cause for Internet lag.<br><br>Please view the following ticket on ptd.net's network status page:<br>http://www.engr.ptd.net/ticket/view.cgi?9468<br><br>PTD.Net is requesting that any customers experiencing problems send traceroutes to support@ptd.net or call PTD support at 1-800-610-8266.<br><br>-The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Prexus is down for scheduled maintenance
</span>
<b><font size=-2>
Friday, February 16 2001 07:57 PST
</font></b></p>
<p>
Prexus is down for scheduled maintenance. Estimated downtime is 9 hours. - The Everquest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Xegony.
</span>
<b><font size=-2>
Thursday, February 15 2001 03:39 PST
</font></b></p>
<p>
The scheduled maintenance on Xegony is completed.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Xegony is down for scheduled maintenance.
</span>
<b><font size=-2>
Thursday, February 15 2001 08:03 PST
</font></b></p>
<p>
Xegony is down for scheduled maintenance. Estimated downtime is 9 hours. - The Everquest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Quellious.
</span>
<b><font size=-2>
Wednesday, February 14 2001 03:57 PST
</font></b></p>
<p>
The scheduled maintenance on Quellious is completed.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Maintenance completed on Erollisi Marr.
</span>
<b><font size=-2>
Tuesday, February 13 2001 05:10 PST
</font></b></p>
<p>
The emergency maintenance on Erollisi Marr is now completed.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Emergency maintenance on Erollisi Marr.
</span>
<b><font size=-2>
Tuesday, February 13 2001 05:04 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Erollisi Marr. Sorry for the inconvenience.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Maintenance completed on Cazic-Thule.
</span>
<b><font size=-2>
Tuesday, February 13 2001 05:02 PST
</font></b></p>
<p>
The maintenance on Cazic-Thule is now completed.<br><br>- EQ Operations Group
</p>

<p><span class="subHeader">
Connection Issues
</span>
<b><font size=-2>
Tuesday, February 13 2001 03:19 PST
</font></b></p>
<p>
Sony Online has contacted @Home.  @Home has confirmed there is a network problem between @Home and UU.Net (a.k.a. ALTER.NET) in Chicago, and have a trouble ticket open.<br><br>Sony Online has also contacted UU.Net and has a trouble ticket open on this issue.<br><br>@Home customers whose traceroutes go through a network hop similar to the one below will experience increased latency and packet loss.  There is no estimated time of resolution.  @Home customers should contact their @Home support center for more information.<br><br>c1-pos3-0.chcgil1.home.net [24.7.64.173]<br>ATM3-0.BR2.CHI2.ALTER.NET [137.39.52.105]<br><br>The Everquest Operations Team<br>
</p>

<p><span class="subHeader">
Cazic Thule is down for scheduled Maintenance.
</span>
<b><font size=-2>
Tuesday, February 13 2001 07:58 PST
</font></b></p>
<p>
Cazic Thule is down for scheduled Maintenance. Estimated down time is 9 hours. - The Everquest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Xegony.
</span>
<b><font size=-2>
Monday, February 12 2001 08:11 PST
</font></b></p>
<p>
The emergency maintenance on Xegony is completed. Sorry for the inconvenience.<br><br>EQ Operations Group
</p>

<p><span class="subHeader">
Emergency maintenance on Xegony.
</span>
<b><font size=-2>
Monday, February 12 2001 06:55 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Xegony. Sorry for the inconvenience.<br><br>-EQ Operations Group
</p>

<p><span class="subHeader">
Maintenance completed on Erollisi Marr.
</span>
<b><font size=-2>
Monday, February 12 2001 05:33 PST
</font></b></p>
<p>
The scheduled maintenance for Erollisi Marr is now complete.
</p>

<p><span class="subHeader">
Erollisi Marr is down for Scheduled Maintenance
</span>
<b><font size=-2>
Monday, February 12 2001 08:03 PST
</font></b></p>
<p>
Erollisi Marr is undergoing scheduled maintenance. The Estimated downtime is 9 hours. - EQ Operations Group<br><br>
</p>

<p><span class="subHeader">
Fennin Ro maintenance completed
</span>
<b><font size=-2>
Friday, February 09 2001 04:11 PST
</font></b></p>
<p>
The scheduled maintenance for Fennin Ro is now completed.
</p>

<p><span class="subHeader">
Fennin Ro is down for scheduled maintenance
</span>
<b><font size=-2>
Friday, February 09 2001 08:07 PST
</font></b></p>
<p>
Fennin Ro is down for scheduled maintenance. Estimated downtime is 8 hours. Thank you! - The Everquest Operations Team
</p>

<p><span class="subHeader">
Rathe maintenance completed
</span>
<b><font size=-2>
Thursday, February 08 2001 06:24 PST
</font></b></p>
<p>
The emergency maintenance on The Rathe server has been completed.
</p>

<p><span class="subHeader">
Rathe emergency maintenance
</span>
<b><font size=-2>
Thursday, February 08 2001 05:29 PST
</font></b></p>
<p>
The following zones on The Rathe Server are down for emergency maintenance: West Wastes, Great Divide, Greater Faydark, Kael, Necropolis, Najena, and Soldung A. The estimated downtime is 1 hr.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Power is back on in San Diego
</span>
<b><font size=-2>
Wednesday, February 07 2001 09:49 PST
</font></b></p>
<p>
Power has been restored and customer service is again active. Thank you!
</p>

<p><span class="subHeader">
Power Outage in San Diego
</span>
<b><font size=-2>
Wednesday, February 07 2001 08:52 PST
</font></b></p>
<p>
We are currently experincing a power outage at our offices. All servers are up and operational but customer service is unavailable during this outage.
</p>

<p><span class="subHeader">
Maintenance on E'ci is completed
</span>
<b><font size=-2>
Wednesday, February 07 2001 06:20 PST
</font></b></p>
<p>
Maintenance on E'ci is completed, thank you for your patience!!  The Everquest Team
</p>

<p><span class="subHeader">
E'ci Maintenance continues, no ETA
</span>
<b><font size=-2>
Wednesday, February 07 2001 06:19 PST
</font></b></p>
<p>
We apologize for the inconvenience that this may cause, Thank you for your patience.  The Everquest Team
</p>

<p><span class="subHeader">
Brell Serilis, The Rathe, and Lanys are down
</span>
<b><font size=-2>
Wednesday, February 07 2001 03:13 PST
</font></b></p>
<p>
Brell Serilis, The Rathe, and Lanys are down for scheduled maintenance.
</p>

<p><span class="subHeader">
Eci, Drinal, Tholuxe Paells, Bristlebane, Druzzil Ro, Fennin Ro, Innoruuk, Luclin, Terris Thule, and Vazaelle are up.
</span>
<b><font size=-2>
Wednesday, February 07 2001 03:05 PST
</font></b></p>
<p>
Eci, Drinal, Tholuxe Paells, Bristlebane, Druzzil Ro, Fennin Ro, Innoruuk, Luclin, Terris Thule, and Vazaelle are up and the maintenance is completeted.
</p>

<p><span class="subHeader">
Emergency Maintenance Completed on Fennin Ro 
</span>
<b><font size=-2>
Monday, February 05 2001 02:37 PST
</font></b></p>
<p>
Fennin Ro is back up and running. Thank you for your patience. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Network Connectivity Status
</span>
<b><font size=-2>
Saturday, February 03 2001 12:49 PST
</font></b></p>
<p>
Currently all systems are nominal. During the period of 9:30AM PST and 10:45AM PST players may have experienced intermittent connectivity problems on the following worlds: E'ci, Drinal, Tholuxe Paells, Bristlebane, Druzzil Ro, Fennin Ro, Innoruuk, Luclin, Terris-Thule, Vazaelle, Tarew Marr, Povar, Solusek Ro, Xev, Tallon Zek, Vallon Zek, The Tribunal and Ayonae Ro.<br>We believe this condition has been resolved at this time.<br>Thank you for your patience.
</p>

<p><span class="subHeader">
Prexus Maintenance Completed
</span>
<b><font size=-2>
Friday, February 02 2001 12:07 PST
</font></b></p>
<p>
The maintenance on the Prexus server has been completed. All zones are now operational. Thank you for your patience.<br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Prexus emergency maintenance
</span>
<b><font size=-2>
Friday, February 02 2001 11:40 PST
</font></b></p>
<p>
The following zones on the Prexus server are down for emergency maintenance: Solusek A, Najena, Greater Faydark, Kael, Great Divide, Western Wastes, and Necropolis. The estimated downtime is 1 hour. The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Scheduled Maintenance Completed
</span>
<b><font size=-2>
Friday, February 02 2001 05:24 PST
</font></b></p>
<p>
All servers are up and running. Thank you for your patience. - EverQuest Operations Team
</p>

<p><span class="subHeader">
All Everquest Servers are down for scheduled maintenance
</span>
<b><font size=-2>
Friday, February 02 2001 03:21 PST
</font></b></p>
<p>
All Everquest Servers are down for scheduled maintenance. Thank you! - The Everquest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Bertoxxulous. 
</span>
<b><font size=-2>
Thursday, February 01 2001 03:53 PST
</font></b></p>
<p>
The maintenance on Bertoxxulous is now completed. All zones (for that world) are functional.<p>- EQ Operations Group
</p>

<p><span class="subHeader">
Emergency maintenance on Bertoxxulous.
</span>
<b><font size=-2>
Wednesday, January  31 2001 09:28 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Bertoxxulous. Only the following zones are effected {Kaesora, Kurn's Tower, Lake Rathetear, Lesser Faydark, North Karana, and Oggok}. Sorry for the inconvenience.<p>- EQ Operations Group
</p>

<p><span class="subHeader">
Maintenance completed on Bertoxxulous.
</span>
<b><font size=-2>
Wednesday, January  31 2001 06:01 PST
</font></b></p>
<p>
The maintenance on Bertoxxulous is now completed. All zones (for that world) are functional.<p>- The Everquest Team
</p>

<p><span class="subHeader">
Emergency maintenance on Bertoxxulous.
</span>
<b><font size=-2>
Wednesday, January  31 2001 05:38 PST
</font></b></p>
<p>
Emergency maintenance is currently underway on Bertoxxulous. Only the following zones are effected {Kaesora, Kurn's Tower, Lake Rathetear, Lesser Faydark, North Karana, and Oggok}. Sorry for the inconvenience. <p>- The Everquest Team
</p>

<p><span class="subHeader">
All Server Maintenance has been completed.
</span>
<b><font size=-2>
Wednesday, January  31 2001 11:44 PST
</font></b></p>
<p>
The scheduled maintenance has been completed. All servers are up and operational. The EverQuest Operations Team.
</p>


<p align="justify">&nbsp;</p>
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
