







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
    //var url="https://login-stage.station.sony.com/login.jsp?returnURL="+from_URL+"&pid="+pid;
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
var adurl = "/includes/jsp/everquest.jsp?ads=g=0;a=7;";

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
<div style="font-size: 8pt; color: #ffffff">77375 Players Online</div>
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
                  <p><!-- #BeginEditable "menu" --><table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> 
      <!-- Home -->
      <br>
      <b class="menuHeader"><a href="http://eqlive.station.sony.com/">Home</a></b><br>
	  <b class="menuHeader"><a href="http://everquest.station.sony.com/index.jsp">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp"> Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://station.sony.com/velious/"> Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/luclin/">Shadows of Luclin</a></b><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <b class="menuHeader"><a href="/gamecards/index.jsp">Game Cards</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
      <!-- End Home -->
	  <br>
	  <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
	   <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/eqlive/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/featured_content/outclassed/index.jsp">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/featured_content/fippyfacts/index.jsp">Fippy's Facts <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- End Featured Content -->
	  <br>
	  <!-- Events -->
      <br>
      <b class="menuHeader">Events</b><br>
	  <a href="/fanfaire/">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/2ndanniversary/index.jsp">2nd Anniversary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/gencon/index.jsp">GenCon <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Events -->
      <br>
      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">Support</a></b><br>
      <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>

      <!-- End Support -->
      <br>
      <!-- Guidebook -->
      <br>
      <b class="menuHeader"><a href="/guidebook/index.jsp">Guidebook</a></b><br>
      <a href="/guidebook/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/guidebook/bestiary.jsp">Bestiary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <a href="/guidebook/atlas/index.jsp">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/guidebook/sullonzek.jsp">PvP Rules <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/guidebook/firionavie.jsp">Firiona Vie Server<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Guidebook -->
      <br>
      <!-- Begin Stats -->
      <br>
      <b class="menuHeader"><a href="/stats/sz_summary.jsp">Stats</a></b><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_zonecontrol.jsp">Sullon Zek Maps <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Stats -->
      <br>
      <!-- Begin Contact Us -->
      <br>
      <b class="menuHeader"><a href="/eqlive/contact.jsp">Contact Us</a></b><br>
      <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact Your GM</a></b><br>
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
Patch Issue Update
</span>
<b><font size=-2>
Thursday, November 29 2001 13:22 PST
</font></b></p>
<p>
**  For those having problems logging in **<br><br>If you are having a problem that causes you to be kicked out of the game after selecting "Play on line", there is a solution to this problem.<br><br><br>Delete the file "bmpwad6.s3d" from your EverQuest directory.<br><br><br>This should solve the problem.<br><br>However, if you find that you are still having the problem and you have previously edited your eqclient.ini file in order to test out the DX8 DLL, then you should be able to fix the problem by:<br><br>Edit the line in your EQClient.ini in your EQ directory from "GraphicsDLL=EQGfx_Dx8.DLL" to "GraphicsDLL=EQGfx_Dx7.DLL".<br><br>We apologize for any trouble this may have caused some of our customers. <br><br>- The EverQuest Team<br>
</p>

<p><span class="subHeader">
Patching Problems
</span>
<b><font size=-2>
Thursday, November 29 2001 13:18 PST
</font></b></p>
<p>
We are aware of some issues with patching that some users may be experiencing. We are currently working on a resolution for these issues and will update as more  information becomes available.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
All servers (except Bertoxxulous) are up and open for use.
</span>
<b><font size=-2>
Tuesday, November 27 2001 10:34 PST
</font></b></p>
<p>
All servers (except Bertoxxulous) are up and open for use. Emergency maintenance is currently underway on Bertoxxulous.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Server downtime has been extended to 10:30AM PST
</span>
<b><font size=-2>
Tuesday, November 27 2001 09:24 PST
</font></b></p>
<p>
Server downtime has been extended to 10:30AM PST.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
All servers are down for maintenance
</span>
<b><font size=-2>
Tuesday, November 27 2001 02:56 PST
</font></b></p>
<p>
On Tuesday November 27th, at 3AM PST, (11AM GMT), all servers are down for scheduled maintenance. The estimated downtime is 6 hours. <br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Xegony and Rodcet Nife Maintenence Completed
</span>
<b><font size=-2>
Tuesday, November 20 2001 11:47 PST
</font></b></p>
<p>
We have finished the maintenence on Xegony and Rodcet Nife. All EverQuest servers are now up and open for play. Thank you again for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency maintenence completed
</span>
<b><font size=-2>
Tuesday, November 20 2001 10:29 PST
</font></b></p>
<p>
We have finished the emergency maintenence on the following servers and they are now up and available for play:Bertox, Brell, Cazic, Erollisi, Karana, Lanys, Mithaniel, Nameless, Prexus, Quellious, Rallos, Rathe, Seventh, Terris, Tunare and Veeshan. <br>Xegony and Rodcet are still undergoing maintenence and will be back up shortly.<br><br> The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenence complete on Rodcet
</span>
<b><font size=-2>
Tuesday, November 20 2001 10:27 PST
</font></b></p>
<p>
The Rodcet Nife server is now back up and open for play. Thank you for your patience.<br><br>- The Everquest Operations Team
</p>

<p><span class="subHeader">
Multiple server issues.... 
</span>
<b><font size=-2>
Tuesday, November 20 2001 06:04 PST
</font></b></p>
<p>
Following servers are currently down; we have 2 technicians working to get these worlds back up and operational as soon as possible.<br>Bertox, Brell, Cazic, Erollisi, Karana, Lanys, Mithaniel, Nameless, Prexus, Quellious, Rallos, Rathe, Rodcet, Seventh, Terris, Tunare, Veeshan and Xegony.<br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
Emergency downtime for Antonius Bayle (UK server)
</span>
<b><font size=-2>
Thursday, November 15 2001 11:50 PST
</font></b></p>
<p>
The Antonius Bayle server will be coming down for emergency maintenence at 0400 GMT (2000 PST, 8:00 PM PST). The downtime is expected to be one (1) hour.
</p>

<p><span class="subHeader">
Antonius Bayle (UK server) connection issues.
</span>
<b><font size=-2>
Monday, November 12 2001 12:56 PST
</font></b></p>
<p>
The problems we experienced earlier with this server have been rectified and the server is open for play. Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Antonius Bayle (UK server) connection issues.
</span>
<b><font size=-2>
Monday, November 12 2001 11:07 PST
</font></b></p>
<p>
We are aware of a network issue that is affecting connectivity to the Antonius Bayle server at this time. We are currently invetigating the cause of this issue and we will rectify the situation as soon as possible. Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Login server is back up and operational
</span>
<b><font size=-2>
Saturday, November 10 2001 03:04 PST
</font></b></p>
<p>
Login server is back online. Thank you for your patience.<br><br>- The EverQuest Operations Team <br><br><br><br><br><br><br>
</p>

<p><span class="subHeader">
Login server is down
</span>
<b><font size=-2>
Saturday, November 10 2001 02:47 PST
</font></b></p>
<p>
Login server is currently down for an emergency maintenance. We are sorry for the inconvenience. We will inform when it is back online.<br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
UK Data Center Issues Resolved
</span>
<b><font size=-2>
Friday, November 09 2001 15:05 PST
</font></b></p>
<p>
The issues affecting the UK Data Center have been resolved, thank you for your patience!
</p>

<p><span class="subHeader">
Antonius Bayle connectivity problems
</span>
<b><font size=-2>
Friday, November 09 2001 13:54 PST
</font></b></p>
<p>
There is a known issue currently affecting our UK data center, we are aware of this and working on getting it fixed.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Emergency Patch Thursday November 8th 
</span>
<b><font size=-2>
Thursday, November 08 2001 03:07 PST
</font></b></p>
<p>
All servers are currently down for an emergency patch. The estimated downtime is 6 hours.<br><br>- The EverQuest Operations Team<br><br>
</p>

<p><span class="subHeader">
Emergency Patch Thursday November 7th 
</span>
<b><font size=-2>
Wednesday, November 07 2001 23:20 PST
</font></b></p>
<p>
On Thursday, November 8th, at 3AM PDT (11AM GMT), all servers will be coming down for an emergency patch. The estimated downtime is 6 hours. <br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
Login Issues
</span>
<b><font size=-2>
Wednesday, November 07 2001 18:27 PST
</font></b></p>
<p>
We are currently experiencing issues with the Login servers. Our programmers are working to debug this issue. We intend to have this issue cleared up tonight. Thank you for your continued patience.<br><br>- The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Patch Downtime Extended
</span>
<b><font size=-2>
Wednesday, November 07 2001 13:40 PST
</font></b></p>
<p>
The estimated downtime for the current patch has been extended until 15:30 PST (3:30PM PST, 11:30PM GMT). Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch downtime extended 2 hours.
</span>
<b><font size=-2>
Wednesday, November 07 2001 10:43 PST
</font></b></p>
<p>
The estimated downtime for the current patch has been extended for a period of 2 hours(12PM PST, 8PM GMT). Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Servers down for scheduled patch. 3AM PST
</span>
<b><font size=-2>
Wednesday, November 07 2001 06:25 PST
</font></b></p>
<p>
All servers are down for a scheduled patch. The estimated downtime is 7 hours.<br><br>- The EverQuest Operations Team<br><br>
</p>

<p><span class="subHeader">
All Servers UP!
</span>
<b><font size=-2>
Tuesday, November 06 2001 22:40 PST
</font></b></p>
<p>
All servers are currently up and operational.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Zebuxoruk Down for scheduled maintenance.
</span>
<b><font size=-2>
Tuesday, November 06 2001 03:03 PST
</font></b></p>
<p>
The Zebuxoruk server is down for scheduled maintenance. The estimated downtime is 4 hours.<br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
Ayonae Ro Server maintenance.
</span>
<b><font size=-2>
Monday, November 05 2001 03:12 PST
</font></b></p>
<p>
The Ayonae Ro server is down for scheduled maintenance. The estimated downtime is 6 hours.<br><br>- The EverQuest Operations Team<br><br>
</p>

<p><span class="subHeader">
Scheduled patch is complete.
</span>
<b><font size=-2>
Wednesday, October  31 2001 05:58 PST
</font></b></p>
<p>
The scheduled patch is now complete. All servers are now up and operational.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch scheduled for Wednesday, October 31st, at 3AM PST, (11AM GMT).
</span>
<b><font size=-2>
Monday, October  29 2001 12:25 PST
</font></b></p>
<p>
On Wednesday, October 31st, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled patch is complete.
</span>
<b><font size=-2>
Tuesday, October  23 2001 07:35 PST
</font></b></p>
<p>
All servers are now up and operational.<br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
All Servers down for scheduled patch.
</span>
<b><font size=-2>
Tuesday, October  23 2001 04:19 PST
</font></b></p>
<p>
All servers are down for a scheduled patch. The estimated downtime is 6 hours. <br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
Test Server maintenance complete
</span>
<b><font size=-2>
Friday, October  19 2001 05:55 PST
</font></b></p>
<p>
The maintenance on Test Server has been completed. It is now operational.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Test Server Maintenance
</span>
<b><font size=-2>
Friday, October  19 2001 02:21 PST
</font></b></p>
<p>
On Friday, October 19th, at 3AM PDT, (10AM GMT), the Test Server will be brought down for maintenance. The estimated downtime is 5 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Antonius Bayle down for emergency maintenance.
</span>
<b><font size=-2>
Thursday, October  18 2001 06:06 PST
</font></b></p>
<p>
Antonius Bayle has been brought down for emergency maintenance. Estimated downtime is 3 hours.<br><br>- The EverQuest Team
</p>

<p><span class="subHeader">
Account/Billing Services Maintenance:
</span>
<b><font size=-2>
Wednesday, October  17 2001 18:01 PST
</font></b></p>
<p>
On Thursday Oct 18th during the hours of 2:00 am and 10:00am PST we will be performing maintenance on our account management and billing systems. Users will be unable to add,change, or delete account/billing information during this maintenance. Thank you for your patience. <br><br>-Everquest Operations
</p>

<p><span class="subHeader">
The Seventh Hammer maintenance completed.
</span>
<b><font size=-2>
Tuesday, October  16 2001 08:36 PST
</font></b></p>
<p>
The maintenance to The Seventh Hammer is now completed. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Account/Billing Services Maintenance:
</span>
<b><font size=-2>
Monday, October  15 2001 22:49 PST
</font></b></p>
<p>
On Tuesday Oct 16th During the hours of 12:30 am and 8:00am PST we will be performing maintenance on our account management and billing systems. Users will be unable to add,change, or delete account/billing information during this maintenance. Thank you for your patience.<br><br>-Everquest Operations
</p>

<p><span class="subHeader">
Emergency Maintenance for The Seventh Hammer 3AM PDT 10/15/01 
</span>
<b><font size=-2>
Monday, October  15 2001 21:31 PST
</font></b></p>
<p>
The Seventh Hammer will be down for emergency maintenance on 3AM PDT on October 15th, 2001. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Connectivity Issues Resolved
</span>
<b><font size=-2>
Sunday, October  14 2001 02:58 PST
</font></b></p>
<p>
The connectivity issues have been resolved. Thank you for your patience and understanding. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Current Connectivity Issues
</span>
<b><font size=-2>
Saturday, October  13 2001 23:25 PST
</font></b></p>
<p>
We are investigating the current connectivity issues. We apologize for the inconvenience. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance for Saryrn 3AM PDT 10/10/01
</span>
<b><font size=-2>
Tuesday, October  09 2001 20:24 PST
</font></b></p>
<p>
Saryrn will be down for emergency maintenance on 3AM PDT on October 10th, 2001.  Estimated downtime is eight hours.  We apologize for any inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch completed and servers are up.
</span>
<b><font size=-2>
Monday, October  08 2001 10:23 PST
</font></b></p>
<p>
The patch is completed and all servers are up.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
All Servers down for scheduled patch.
</span>
<b><font size=-2>
Monday, October  08 2001 03:01 PST
</font></b></p>
<p>
All servers are down for a scheduled patch. The estimated downtime is 6 hours.<br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
Recent Connectivity Issues
</span>
<b><font size=-2>
Thursday, October  04 2001 18:15 PST
</font></b></p>
<p>
Recently we have been troubleshooting an issue with one of our ISP's. This troubleshooting is ongoing. At this time, by keeping this ISP in the mix, we feel that we can no longer provide the quality of service that EverQuest players have come to expect. We have therefore temporarily turned down our connection to this ISP and re-routed this traffic to our other ISP's. Best efforts are being made to resolve this issue. Once we are convinced the solution has been found we will bring this ISP back online. We apologize for any inconvenience this has caused and will provide an update to the community once the situation is resolved.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Connection Issues Resolved
</span>
<b><font size=-2>
Sunday, September30 2001 18:31 PST
</font></b></p>
<p>
All connection issues have been resolved and customers should be able to connect again without further incidents.  Thank you for your patience!<br><br>- EverQuest Operations Team
</p>

<p><span class="subHeader">
Connection Issues
</span>
<b><font size=-2>
Sunday, September30 2001 17:23 PST
</font></b></p>
<p>
Some customers may be experiencing connection issues to some of our servers.  We are working to resolve this issue as quickly as possible.  Thank you for your patience and we apologize for any inconvenience.<br><br>- EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch Completed...Servers Open!
</span>
<b><font size=-2>
Thursday, September27 2001 05:08 PST
</font></b></p>
<p>
The patch has been completed. All servers are up and available for use. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
All Servers down for patch.
</span>
<b><font size=-2>
Thursday, September27 2001 03:11 PST
</font></b></p>
<p>
All servers are currently down for an emergency patch. The estimated downtime is 3 hours.<br><br>- The EverQuest Operations Team. <br><br>
</p>

<p><span class="subHeader">
Emergency Patch Thursday September 27th
</span>
<b><font size=-2>
Wednesday, September26 2001 17:52 PST
</font></b></p>
<p>
On Thursday, September 27th, at 3AM PDT (10AM GMT), all servers will be coming down for an emergency patch. The estimated downtime is 3 hours.<br><br>The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Above.net has 2 major Fiber Issues
</span>
<b><font size=-2>
Wednesday, September26 2001 15:41 PST
</font></b></p>
<p>
Above.net has 2 major Fiber Cuts, which are resulting in high latency to our servers..No ETA as of yet<br>
</p>

<p><span class="subHeader">
The patch and maintenance are completed.
</span>
<b><font size=-2>
Tuesday, September25 2001 07:22 PST
</font></b></p>
<p>
The patch and maintenance are completed. All servers are up and available for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch and network maintenance.
</span>
<b><font size=-2>
Tuesday, September25 2001 02:59 PST
</font></b></p>
<p>
All servers are currently down for the scheduled patch. The estimate downtime is 6 hours. <br><br>- The EverQuest Operations Team <br><br><br><br><br>
</p>

<p><span class="subHeader">
Patch and network maintenance
</span>
<b><font size=-2>
Tuesday, September25 2001 00:05 PST
</font></b></p>
<p>
The following servers are down for network maintenance: Erollisi Marr, Cazic Thule, Brell Serilis, The Rathe, Lanys T'vyl, Torvonnilous, Tunare, Quellious, Xegony, Prexus, Bertoxxulous, Rallos Zek, Veeshan, Rodcet Nife, Karana, The Nameless, Mithaniel Marr, Morell Thule, The Seventh Hammer, Saryrn, Sullon Zek. The estimated downtime is 9 hours. <br><br>- The EverQuest Operations Team <br><br><br><br><br><br>
</p>

<p><span class="subHeader">
The Tribunal is Down for emergency maintenance
</span>
<b><font size=-2>
Sunday, September23 2001 02:44 PST
</font></b></p>
<p>
The Tribunal is Down for emergency maintenance. The expected downtime is 1 hour. We apologize for the interruption in service. - The EverQuest Operations Team
</p>

<p><span class="subHeader">
Everquest connectivity problems for Road Runner customers in Albany, NY.
</span>
<b><font size=-2>
Friday, September21 2001 14:29 PST
</font></b></p>
<p>
Sony Online Network Operations has confirmed that Road Runner has been experiencing a faulty circuit to one of their ISPs in the Albany, NY area for at least a few days. This was making Everquest unplayable for customers with Road Runner cable modems in the Albany, NY area. <br><br>At this time, Sony Online and Road Runner have cooperated to route around the problem from both sides. This will allow EQ to be playable until the circuit is repaired and stable. <br><br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency maintenance completed.
</span>
<b><font size=-2>
Friday, September21 2001 05:11 PST
</font></b></p>
<p>
All EverQuest Servers are now up and operational.<br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
All Servers are down for emergency maintenance.
</span>
<b><font size=-2>
Friday, September21 2001 02:42 PST
</font></b></p>
<p>
All EverQuest Servers are currently down for emergency maintenance. The estimated downtime is 3 hours. <br><br>-The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Tholuxe Paells is back up
</span>
<b><font size=-2>
Wednesday, September12 2001 17:09 PST
</font></b></p>
<p>
Thank you for your cooperation
</p>

<p><span class="subHeader">
Tholuxe Paells Emergency Maintenance
</span>
<b><font size=-2>
Wednesday, September12 2001 13:38 PST
</font></b></p>
<p>
Tholuxe Paells is down for Emergency Maintenance. Sorry for the inconvience.
</p>

<p><span class="subHeader">
Notice: Change of Staffing Levels
</span>
<b><font size=-2>
Tuesday, September11 2001 10:36 PST
</font></b></p>
<p>
In light of today's tragic events, the Everquest Operations team will have less than usual staffing. At this time we have all intentions of keeping things up and running. None of our infrastructure has been affected by these events. Should some outages occur, please bear with us as we correct whatever situations may arise.<br><br>The EverQuest Operations team<br>
</p>

<p><span class="subHeader">
Patch and network maintenance completed.
</span>
<b><font size=-2>
Tuesday, September11 2001 08:44 PST
</font></b></p>
<p>
The patch and network maintenance are completed. All servers are now available for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
All servers are down for scheduled patch.
</span>
<b><font size=-2>
Tuesday, September11 2001 03:01 PST
</font></b></p>
<p>
All servers are currently down for the scheduled patch. The estimate downtime is 6 hours. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
The followPing servers are down for maintenance.
</span>
<b><font size=-2>
Tuesday, September11 2001 00:18 PST
</font></b></p>
<p>
The following servers are down for scheduled network maintenance: Erollisi Marr, Cazic Thule, Brell Serilis, The Rathe, Lanys T'vyl, Torvonnilous, Tunare, Quellious, Xegony, Prexus, Bertoxxulous, Rallos Zek, Veeshan, Rodcet Nife, Karana, The Nameless, Mithaniel Marr, Morell Thule, The Seventh Hammer, Saryrn, Sullon Zek. The estimated downtime is 9 hours. <br><br>- The EverQuest Operations Team <br><br><br>
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
