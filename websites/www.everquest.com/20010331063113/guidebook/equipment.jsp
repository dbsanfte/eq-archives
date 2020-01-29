




<!-- #BeginTemplate "/Templates/sub_pages.dwt" -->
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
<div style="font-size: 8pt; color: #ffffff">78262 Players Online</div>
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
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" target="_blank"><IMG SRC="games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" border="0"></A>');
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
                  
              <p><b class="header">Equipment</b></p>
              <p align="justify">Every good adventurer knows the value of sturdy armor and accurate weapons.  Those things are sometimes the only items that allow the adventurer to become experienced and live to tell about it.  From the tip of his head (where he might wear anything from a simple cloth or leather cap to a great horned helm) to the toes on his feet (the footwear selection runs from sandals to platemail boots), it is important to seek out and gather the best protection possible.</p>
              <p align="justify">Weapons come in many varieties: one-handed, two-handed, slashing, bashing, or piercing; you can find almost anything you like.  Bows are great for picking off a beast you've already frightened into retreat, or for inviting them to a battle from a distance.  Some of the items an explorer in Norrath might use to allow him or her fight on against fearsome foes are described below.  The selection represents simple items accessible to those who are relatively inexperienced, but with time and travel, many more will become available to you.</p>
              <table width="100%" border="0" cellspacing="4" cellpadding="8">
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Masks</div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_mask-l.gif" width="40" height="40"
    alt="e_mask-l.gif (752 bytes)"></div>
                  </td>
                  <td><b class="subHeader">Leather</b><br>
                         mask
More of a tool to hide identity than protection, the leather mask can still turn a knife blade or a glancing arrow. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_mask_iron.gif" width="40" height="40"
    alt="e_mask_iron.gif (1140 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Iron mask</span><br>
These give better eye and face protection than leather, though the disguise factor is similar. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_mask_p.gif" width="40" height="40"
    alt="e_mask_p.gif (880 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Plate mask
</span><br>
                        Usually incorporated into the helmet but sometimes worn alone, the plate mask can protect a fighters' charming appearance by keeping the nose straight and all the teeth intact. 
</td>
                </tr>
                    
                <tr>
                      
                  <td class="subHeader" width="1">
                        
                    <div align="center">Helmets</div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_helmet_l.gif" width="40" height="40"
    alt="e_helmet_l.gif (520 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        The leather helmet, or skull cap, is a favorite of mercenaries as it provides some small protection against wounds and also keeps the head warm on those long cold nights of campaigning.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_coif_m.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        The chain helm or coif provides greater head protection and has the added bonus of reaching down below the head to cover portions of the neck. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_helm.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        The plate helm completely encloses the head creating a solid wall between the wearer and those that would do him harm. 
</td>
                </tr>
                    
                <tr>
                      
                  <td class="subHeader" width="1">
                        
                    <div align="center">Earrings </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_earring_02.gif" width="40" height="40"
    alt="e_earring_02.gif (994 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Earrings </span><br>
                        are typically more of a decoration than armor; however, they could stop a slash to the throat (better safe than sorry).  More importantly, they may be imbued with magic to aid any adventurer in his travels.</td>
                </tr>
                    
                <tr>
                      
                  <td class="subHeader" width="1">
                        
                    <div align="center">Gorgets</div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_gorget_l.gif" width="40" height="40"
    alt="e_gorget_l.gif (814 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather</span><br>
                        Generally large to cover the shoulders as well as the neck, the leather gorget is a cheap way to protect your jugular. </td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_gorget_l2.gif" width="40" height="40"
    alt="e_gorget_l2.gif (1029 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        A more primitive form of metal neck armor, the chain gorget is still in use because of the trade off it provides between protection and price. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_shoulder_p.gif" width="40" height="40"
    alt="e_shoulder_p.gif (1193 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        The plate gorget can turn all but the most determined blows; it is, however, expensive and very uncomfortable to wear. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1">
                        
                          
                        
                    <p class="subHeader" align="center">Tunics &amp;<br>
                            Breastplates</p>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_armor_l.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        Leather armor is the easiest to manufacture and is usually taken from livestock, cut to the desired pattern and then boiled and shaped to fit the wearer. It provides moderate protection from thrusting weapons and can be excellent against the slash attack. A leather breast piece is a good bet for the beginning adventurer. It protects and warms the wearer and gives good protection.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_armor_c.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Chain 
</span><br>
                        The standard in armor protection throughout Antonica, chain mail and ring mail provide much better protection than leather but are also a magnitude more difficult to make and far more expensive. Chain consists of thousands of small links of wire, each shaped into a ring and riveted together to close the ring. Each ring is then knitted together in either a three link, four link or five link configuration and then these are joined to make a coat. The more links in a given section the stronger the mail will be. Chain gives relatively good protection against all types of attacks.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_armor_p.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Plate 
</span><br>
                        Plate is the best type of armor available. It is made of sheets of steel shaped to fit the wearers' body through forging, and tempered to a tough hardness. Plate is extremely hard to make and much more expensive than chain. Few items can match the status one enjoys when wearing a breastplate. Many are lovingly crafted with designs and fluting, but whether fancy or plain, this is the armor to stop your enemies cold in their tracks.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1">
                        
                    <div align="center"><b class="subHeader">Capes</b></div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_coif_l.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        A boiled leather cape covers the posterior nicely. The tough consistency of the leather helps to soften blunt blows and protect against sharp objects.  
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_cloak.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        Stronger than leather, the chain cape will withstand much more punishment, though it does weigh a great deal more. Either leather or chain is fine for protecting your back during the frenzy of a melee. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_pcape.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        For protection against rogues, one should complete the breastplate with a back plate.  Backstabbers will find their weapons blunted by good plate back protection.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Shoulders </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_shoulder_l.gif" width="40" height="40"
    alt="e_shoulder_l.gif (820 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        The gambeson will protect the shoulders well.  It is rumored that some types of leather shoulder protection have magical attributes as well.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_cshoulder.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        Usually this is crafted of chain links in one piece that stretches between the shoulders and hangs relatively low on the body to provide a layering effect. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_shoulder_p2.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        The pauldron protects all the way from the neck to the middle of the upper arm but restricts mobility quite severely. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Arms </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_arms_l.gif" width="40" height="40"
    alt="e_arms_l.gif (774 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        Leather arm protection is generally just tubes of soft leather stitched onto whatever coat the wearer has handy. It is very uncomfortable to wear but worth it when the blades start swinging. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_carms.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Chain</span>
<br>
                        Made of connecting bits of metal with chain underlying them, these metal arm protectors can be the difference between a won battle, and the life of a one armed beggar. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_parms.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        As with all plate armor, arm protection is made of sheets of metal bent to fit segments of the arm, then jointed to allow for ease of movement.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Bracers</div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_armband_l.gif" width="40" height="40"
    alt="e_armband_l.gif (1758 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather 
</span><br>
                        Leather bracers are a favorite of archers as they protect against bowstring slap as well as opponents' blades. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_cbracer.gif" width="46" height="46"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        Somewhat like chain arms, the chain bracer is little more than a tube of chain mail.  It is worn between the gauntlet and sleeve for protection of the lower arm.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_armband.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        Plate metal bracers offer far greater protection and generally extend to the length of the forearm. They are heavy and this must be considered when participating in protracted conflict. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Gauntlets</div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_gauntlet_l.gif" width="40" height="40"
    alt="e_gauntlet_l.gif (1436 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        Inexpensive, workman-like protection, the leather gauntlet will serve you well for many years. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_gauntlet_c.gif" width="40" height="40"
    alt="e_gauntlet_c.gif (1752 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        The chain glove is more like a mitt - but still, it will save your fingers from stray axe blows. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_gauntlet_p.gif" width="40" height="40"
    alt="e_gauntlet_p.gif (1268 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        The plate gauntlet is a marvel of craftsmanship. Each finger is articulated for the best possible movement, and the hearty steel will stave off all but the most determined of attacks. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Belts </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_lbelt.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        The leather belt is a stalwart standard for carrying your personal belongings, and it also offers some small protection from attacks to the midriff. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_chainbelt.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        A close-fitting band of chain with leather ties, worn around the waist can protect between breastplate and leg protection.  Some chain belts are crafted with a long skirt to protect the lower torso and upper thighs.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_girdle_c.gif" width="40" height="40"
    alt="e_girdle_c.gif (2059 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        The plate armor girdle is the only way for any self-respecting adventurer to go. The large surface area provides both protection and support 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Rings</div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_ring_2.gif" width="40" height="40"></div>
                  </td>
                  <td>Rings are another method of armor that provide both protection and vanity for the wearer. Some may be imbued with magical attributes in much the same way as amulets or other jewelry and may be of extreme value in combat or other situations.</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Legs </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_legs_l.gif" width="40" height="40"
    alt="e_legs_l.gif (1200 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        Leggings are little more than leather or cloth wrapped around the legs and held in place with strips of leather. They will help to keep one warm, though. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_legs_c.gif" width="40" height="40"
    alt="e_legs_c.gif (1270 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        Chain pants are a good compromise between protection and price. Their loose fit means that even achieving a hit on the leg is difficult, much less inflicting actual damage. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_legs.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        Greaves are plate protection for the legs, jointed for mobility and, when properly fitted, are surprisingly comfortable. They can stop all but the heaviest of attacks. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Feet </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_boots_l.gif" width="40" height="40"></div>
                  </td>
                  <td><span class="subHeader">Leather
</span><br>
                        Leather boots, the staple of an adventurer -- one could perhaps survive Antonica without armor, but if any travelling is planned a good pair of boots is a must. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_boots_p.gif" width="40" height="40"
    alt="e_boots_p.gif (1833 bytes)"></div>
                  </td>
                  <td><span class="subHeader">Chain
</span><br>
                        Chain boots are actually a combination of bits of chain and either leather or plate metal segments.  Though heavy, they provide protection and a tight grip on slippery ground.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_boots.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Plate
</span><br>
                        These are plate mail for your feet. Uncomfortable at best and clumsy at all times, these foot coverings are nevertheless nearly indestructible; one doesn't have to worry about smashed or missing toes when wearing these. 
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" class="subHeader">
                        
                    <div align="center">Weapons </div>
                  </td>
                  <td>&nbsp;</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_sword.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Swords</span>
<br>
                        Swords come in all lengths and styles including short swords, longswords, broadswords, two-handed swords, bastard swords and more.  They are either fullered (grooved) or ridged for strength and balance and some have been known to have magical powers.  All are effective at slashing your opponents to ribbons.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_hammer.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Hammers
</span><br>
                        Many classes of citizen have forsworn slashing or piercing weapons of all kinds, generally because of religious beliefs.  Others favor the bashing weapons for the satisfying "thwock" they hear when bashing an opponent's skull.  There are all sorts of bashing weapons, but hammers, staves and clubs seem to be the most common.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_axe.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Axes
</span><br>
                        Many sorts of axes are in use as weapons in Norrath.  Some have a single blade and others are double-bladed.  The later are often quite beautiful, having ridges and designs on the great winglike blades and undoubtedly strike terror into the hearts of foes.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_spear.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Spear
</span><br>
                        Originally these were simply branches with rocks attached to the ends.  Some primitive species still use such implements, but other, more civilized hunters prefer these piercing weapons for their range and power.
</td>
                </tr>
                    
                <tr>
                      
                  <td width="1" valign="top">
                        
                    <div align="center"><img src="images/e_bow.gif" width="48" height="48"></div>
                  </td>
                  <td><span class="subHeader">Bow
</span><br>
                        Archery is a very precise art for those who care to learn it.  One must often learn the trades of bowyery and fletching, in order to gain the best possible outcome.  Bows have great range and arrows do varying damage, depending on the skill of the fletcher.
</td>
                </tr>
                  
              </table>
              <br>
                <div align="center">
                  
                <center>
                </center>
              </div>
            </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="/images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
