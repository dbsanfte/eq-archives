




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
<div style="font-size: 8pt; color: #ffffff">33544 Players Online</div>
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
    <td width="1" background="/images/header_r_tile.gif"><a href="http://www.everquest.com"><img src="/images/header_l.gif" width="201" height="72" border="0"></a></td>
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
      <!--<a href="/main/awards.jsp">Awards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
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
              <center>
                <center>
                  <center>
                    <center>
<b> </b>
<h1 align="center"><a name="_Toc481154932"><b class="header">Manual Supplement</b> </a>
</h1>
<p align="justify"><font color="#000000" face="Arial" size="1">Revised: April 24, 
2000</font></p>
<p align="justify"><font size="2" color="#000000" face="Arial"><b>Table of Contents</b></font></p>
<dir> 
<p align="justify"><font color="#000000"><a href="#_Toc481154933"><font size=2>Introduction&#9;</font></a></font></p>
<p align="justify"><font color="#000000"><a href="#_Toc481154934"><font size=2>Additional 
and New Information&#9;</font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154935"><font size=2><i>Server 
Selection&#9;</i></font></a></font></p>
<dir> 
<p align="justify"><font size="1" color="#000000">&#9;</font><font color="#000000"><a href="#_Toc481154936"><font size=1>The 
Rallos Zek Server (PvP)</font></a></font></p>
<p align="justify"><font color="#000000"><a href="#_Toc481154937"><font size=1>The 
Vallon Zek Server (PvP Teams) </font></a></font></p>
<p align="justify"><font color="#000000"><a href="#_Toc481154938"><font size=1>The 
Tallon Zek Server (PvP Teams, Coin Only)&#9;</font></a></font></p>
</dir>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154939"><font size=2><i>Giving 
Another Consent to Loot Your Corpse&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154940"><font size=2><i>The 
/Report Command&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154941"><font size=2><i>Item 
Flags&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154942"><font size=2><i>Tail 
Rake&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154943"><font size=2><i>Melee 
Disciplines&#9;</i></font></a></font></p>
<dir> 
<p align="justify"><font color="#000000"><a href="#_Toc481154944"><font size=1>Warrior 
Disciplines&#9;</font></a></font></p>
<p align="justify"><font color="#000000"><a href="#_Toc481154945"><font size=1>Monk 
Disciplines&#9;</font></a></font></p>
<p align="justify"><font color="#000000"><a href="#_Toc481154946"><font size=1>Rogue 
Disciplines&#9;</font></a></font></p>
</dir>
<p align="justify"><font color="#000000"><a href="#_Toc481154947"><font size=2>APPENDIX 
A - Corrections to the EverQuest: The Ruins of Kunark Manual&#9;</font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154948"><font size=2><i>Player 
Corpse Decay Times&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154949"><font size=2><i>Character 
Creation&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154950"><font size=2><i>Sitting 
and Camping&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154951"><font size=2><i>Safe 
vs. Dangerous Locations&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154952"><font size=2><i>&quot;Feeling 
Out&quot; Strangers&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154953"><font size=2><i>Skills 
and Combat: Skills&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154954"><font size=2><i>Party 
Experience&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154955"><font size=2><i>Before 
You Attack&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154956"><font size=2><i>Right 
Hand vs. Left Hand&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154957"><font size=2><i>PvP: 
Fighting Other Players&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154958"><font size=2><i>Reclaiming 
Items&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154959"><font size=2><i>Participating 
in Parties&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154960"><font size=2><i>Guild 
Halls&#9;</i></font></a></font></p>
<div align="justify"></div>
<p align="justify"><font color="#000000"><a href="#_Toc481154961"><font size=2><i>Contacting 
a Game Master&#9;</i></font></a></font></p>
<p align="justify"><font color="#000000"><a href="#_Toc481154962"><font size=2>APPENDIX 
B - Various Commands and Emotes&#9;</font></a></font></p>
</dir>
<p align="justify"></p>
<p align="justify">&nbsp;</p>
<p align="justify"><font color="#000000"><b><i><font face="Arial"><a name="_Toc481154933">Introduction</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">Welcome to EverQuest! 
You are about to enter a world ripe with adventure and intrigue. Before you do 
however, please familiarize yourself with the manual, and the information contained 
in this supplement. If you are new to EverQuest, or have just purchased the expansion 
known as EverQuest: The Ruins of Kunark, this supplement contains information 
that you may find vital on your adventures. </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">The PDF version of 
the manual at http://www.everquest.com and this supplement obsolete the files 
in your EverQuest directory labeled everquest_manual.doc and everquest_manual.txt. 
</font> </p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<div align="justify"></div>
<p align="justify"><font color="#000000"><b><i><font face="Arial"><a name="_Toc481154934">Additional 
and New Information</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">This section contains 
information that is either new to the game or information that was not included 
in the manual. It also contains some specific information on skills and abilities 
available to those who have purchased the EverQuest: The Ruins of Kunark upgrade 
or retail box.</font></p>
<p align="justify">&nbsp;</p>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154935">Server 
Selection</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">Choosing a server 
is one of the first decisions you must make when you enter EverQuest. Though it 
is true that many people who have friends in game will choose the server where 
their friends are, it is generally recommended that unconnected people choose 
the least populated server for play. </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">There are also three 
special servers that new people will want to take care before choosing, these 
are the PvP servers. Each PvP server has a different theme and should you choose 
to play on one, the following information should be considered.</font></p>
<p align="justify"><font color="#000000"><b><i><font face="Arial" size="2"><a name="_Toc481154936">The 
Rallos Zek Server (PvP)</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">The Rallos Zek Server 
is the oldest PvP server in EverQuest. On this server, everyone has the ability 
to attack each other subject to a 4 level limit. For instance, a level 45 person 
may attack or be attacked by anyone from level 41 through 49. </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">In the event that 
you kill or are killed by another player on this server, the loot rules are &quot;Coin 
+ 1 item&quot;. You may loot (or have looted from you) all coin on the corpse, 
plus an item. Items in bags, in a melee slot (primary, secondary, ranged, or ammo), 
or item marked NODROP may not be looted.</font></p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><i><font face="Arial" size="2"><a name="_Toc481154937">The 
Vallon Zek Server (PvP Teams)</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">The Vallon Zek Server 
is what we call a PvP-Teams server. Only races on opposing teams may attack, kill, 
or loot each other. The four teams are:</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Dark Races – Comprised 
of Iksar, Dark Elves, Ogres, and Trolls</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Short Races – Comprised 
of Dwarves, Halflings, and Gnomes.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Elven Races – Comprised 
of Half Elves, Wood Elves, and High Elves.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Human Races – Comprised 
of Humans, Erudites, and Barbarians.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Anyone on one team 
may engage in PvP combat with anyone on any of the other three teams subject to 
an 8 level limit. For instance, a level 42 person can attack or be attacked by 
anyone between level 34 and 50, assuming that they are on opposing teams. </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">The loot rules on 
this server are identical to the Rallos Zek Server.</font></p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><i><font face="Arial" size="2"><a name="_Toc481154938">The 
Tallon Zek Server (PvP Teams, Coin Only)</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">The Tallon Zek Server 
is what we call a PvP-Teams server. Only races on opposing teams may attack, kill, 
or loot each other. The four teams are:</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Dark Races – Comprised 
of Iksar, Dark Elves, Ogres, and Trolls</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Short Races – Comprised 
of Dwarves, Halflings, and Gnomes.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Elven Races – Comprised 
of Half Elves, Wood Elves, and High Elves.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Human Races – Comprised 
of Humans, Erudites, and Barbarians.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Anyone on one team 
may engage in PvP combat with anyone on any of the other three teams subject to 
an 8 level limit. For instance, a level 42 person can attack or be attacked by 
anyone between level 34 and 50, assuming that they are on opposing teams. </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">The loot rules on 
this server differ from Vallon Zek. Only coin may be looted from a fallen opponent.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154939">Giving 
Another Consent to Loot Your Corpse</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">As mentioned in the 
manual, only you are allowed to loot your corpse, thus retrieving all of your 
items after death, unless you give consent to someone else to do so. You can do 
this by typing &quot;/consent&quot; followed by the first name of the character 
that you wish to be able to loot your corpse. Once consent is granted, you can 
also revoke it by repeating this operation.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Please be aware that 
there are people in game that attempt to convince people new to it to give consent, 
only to take all of the items off the corpse and not return them to the owner. 
Should this happen to you, you should let our GM staff know with the /petition 
command. We will pursue the issue and take action against the scam artist, but 
please be aware that we cannot guarantee that your items will be returned. </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Please use /consent 
only at your own risk. </font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<div align="justify"></div>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154940">The 
/Report Command</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">The /report command 
instructs your client to send authenticated data from your chat window to the 
EverQuest servers for logging. The purpose of this command is to create a record 
of any text sent to you by another player that might be in violation of the EverQuest 
Rules of Conduct or the EverQuest license agreement. The usage of this command 
in game is a little bit misleading. The syntax of the command is &quot;/report 
charactername&quot;, however the true function of the command sends any data in 
your chat window. To properly use this command, use shift-PgUp to scroll until 
the suspect text is in the chat window, then type &quot;/report charactername&quot;. 
You should then file a &quot;/petition&quot; (see EverQuest: The Ruins of Kunark 
manual), explaining the fact that you have filed a /report, with a brief explanation 
of what the /report is meant to show.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154941">Item 
Flags</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">When you inspect an 
item (right-click and hold on the item), there are often several different flags 
printed right below the name of the item:</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">MAGIC ITEM: This means 
that the item is imbued with magic. If this item is a weapon, it will have the 
ability to damage creatures which can only be harmed by magic/ </font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">LORE: This means that 
you may only have one of these items in your possession at any one time. If you 
attempt to acquire another, you will not be able to pick the item up. This will 
check your bank account.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">NODROP: This means 
that the item cannot be traded to another player nor sold to a merchant. However, 
you can hand the item to an NPC, which is necessary for many quests.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">ARTIFACT: This means 
that the item is unique upon the server that you play, and that there will never 
be another one given out. Artifacts are usually earned through participation in 
dynamic quests that occur in game regularly. Artifacts however remain so rare 
that most people may never see one, much less own one, which is why they are called 
Artifacts of Great Power.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">A Deities name: If 
a deity’s name is listed upon the item, it means that only followers of that deity 
may equip the item or use its effects. </font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154942">Tail 
Rake</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">The &quot;dragon punch&quot; 
skill has been replaced by &quot;Tail Rake&quot; for Iksar characters. </font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<div align="justify"></div>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154943">Melee 
Disciplines</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">In addition to the 
many automatic skills and abilities that characters will receive past 50<sup>th</sup> 
level, we’ve added player-controlled fighting &quot;disciplines&quot; to the repertoires 
of the pure melee classes (warriors, monks, and rogues). These disciplines are 
activated using the /discipline command on the command line, and have a duration 
and base reuse time associated with them. You cannot use any other discipline 
until the reuse time of the last-used discipline has expired. You can type /discipline 
on the command line to view the disciplines available to you, as well as the amount 
of time before you can use another one.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Some disciplines, 
particularly the ones with long durations, have a disadvantage in addition to 
the advantage provided by the discipline. In all cases where this happens, the 
disadvantage is less severe than the advantage. For instance, where the Evasive 
Discipline allows a warrior to be hit by his opponent less by a factor of 35%, 
the warrior will also hit his target less, but only by a factor of 15%. In the 
interest of exploration, further formulae will not be provided. </font></p>
<p align="justify">&nbsp;</p>
<p align="justify"><font color="#000000"><b><i><font face="Arial" size="2"><a name="_Toc481154944">Warrior 
Disciplines</a></font></i></b></font></p>
</dir>
</dir>
</dir>
</dir>
<p align="justify"> </p>
<dir> 
<dir> 
<dir> 
<dir> 
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">EVASIVE (Level 52): 
The warrior is hit by his opponent less often, but also will hit his target less 
often. This discipline lasts for 3 minutes, and has a base reuse time of 15 minutes. 
The reuse time for this discipline will decrease as the warrior gains additional 
levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">CHARGE (Level 53): 
When using this discipline, the warrior will automatically land all attacks against 
his opponent. In other words, he will not miss. This discipline lasts for 14 seconds, 
and has a base reuse time of 30 minutes. The reuse time for this discipline will 
decrease as the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">MIGHTY STRIKE (Level 
54): When using this discipline, all landed attacks will automatically be either 
Critical Hits or Crippling Blows. This discipline lasts for 10 seconds, and has 
a base reuse time of 60 minutes. The reuse time for this discipline will decrease 
as the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">DEFENSIVE (Level 55): 
The warrior takes less melee damage, but also deals less. This discipline lasts 
for 3 minutes, and has a base reuse time of 15 minutes. The reuse time for this 
discipline will decrease as the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">FURIOUS (Level 56): 
When using this discipline, the warrior will automatically <i>riposte</i> every 
attack landed on him by the opponent he is facing. This discipline lasts for 9 
seconds, and has a base reuse time of 60 minutes. The reuse time for this discipline 
will decrease as the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">PRECISION (Level 57): 
The warrior will have a greater chance to hit his target, but will also have a 
greater chance of being hit. This discipline lasts for 3 minutes, and has a base 
reuse time of 30 minutes. The reuse time for this discipline will decrease as 
the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">FELL STRIKE (Level 
58): When using this discipline, all hits landed by the warrior will be for at 
least four times the base weapons damage. This discipline lasts for 12 seconds, 
and has a base reuse time of 30 minutes. The reuse time for this discipline will 
decrease as the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">FORTITUDE (Level 59): 
When using this discipline, the warrior cannot be hit in melee combat. This discipline 
lasts for 8 seconds, and has a base reuse time of 60 minutes. The reuse time for 
this discipline will decrease as the warrior gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">AGGRESSIVE (Level 
60): The warrior will do more damage with every blow landed, but will also take 
more damage as well. This discipline lasts for 3 minutes, and has a base reuse 
time of 27 minutes. </font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><i><font face="Arial" size="2"><a name="_Toc481154945">Monk 
Disciplines</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">STONE STANCE (Level 
51): When using this discipline, the monk will take roughly 1/10<sup>th</sup> 
damage from most physical attacks. This discipline lasts for 12 seconds, and has 
a base reuse time of 12 minutes. The reuse time for this discipline will decrease 
as the monk gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">THUNDER KICK (Level 
52): When this discipline is activated, the next successful flying kick will do 
additional damage. The base reuse time for this discipline is 9 minutes, and will 
decrease as the monk gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">WHIRLWIND (Level 53): 
When using this discipline, the monk will automatically <i>riposte</i> every attack 
landed on him by the opponent he is facing. This discipline lasts for 9 seconds, 
and has a base reuse time of 60 minutes. The reuse time for this discipline will 
decrease as the monk gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">VOIDDANCE (Level 54): 
When using this discipline, the monk cannot be hit in melee combat. This discipline 
lasts for 8 seconds, and has a base reuse time of 60 minutes. The reuse time for 
this discipline will decrease as the monk gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">INNERFLAME (Level 
56): When using this discipline, all hits landed by the monk will be for at least 
four times the base weapons/hand damage. This discipline lasts for 12 seconds, 
and has a base reuse time of 30 minutes. The reuse time for this discipline will 
decrease as the monk gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">100 FIST (Level 57): 
When using this discipline, the monk will be hasted (e.g. will hit much faster). 
This haste stacks with every other haste in the game, including haste items and 
spells. This discipline lasts for 15 seconds, and has a base reuse time of 30 
minutes. The reuse time for this discipline will decrease as the monk gains additional 
levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">SILENTFIST (Level 
59): When this discipline is activated, the next successful Dragon Punch (Tail 
Rake for Iksar) will do additional damage, and have a chance of stunning the target. 
The base reuse time for this discipline is 9 minutes, and will decrease as the 
monk gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">ASHENHAND (Level 59): 
When this discipline is activated, the next Eagle Strike will do a surprising 
amount of damage, and under certain circumstances may have a chance to kill the 
target outright. The base reuse time for this discipline is 72 minutes.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><i><font face="Arial" size="2"><a name="_Toc481154946">Rogue 
Disciplines</a></font></i></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">COUNTERATTACK (Level 
53): When using this discipline, the rogue will automatically <i>riposte</i> every 
attack landed on him by the opponent he is facing. This discipline lasts for 9 
seconds, and has a base reuse time of 60 minutes. The reuse time for this discipline 
will decrease as the rogue gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">DEADEYE (Level 54): 
When using this discipline, the rogue will land every attack. This discipline 
lasts for 14 seconds, and has a base reuse time of 30 minutes. The reuse time 
for this discipline will decrease as the rogue gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">NIMBLE (Level 55): 
When using this discipline, the rogue will dodge the attacks of the opponent he 
is facing. This discipline lasts for 12 seconds, and has a base reuse time of 
30 minutes. The reuse time for this discipline will decrease as the rogue gains 
additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">KINESTHETICS (Level 
57): When using this discipline, all rolls for double attacks and dual wields 
will be successful, giving the rogue 4 attacks per round, guaranteed. This discipline 
lasts for 18 seconds, and has a base reuse time of 30 minutes. The reuse time 
for this discipline will decrease as the rogue gains additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">BLINDING SPEED (Level 
58): When using this discipline, the rogue will be hasted (e.g. will hit much 
faster). This haste stacks with every other haste in the game, including haste 
items and spells. This discipline lasts for 15 seconds, and has a base reuse time 
of 30 minutes. The reuse time for this discipline will decrease as the rogue gains 
additional levels.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">DUELIST (Level 59): 
When using this discipline, all hits landed by the rogue will be for at least 
four times the base weapons damage. This discipline lasts for 12 seconds, and 
has a base reuse time of 30 minutes. The reuse time for this discipline will decrease 
as the rogue gains additional levels.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
</dir>
</dir>
</dir>
</dir>
<div align="justify"></div>
<p align="justify"><font color="#000000"><b><i><font face="Arial"><a name="_Toc481154947">APPENDIX 
A - Corrections to the EverQuest: The Ruins of Kunark Manual</a></font></i></b></font></p>
<p align="justify">&nbsp;</p>
<dir> 
<dir> 
<p align="justify"> <font face="Arial" size="2" color="#000000">EverQuest: The Ruins 
of Kunark was released with a new printed manual, which is also available for 
download on the main EverQuest site at www.everquest.com. As with any static printed 
material associated with dynamic games such as EverQuest, information has a potential 
to be outdated.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">In addition to some 
obsolete information included in the manual, there were also several inaccuracies. 
This are corrected below. Please refer to your printed or downloaded manual so 
that the comments may be taken in context.</font></p>
<p align="justify">&nbsp;</p>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154948">Player 
Corpse Decay Times</a> </font></b></font></h2>
<dir> 
<div align="justify"> </div>
<dir> 
<div align="justify"> </div>
<p align="justify"><font face="Arial" size="2" color="#000000">p.20: The bottom half 
of this page outlines corpse decay times based upon level and login status. The 
times provided are incorrect. The player-corpse decay times are as follows. Please 
note that all times are in real time, not game time:</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Level 1 – 5:&#9;30 
minutes</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Level 6+: &#9;24 hours 
of online time, or 1 week of offline time, whichever comes first.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">*Note: If you have 
no items on your corpse, it will decay in 3 minutes regardless of level.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154949">Character 
Creation</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.24: The starting 
city for the Iksar is listed as New Sebilis. It should be noted that New Sebilis 
is also known as Cabilis.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154950">Sitting 
and Camping</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.34: The &quot;Jargon 
Note&quot; makes reference to player-killers lingering around another player-killers 
regeneration point (bind point, where they return after death) in order to attack 
them again. It should be noted that this tactic (called &quot;Bind Point Camping&quot;) 
is considered unsportsmanlike conduct in Player-versus-Player combat, and is against 
the rules.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154951">Safe 
vs. Dangerous Locations</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.35: Section should 
read:</font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">As a new player, stick 
to the cities – they’re relatively free of monsters, and other players can’t kill 
you. (You have to become a player-killer, or PK, to give other player-killers 
&quot;permission&quot; to attack you. You do this by giving a Priest of Discord 
the <b>Child of Discord</b> book in your inventory.) If someone attacks you in 
the city, regardless of your PK status, numerous guards may immediately come to 
the rescue, <b>providing that they are fond of you. Beware though, if the guards 
are fond of your attacker, and are not fond of you, they may choose to assist 
your enemy.</b></font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">*Note: Changes to 
the original text are in bold text.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154952">&quot;Feeling 
Out&quot; Strangers</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.40: It is stated 
that you cannot &quot;consider&quot; a merchant. You can, but you must use the 
&quot;Consider&quot; key (&quot;C&quot; by default) or type /consider on the command 
line.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<h2 align="justify"><font color="#000000"><b><font face="Arial"> <a name="_Toc481154953">Skills 
and Combat: Skills</a> </font></b></font></h2>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.49: The next-to-last 
paragraph on this page reads, &quot;You can have anywhere from 0 to 100 points 
in any skill, and it takes 10 skill points to get each next higher skill ranking&quot;. 
This section is incorrect. This section should read:</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">Skill values start 
at 0 and go up from there. The maximum value of any skill is 250, however the 
maximum that you will be able to obtain is dependent upon your level, race, and 
class. Upon reaching a skill level of 100 in any skill, you are considered a master 
of that skill. Though you will continue to gain skill points as you use the skill, 
the highest that will be reflected on the skill page is &quot;Master&quot;. </font></p>
<p align="justify">&nbsp;</p>
<p align="justify"><font face="Arial" size="2" color="#000000">p.52: The &quot;Tiger 
Claw&quot; skill is listed under &quot;Other Skills&quot;. It should be listed 
under &quot;Combat Skills&quot; on p.51.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154954">Party 
Experience</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.54: This should 
specify that additional experience is granted with every kill based upon the number 
of people in your group.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154955">Before 
You Attack</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.56: The bottom of 
this page references text color associated with &quot;Considering&quot; your target. 
The procession of text colors listed is: Green, Blue, Yellow, White, Red. The 
correct procession is: Green, Blue, White/Black (depending on video mode), Yellow, 
Red. The listed descriptions apply in that order.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154956">Right 
Hand vs. Left Hand</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.58: This section 
makes several references to separate &quot;auto-attack&quot; keys for the right 
and left hands. These functions were merged prior to the release of EverQuest, 
and are now controlled by a single auto-attack button (the &quot;A&quot; key by 
default). </font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154957">PvP: 
Fighting Other Players</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.67: The second bullet-point 
makes reference to the &quot;Child of Order&quot; book. The correct name for the 
item is the &quot;Child of Discord&quot; book.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">p.67: The last line 
reads, &quot;If you attack another player in the city, the guards immediately 
attack and kill you.&quot; Please refer to the correction for p.35 above for the 
correct information.</font></p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154958">Reclaiming 
Items</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.69: This section 
states that you can give someone permission to loot your corpse by typing /loot 
followed by the player’s name. The command given is incorrect. The actual command 
is /consent. Please read the section about /consent above so that you may be aware 
of the possible dangers associated with it.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154959">Participating 
in Parties</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.76: It is stated 
that, &quot;Only people of similar experience levels can join a party. A level 
11 of 9 character can join a 10<sup>th</sup> level adventurer’s party, but a level 
30 player can’t – even if everyone agrees to it.&quot; This information is incorrect. 
Any player can group with any other, however the amount of experience received 
while adventuring is associated to the level spread of the party members. As a 
general rule, you will receive the most experience from a group that has the ability 
to accomplish the task at hand, but is not overpowered to the point that encounters 
are no longer challenging. </font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154960">Guild 
Halls</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.78: &quot;Some of 
the larger player-created guilds may purchase halls as well&quot;. This information 
is incorrect. Players may not purchase guild halls, houses, etc., in EverQuest.</font></p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><font face="Arial" size="3"><a name="_Toc481154961">Contacting 
a Game Master</a></font></b></font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial" size="2" color="#000000">p.94: The bottom of 
this page makes reference to the commands of &quot;/who Guides&quot; and &quot;/who 
GM-Admins all&quot;. Neither of these commands exist. You should use &quot;/who 
gm all&quot; to get a list of all visible GMs and Guides in game. Furthermore, 
the description of a Guide is incorrect. A Guide is a volunteer CS representative 
that serves as the first line of support for customers in game. They can assist 
with most issues, however will not be able to give you hints or other information 
that is meant to be discovered in game. </font></p>
<p align="justify">&nbsp;</p>
<p align="justify">&nbsp;</p>
<p align="justify">&nbsp;</p>
</dir>
</dir>
</dir>
</dir>
<p align="justify"><font color="#000000"><b><i><font face="Arial"><a name="_Toc481154962">APPENDIX 
B - Various Commands and Emotes</a></font></i></b></font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/anon</b> or /a 
<i>(ON or OFF)</i> - Makes you Anonymous in /who and /who all, preventing other 
players from seeing your class, level, and current location.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/<b>afk</b> - When 
activated, all private tells sent to the user will auto-respond with the following 
text, &quot;You told &lt;players name&gt;, ‘Sorry, I am A.F.K. (Away from keyboard) 
right now.’&quot;.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/assist</b> - if 
you target a player who is engaged in combat, the /assist command will automatically 
target for you whoever that player is fighting at the moment -- this can be very 
useful in heavy combat. To be most effective, it is best to set this as a Social 
(see IV.F above)</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/<b>auction&#9;</b>&lt;text&gt; 
- Allows users to send auction messages throughout the current zone.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/autosplit</b> 
- automatically splits any loot you get with the rest of your part. Each member 
must do this to split all loot.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/bug</b> or /b 
- takes you to a bug-reporting screen</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/consent</b> <i>(player 
name)</i> - gives player permission to loot your corpse</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/consider</b> or 
/con - gives vital statistics of a targeted PC or NPC</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/corpse – </b>will 
summon the character’s corpse if it with in a 50’ radius of the player.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/<b>decline</b> - 
Allows the user to decline a duel.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/duel</b> or /d 
- challenges targeted PC to a duel - to accept, they type /d with you targeted 
as well. Duel is in effect until one "dies" (is knocked unconscious) or flees 
the zone</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000"><b>/em</b> <i>(text)</i> 
or <b>:</b> <i>(text)</i> - emotes the text. Some emotes have animations associated 
with them, most do not. Other Emotes include:</font></p>
<div align="justify"> 
<table cellspacing=0 border=0 cellpadding=2 width=579>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><b><font face="Arial" size="2">/command </font></b>
</td>
<td width="41%" valign="TOP" height=16> 
<p><b><font face="Arial" size="2">emote with target </font></b>
</td>
<td width="44%" valign="TOP" height=16> 
<p><b><font face="Arial" size="2">emote without target </font></b>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Agree </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; agrees with &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; agrees with everyone around him/her. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Amaze </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Amazed, &lt;player&gt; gasps at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; is amazed! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Apologize </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; apologizes to &lt;target&gt; whole 
heartedly. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; apologizes to everyone in the room. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Applaud </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; applauds &lt;target&gt;'s performance. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; gives a round of applause. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Bite </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; bites &lt;target&gt; on the leg. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks around for someone to bite! 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Bleed </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; bleeds all over &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; bleeds quietly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Blink </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; blinks at &lt;target&gt; in disbelief. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; blinks in disbelief. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Blush </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; blushs at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt;'s cheeks are burning. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Boggle </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; boggles at &lt;target&gt;, shaking 
his/her head, looking confused. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; boggles, shaking his/her head, looking 
confused. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Bonk </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; bonks &lt;target&gt; on the head. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks around for someone to bonk! 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Bored </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; informs &lt;target&gt; that he/she 
is bored. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; informs everyone that he/she is 
bored. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Bow </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; bows. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Brb </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; let's &lt;target&gt; know that he/she 
will be right back. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; announces he/she will be right back. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Burp </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; burps loudly at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; burps loudly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Bye </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; waves goodbye to &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; waves goodbye to everyone! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Cackle </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; cackles gleefully at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; cackles gleefully. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Calm </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; tries to calm down &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; feels peaceful and calm. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Cheer </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; cheers. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Clap </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; claps for &lt;target&gt; happily 
- hurray! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; claps his/her hands together - hurray! 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Comfort </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; comforts him. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; needs to be conforted. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Congratulate </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; congratulates &lt;target&gt; on 
a job well done. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; congratulates those around him/her 
on a job well done. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Cough </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; coughs at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; coughs. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Cringe </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; cringes away from &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; cringes in terror! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Cry </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; cries. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Curious </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks at &lt;target&gt; curiously. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks around him/her curiously. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Dance </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; grabs hold of &lt;target&gt; and 
begins to dance. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; stands on his/her tip-toes and does 
a dance of joy! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Drool </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; drools all over &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; drools -- something must have him 
excited! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Duck </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; ducks behind &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; ducks. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Eye </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; raises an eyebrow at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; raises an eyebrow inquiringly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Gasp </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; gasps at &lt;target&gt; in astonishment. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; gasps in astonishment. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Giggle </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; giggles at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; giggles. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Glare </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; glares icily at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; glares at nothing in particular. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Grin </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; grins evilly at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; grins evilly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Groan </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; groans at the sight of &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; groans loudly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Grovel </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; grovels in the dirt before &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; grovels in the dirt. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Happy </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; is happy with &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; is sooo happy. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Hungry </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; let's &lt;target&gt; know that he/she 
needs food, badly. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; needs food, badly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Introduce </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; introduces &lt;target&gt; to you. 
Welcome! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; introduces himself/herself. Hi there! 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Jk </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; let's &lt;target&gt; know that he/she 
was JUST KIDDING! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; was JUST KIDDING! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Kneel </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; kneels before &lt;target&gt; in 
humility and reverence. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; feels righteous, and maybe a little 
foolish. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Lost </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; let's &lt;target&gt; know that he/she 
is lost! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; lets everyone know he/she is lost! 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Massage </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; gently massages &lt;target&gt;'s 
shoulders. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks around for someone to message. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Moan </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; moans at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; starts to moan. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Mourn </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; holds his/her head down and mourns 
the loss of &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; hold his/her head down and mourns 
the loss of the dead. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Nod </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; nods. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Panic </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; screams in panic. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Peer </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; peers at &lt;target&gt;, looking 
him/her up and down. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; peers around intently. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Plead </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; pleads with &lt;target&gt; desperately. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; pleads with everyone around him/her. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Point </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; points at &lt;target&gt;. Yeah, 
you! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; points &lt;direction based on sense 
heading&gt;. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Ponder </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; ponders &lt;target&gt; -- what's 
going on with &lt;target&gt;? </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; ponders over matters as they appear 
at this moment. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Puzzle </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks at &lt;target&gt;, unsure 
of what he/she meant. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks puzzled. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Raise </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks at &lt;target&gt;, raising 
his/her hand. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; raises his/her hand. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Ready </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; asks &lt;target&gt; if he/she is 
ready. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; lets everyone know he/she is ready!. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Roar </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">A low rumble emits from deep within &lt;player&gt;'s 
as he roars at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">A low rumble emits from deep within &lt;player&gt; 
and he roars like a lion! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Rofl </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; rolls on the floor laughing. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Salute </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; snaps to attention, saluting &lt;target&gt; 
briskly. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; salutes the gods in admiration of 
the amazing world around him/her! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Shiver </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; shivers at the thought of messing 
with &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Brrrrrrrrr. &lt;player&gt; shivers. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Shrug </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; shrugs at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; shrugs unknowingly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Sigh </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; sighs at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; sighs, clearly disappointed. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Smirk </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; smirks mischieviously at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; smirks mischeviously. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Snarl </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; snarls meanly at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; grizzle's his/her teeth and looks 
mean. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Snicker </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; snickers softly at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; snickers softly. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Stare </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; stares dreamily at &lt;target&gt;, 
completely lost in his/her eyes. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; stares at the sky. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Tap </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; taps his/her feet as he looks at 
&lt;target&gt; impatiently. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; taps his feet, impatiently. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Tease </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; teases &lt;target&gt; mercilessly. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; looks around, trying to find someone 
to tease. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Thank </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; thanks &lt;target&gt; heartily. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; thanks everyone! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Thirsty </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; let's &lt;target&gt; know that he/she 
needs drink, badly. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; needs drink, badly! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Veto </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; veto's &lt;target&gt;'s idea! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; veto's that idea. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Wave </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; waves at &lt;target&gt;. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p></p>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Welcome </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Welcome &lt;target&gt;! &lt;player&gt; is glad 
you could make it! </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; is here! </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Whine </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; whines pitifully at &lt;target&gt;. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; whines pitifully. </font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Whistle </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; whistles at &lt;target&gt; appreciatively. 
</font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Whistling, &lt;player&gt; shows his appreciation. 
</font>
</td>
</tr>
<tr> 
<td width="15%" valign="TOP" height=16> 
<p><font face="Arial" size="2">Yawn </font>
</td>
<td width="41%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; yawns rudely in &lt;target&gt;'s 
face. </font>
</td>
<td width="44%" valign="TOP" height=16> 
<p><font face="Arial" size="2">&lt;player&gt; open his/her mouth wide and yawns. 
</font>
</td>
</tr>
</table>
</div>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/feedback</b> - 
takes you to the feedback/comments screen</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>filter</b> – Toggles 
the profanity filter on and off.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>follow</b> - When 
this command is used while targeting another player, the user will automatically 
follow the targeted character.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/friend</b> <i>(player 
name)</i> – adds or removes a ‘friend’ from your friends list. /friend (player 
name) will add the player to your list, and /friend (player name) again, with 
the same player, will remove him/her. /friend by itself will list the players 
in your friends list. A /who friend will let you know if anyone on your friends 
list is in the zone you are in, and a /who all friend will let you know if anyone 
on your friends list is on the server you are on.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/gsay</b> or /g 
- text is seen by all in your group</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildsay</b> - 
Sends a text message to fellow guild members currently on-line.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildinvite</b> 
- Guild Leaders and Officers may use this command to invite new guild members.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildremove</b> 
- Guild Leaders and Officers may use this command to remove guild members.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guilddelete</b> 
- Guild Leaders may use this command to disband a their guild.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildstatus</b> 
- Lists all current members of a guild.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildleader</b> 
- Transfers guild leadership status to a new member.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildwar</b> - 
Allows the guild leader to challenge or accept another guild in guild war.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>guildpeace</b> 
- Allows the guild leader to decline the challenge of a guild war.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/ignore</b> <i>(player 
name)</i> - turns off all text from that player.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>location</b> - 
Displays the user’s current coordinates.</font></p>
<p align="justify" ><font color="#000000" face="Arial" size="2">/<b>loot</b> - Allows 
the user to loot a corpse from a short distance. The corpse must be targeted when 
performing this command.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>log</b> - Logs 
all text locally to the user’s machine. The log.txt file which is generated can 
be found in the EverQuest directory.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/ooc</b> - allows 
you to say something as yourself, not as your character, heard throughout the 
zone.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/pet</b> <i>(command)</i> 
- gives orders to a charmed or summoned pet. Sample pet commands:</font></p>
<div align="justify"> 
<blockquote>&nbsp; </blockquote>
</div>
<blockquote> 
<p align="justify"><font face="Arial" size="2" color="#000000">/pet guard here - 
tells the pet to guard its current location.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/pet guard me - tells 
the pet to attack anyone that attacks it's master, or that it's master attacks.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/pet follow me - tells 
the pet to follow you, but ends when you cross a zone line.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/pet attack &lt;target&gt; 
- tells the pet to attack the designated target.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/pet back off - tells 
the pet to stop its attack.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/pet as you were - 
returns the pet to neutral, belaying all prior orders.</font></p>
</blockquote>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/petition</b> <i>&lt;msg&gt;</i> 
- Used to request assistance for a GM. The more detailed <i>&lt;msg&gt;</i> is, 
the quicker the assistance can be rendered.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/played</b> - gives 
you the birthdate &amp; hours played w/ your character.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/random </b><i>(x)</i><b> 
– </b>Generates a random number between 1 and x. This can be used to decide things 
randomly, for instance, who gets a recently acquired treasure. Simply have the 
players who want the item each guess a number between 1 and x, and then use the 
command to randomly generate a number. The player who guessed the number closest 
to the randomly generated number wins the treasure. </font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>reply</b> &lt;text&gt; 
- If a &quot;/tell&quot; is received, the user may respond by using this command.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>roleplay</b> - 
This command activates the &quot;/anonymous&quot; flag along with changing the 
user’s display name to purple.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/shout</b> - text 
is seen across entire zone.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/shownames</b> 
<i>(ON or OFF)</i> - turns on or off visible names above PC's and NPC's heads. 
Red names are PvP, Blue names are –PvP.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/split</b> <i># 
# # #</i> - splits a defined amount of money with your group: plat, gold, silver, 
&amp; copper respectively...i.e. /split 4 3 2 0 splits 4 plat, 3 gold, 2 silver, 
and 0 copper with the rest of the group. All numbers must be present, use 0 for 
coins to not be split.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2">/<b>surname </b>&lt;last 
name&gt; - Players over level 20 may use this command to assign a last name to 
their character.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/tell</b> <i>(player 
name)</i> - text is seen by named player anywhere in the game</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/time</b> - gives 
you the time of day in Norrath.</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/who</b> - lists 
all player characters in your zone</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/who corpse</b> 
- lists all the corpses a player has in the current zone</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/who all</b> - 
lists all player characters in the world</font></p>
<p align="justify"><font color="#000000" face="Arial" size="2"> Note: /who and /who 
all are also usable with masks to look for certain players or classes online. 
For example:</font></p>
<div align="justify"> 
<blockquote>&nbsp; </blockquote>
</div>
<blockquote> 
<p align="justify"><font face="Arial" size="2" color="#000000">/who wiz all - generates 
a list of all Wizards online in all zones</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/who 1 5 all – generates 
a list of all players in online who are between levels 1 and 5.</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/who ae all - generates 
a list of all characters whose names begin with Ae</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/who gm all - generates 
a list of all the GM's that are online</font></p>
<p align="justify"><font face="Arial" size="2" color="#000000">/who all friend – 
generates a list of the players in your friends list who are online (see the /friend 
command)</font></p>
</blockquote>
<p align="justify"><font color="#000000" face="Arial" size="2"><b>/yell </b>– will 
issue a &quot;cry for help&quot; to all players within a 100 foot radius.</font></p>
</center>
</center>
</center>
</center>
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
