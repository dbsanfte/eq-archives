




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
<div style="font-size: 8pt; color: #ffffff">34640 Players Online</div>
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
      <b class="menuHeader"><a href="/index.jsp">Home</a></b><br>
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
	   <a href="/main/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
            <center>
              <p><b class="header">EverQuest FAQ<br>
                </b><span style='font-size:10.0pt;font-family:Arial'><br>
                </span></p>
              <table width="95%" cellpadding="0" border="0" cellspacing="0" align="center">
                <tr> 
                  <td width="1" valign="top"><b class="subHeader"><img src="/images/newsbanner_l_stone1.gif" width="79" height="35"></b></td>
                  <td width=100% background="/images/newsbanner_stone1_bkgd.gif">&nbsp;</td>
                  <td width="1" valign="top"><img src="/images/newsbanner_r_stone1.gif" width="79" height="35"></td>
                </tr>
              </table>
              <p><span style='font-size:7.5pt;font-family:Arial'>Last Update: 
                2/5/2001</span> </p>
            </center>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><u><font size="2">1.0 General questions.<br>
              </font></u></b><b><font size="2"><a href="#1.1">1.1 What is a FAQ?<br>
              </a></font></b><b><font size="2"><a href="#1.2">1.2 What is EverQuest?<br>
              </a></font></b><strong><font size="2"><a href="#1.3">1.3 When was 
              EverQuest released?<br>
              </a></font></strong><b><font size="2"><a href="#1.4">1.4 What EverQuest 
              Expansions have been released, and what further expansions can we 
              expect?<br>
              </a></font></b><b><font size="2"><a href="#1.5">1.5 What is an RPG?<br>
              </a></font></b><b><font size="2"><a href="#1.6">1.6 What do you 
              mean by 3D?<br>
              </a></font></b><b><font size="2"><a href="#1.7">1.7 What is a "massively 
              multiplayer online game"?<br>
              </a></font></b><b><font size="2"><a href="#1.8">1.8 What's a MUD?<br>
              </a></font></b><b><font size="2"><a href="#1.9">1.9 Who are you 
              guys? Where did EverQuest come from?<br>
              </a></font></b><b><font size="2"><a href="#1.10"><br>
              1.10 What kinds of hardware and software are required to play EverQuest?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#1.10.1">1.10.1 Can EverQuest run on 
                NT or Windows 2000?<br>
                </a><a href="#1.10.2">1.10.2 Does EverQuest support operating 
                systems other than Windows 9x? </a></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#1.11">1.11 Which 3D 
              cards do you support?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><strong><font size="2"><a href="#1.11.1">1.11.1 
                I am not a technical wizard - could you explain what D3D is?<br>
                </a></font></strong><strong><font size="2"><a href="#1.11.2">1.11.2 
                Is a 3dfx card required to play the game?<br>
                </a></font></strong><strong><font size="2"><a href="#1.11.3">1.11.3 
                What version of Direct X is be used?<br>
                </a></font></strong><b><font size="2"><a href="#1.11.4">1.11.4 
                Does EverQuest support OpenGL?<br>
                </a></font></b><b><font size="2"><a href="#1.12">1.12 Is the game 
                downloadable or is it on CD?</a></font></b></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#1.13">1.13 What kind 
              of music is there in EverQuest? MIDI files, or music directly off 
              the CD?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><strong><font size="2"><a href="#1.13.1">1.13.1 
                Has any consideration been given to the use of 3D sound in EQ?</a></font></strong></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#1.14">1.14 Is game 
              info saved on servers or on our hard drive?<br>
              </a></font></b><b><font size="2"><a href="#1.15">1.15 How much of 
              the world is actually on the client side?<br>
              </a></font></b><strong><font size="2"><a href="#1.16">1.16 Do you 
              have enough servers to meet demand?<br>
              </a></font></strong><b><font size="2"><a href="#1.17">1.17 Are there 
              hot keys or programmable macros in the game?<br>
              </a></font></b><b><font size="2"><a href="#1.18"><br>
              1.18 Do you plan to continuously update the game even this long 
              after its initial release?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><b><font size="2"><a href="#1.18.1">1.18.1 Are 
                the patches real time as you're playing the game?</a></font></b></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#1.19">1.19 How much 
              will EverQuest cost me in the stores?<br>
              </a></font></b><strong><font size="2"><a href="#1.20">1.20 Is there 
              a monthly fee to play this game? And if so, how much?<br>
              </a></font></strong><strong><font size="2"><a href="#1.21">1.21 
              Is there a manual with EQ?<br>
              </a></font></strong><strong><font size="2"><a href="#1.22">1.22 
              How does the EverQuest staff handle player complaints about lost 
              equipment due to bugs?<br>
              </a></font></strong><strong><font size="2"><a href="#1.23">1.23 
              Does the EverQuest team actually play the game or do they just take 
              input from their "playing" designers?<br>
              </a></font></strong><strong><font size="2"><a href="#1.24">1.24 
              How did you build an online cohesive society in EverQuest? What 
              elements do you think will add to this environment?<br>
              </a></font></strong><b><font size="2"><a href="#1.25">1.25 Are you 
              trying to create a "realistic" world for EverQuest? That is, are 
              you attempting to create a living, breathing world "simulation" 
              where non-player characters have their own daily schedules, the 
              world has its own interactive "ecology" and there is an overall 
              dynamic "economy"?</a></font></b></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">2.0 About the beta test.<br>
              </font></u></b><a href="#2.1"><b><font size="2">2.1 What phase of 
              beta testing are you at currently?</font></b></a></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">3.0 Features.<br>
              </font></u></b><b><font size="2"><a href="#3.1">3.1 What's the screen 
              resolution for the game and number of colors?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#3.1.1"><font size="2">3.1.1&#9;I absolutely 
                love the graphics in the screenshots I've seen on the Internet. 
                I have noticed, though, that most game designers who dedicate 
                too much time to graphics lack good artificial intelligence (AI) 
                in their monsters, etc.</font></a></p>
            </blockquote>
            <p align="JUSTIFY"><a href="#3.2"><b><font size="2">3.2 Can we run 
              the game at higher resolution if we have the horsepower for it?</font></b></a></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#3.2.1"><b><font size="2">3.2.1&#9;Does 
                high resolution cause more lag if I am only using a modem (assume 
                a very fast machine and SLI Voodoo2)? Does more information need 
                to cross the phone lines if in high-resolution?</font></b></a></p>
            </blockquote>
            <p align="JUSTIFY"><a href="#3.3"><b><font size="2">3.3 How big is 
              the game world?<br>
              </font></b></a><b><font size="2"><a href="#3.4"><br>
              3.4 What kind of communication is there in the game? Can we send 
              messages privately or broadcast to the entire server?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#3.4.1">3.4.1 <font size="2">How exactly 
                does communication work, i.e. when a character says something 
                how will nearby characters see it?<br>
                </font></a><a href="#3.4.2">3.4.2 <strong><font size="2">Are chat 
                programs like ICQ or IRC automatically disabled during the game?<br>
                </font></strong></a><strong><font size="2"><a href="#3.4.3">3.4.3&#9;What 
                happens to the people who follow you around spamming you, etc.?</a></font></strong></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#3.5">3.5 The game is 
              server based -- can I switch servers to go meet friends on another 
              server?<br>
              </a></font></b><b><font size="2"><a href="#3.6">3.6 Are there other 
              ways to travel than walking? Horses, boats or teleport spell?<br>
              </a></font></b><b><font size="2"><a href="#3.7">3.7 When traveling 
              in the wilderness between towns, is the player's view first person 
              throughout the entire period of travel, or is there an overhead 
              view of the map of the region?<br>
              </a></font></b><b><font size="2"><a href="#3.8"><br>
              3.8 How does combat work; is it real time or turned based?<br>
              <br>
              </a></font></b> 
            <blockquote><b><font size="2"><a href="#3.8.1">3.8.1&#9;So EverQuest 
              isn't a "twitch" game - does this mean there will be no advantage 
              to having quick reactions (at least in melee combat)?<br>
              </a></font></b><a href="#3.8.2"><b><font size="2">3.8.2&#9;Does 
              your sword or other weapon swing automatically?<br>
              </font></b></a></blockquote>
            <b><font size="2"><a href="#3.9">3.9 Will someone with a better connection 
            have an advantage over someone with a poor connection?<br>
            </a></font></b><b><font size="2"><a href="#3.10">3.10 Is there night 
            and day and how long does an EverQuest day last in real time?<br>
            </a></font></b><b><font size="2"><a href="#3.11">3.11 How dark is 
            night? Do I need a spell or torch to see at night?<br>
            </a></font></b><b><font size="2"><a href="#3.12">3.12 Is there an 
            active economy in the game?<br>
            </a></font></b><b><font size="2"><a href="#3.13"><br>
            3.13 Is there weather in the game?<br>
            <br>
            </a></font></b><font size="2"> 
            <blockquote><a href="#3.13.1">3.13.1&#9;Do you take damage from the 
              elements without proper protection (e.g., frostbite and cold damage 
              on Velious without proper clothing?)<br>
              </a></blockquote>
            </font><b><font size="2"><a href="#3.14">3.14 How many cities and 
            other zones are in the game?<br>
            </a></font></b><b><font size="2"><a href="#3.15"><br>
            3.15 EverQuest is playable from different viewpoints. Has any thought 
            been put into ensuring that no one viewpoint has an undue advantage 
            over another?<br>
            </a></font></b> 
            <blockquote><a href="#3.15.1"><b><font size="2">3.15.1&#9;Has the 
              EverQuest development team done what they can to ensure a player 
              won't be unduly hampered (or favored) by his or her choice of view?<br>
              </font></b></a></blockquote>
            <a href="#3.16"><b><font size="2">3.16 How do we control our characters? 
            Keyboard, mouse, joystick, or a combination?<br>
            </font></b></a><b><font size="2"><a href="#3.17">3.17 Is there a screen 
            capture utility in EverQuest?<br>
            </a></font></b><b><font size="2"><a href="#3.18"><br>
            3.18 On the creatures page there are deities. Is there some kind of 
            religion in EQ?<br>
            </a></font></b> 
            <blockquote><b><font size="2"><a href="#3.18.1">3.18.1&#9;Do religions 
              affect how I should role-play my character in some ways?<br>
              </a></font></b><strong><font size="2"><a href="#3.18.2">3.18.2&#9;Are 
              there specific places of worship for each of the deities in the 
              game?<br>
              </a></font></strong></blockquote>
            <b><font size="2"><a href="#3.19">3.19 Can you give us hints as to 
            the story line? What will be one's purpose in the game?<br>
            </a></font></b> 
            <blockquote><strong><font size="2"><a href="#3.19.1">3.19.1&#9;Is 
              there a central plot or just mindless wandering and killing things?<br>
              </a></font></strong><a href="#3.19.2"><strong><font size="2">3.19.2&#9;Have 
              all the religions/race histories been completely written by the 
              EverQuest team? Do you accept submissions, maybe doing contests?<br>
              </font></strong></a></blockquote>
            <p><a href="#3.20"><b><font size="2">3.20 Is mouselook supported in 
              1st person view?<br>
              </font></b></a><b><font size="2"><a href="#3.21">3.21 Are towns 
              closed after dark, <i>a la</i> Daggerfall?<br>
              </a></font></b></p>
            <p><b><font size="2"><a href="#3.22">3.22 When adventuring can we 
              form parties?<br>
              </a></font></b> 
            <blockquote><b><font size="2"><a href="#3.22.1"><br>
              3.22.1&#9;What about people who prefer to play solo? Is the solo 
              player "crippled" to the point of unplayability or are you just 
              limited in where you can go and what you can do?<br>
              </a></font></b><b><font size="2"><a href="#3.22.2">3.22.2&#9;Is 
              experience shared among party members? And how?<br>
              </a></font></b><b><font size="2"><a href="#3.22.3">3.22.3&#9;If 
              I'm in a party and we kill a monster, is the experience shared the 
              same way as if two people not in a party kill a monster together?<br>
              </a></font></b><b><font size="2"><a href="#3.22.4">3.22.4&#9;Is 
              there a limit to the number of players that can be in a group? If 
              so, how many?<br>
              </a></font></b><b><font size="2"><a href="#3.22.5">3.22.5&#9;Is 
              there a command to divvy up the gold the group (party) collects?<br>
              </a></font></b></blockquote>
            <p><b><font size="2"><a href="#3.23">3.23 Are there huge underwater 
              areas, sort of like an underwater continent?<br>
              </a></font></b><strong><font size="2"><a href="#3.24">3.24 Is there 
              a notoriety system in which one can tell thieves and murderers apart 
              and so they are punished by the law or a bounty system?<br>
              </a></font></strong><strong><font size="2"><a href="#3.25">3.25 
              Are there any plans for special servers just for those players who 
              role-play "properly"?<br>
              </a></font></strong><strong><font size="2"><a href="#3.26">3.26 
              Are you able to see the names of others just by looking at them?<br>
              </a></font></strong><strong><font size="2"><a href="#3.27">3.27 
              Is there a "rent" system? Are there restrictions as to where you 
              can rent, and will the items you rent with have upkeep?<br>
              </a></font></strong><b><font size="2"><a href="#3.28">3.28 Are there 
              central meeting places like taverns or fountains to meet other people?<br>
              </a></font></b><b><font size="2"><a href="#3.29">3.29 Are there 
              player owned vendors in the game, and do they have a weight and 
              item limit?<br>
              </a></font></b><b><font size="2"><a href="#3.30">3.30 How have you 
              prevent the gaining of wealth by continually creating new characters 
              for their starting items?</a></font></b></p>
            <p>&nbsp;</p>
            <p><u><b><font size="2">4.0 Characters.</font></b></u> <br>
              <a href="#4.1"><b><font size="2">4.1 How many characters can one 
              person have on one account?<br>
              </font></b></a><b><font size="2"><a href="#4.2">4.2 If I have more 
              than one character, can I have both online at the same time and 
              trade between them?<br>
              </a></font></b><b><font size="2"><a href="#4.3">4.3 Will character 
              improvement be skill based or level based?<br>
              <br>
              </a></font></b><b><font size="2"><a href="#4.4">4.4 How many classes 
              and races are there? And what are they?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><b><font size="2"><a href="#4.4.1">4.4.1&#9;Is 
                there a possibility of adding new races/classes as the game expands?</a></font></b></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#4.5">4.5 Can a character 
              be multi-class like a warrior-mage?<br>
              </a></font></b><b><font size="2"><a href="#4.6">4.6 Are certain 
              classes reserved for certain races or can all races be of any class?<br>
              </a></font></b><b><font size="2"><a href="#4.7">4.7 Will there be 
              alignment in the game? And how much of an impact will it have on 
              gameplay?<br>
              <br>
              </a></font></b><b><font size="2"><a href="#4.8">4.8 Can we play 
              male or female characters?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><strong><font size="2"><a href="#4.8.1">4.8.1&#9;Are 
                there inherent differences between male and female characters?</a></font></strong></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#4.9">4.9 Are we able 
              to select how our character looks? I mean eyes, hair and such?<br>
              </a></font></b><b><font size="2"><a href="#4.10">4.10 Are clothes, 
              armor and weapon visible to other players?<br>
              </a></font></b><b><font size="2"><a href="#4.11">4.11 Can I have 
              a shop or be a blacksmith like in Ultima Online?<br>
              </a></font></b><b><font size="2"><a href="#4.12">4.12 Is there a 
              set of attributes we select at the creation process that will remain 
              the same through the game like intellect, strength and so on?<br>
              </a></font></b><b><font size="2"><a href="#4.13">4.13 Am I able 
              to put a biography on my character for when people look at me?<br>
              </a></font></b><b><font size="2"><a href="#4.14">4.14 Does my character 
              age? And if he does can he die of old age?<br>
              </a></font></b><b><font size="2"><a href="#4.15">4.15 Can my character 
              eat and is it actually required to survive?<br>
              </a></font></b><b><font size="2"><a href="#4.16"><br>
              4.16 Can my character sleep?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><b><font size="2"><a href="#4.16.1">4.16.1&#9;Does 
                resting replenish hit points?</a></font></b></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#4.17">4.17 Are we able 
              to wear disguises?<br>
              </a></font></b><b><font size="2"><a href="#4.18">4.18 Is there a 
              maximum level my character can attain?<br>
              </a></font></b><b><font size="2"><a href="#4.19">4.19 How many items 
              can I wear or have equipped?<br>
              </a></font></b><b><font size="2"><a href="#4.20">4.20 When our characters 
              gain experience will they change forms or change into a higher form 
              in the class, e.g. wizard-sorcerer, knight-paladin?<br>
              </a></font></b><strong><font size="2"><a href="#4.21">4.21 Will 
              there be a location available to a "medley" of races to begin their 
              adventure in Norrath, or will all starting characters be "restricted" 
              to geographic areas based on race?</a></font></strong></p>
            <p align="JUSTIFY"><font size="2"><strong><a href="#4.22">4.22</a></strong> 
              <a href="#4.22"><strong>What is the "name filter"?</strong></a></font></p>
            <blockquote> 
              <p align="JUSTIFY"> <strong><font size="2"><a href="#4.22.1">4.22.1&#9;What 
                if I switch servers and some one has my name on the new server?</a></font></strong></p>
            </blockquote>
            <p align="JUSTIFY"><strong><font size="2"><a href="#4.23">4.23 How 
              will height affect combat?<br>
              </a></font></strong><strong><font size="2"><a href="#4.24">4.24 
              Does a character take any damage from high falls into water, or 
              does the fact that the player lands in water negate damage from 
              any height?<br>
              </a></font></strong><strong><font size="2"><a href="#4.25">4.25 
              Do races have bonuses associated with being in their preferred environment? 
              And drawbacks relating to the environment as well (e.g. dark elves 
              in sunlight)?<br>
              </a></font></strong><strong><font size="2"><a href="#4.26">4.26 
              Are players able to save their player info at any time to avoid 
              crash losses?<br>
              </a></font></strong><strong><font size="2"><a href="#4.27">4.27 
              Can GMs address problems caused by the game? If I lose skills/stats/items 
              from bugs, can a GM restore me?<br>
              </a></font></strong><strong><font size="2"><a href="#4.28">4.28 
              Is aiming at specific parts of the body a part of combat? What about 
              special attacks such as tripping your opponent or impaling him with 
              a pole arm? Or is it just stick-the-pointy-bit-into-the-soft-bit?<br>
              </a></font></strong><strong><font size="2"><a href="#4.29">4.29 
              Is there a kind of "super class" (e.g., If you are a high enough 
              level necromancer, you could complete a special quest and become 
              a lich)?<br>
              </a></font></strong><strong><font size="2"><a href="#4.30">4.30 
              Do races have different languages and if there are can we have spells 
              to translate?<br>
              </a></font></strong><strong><font size="2"><a href="#4.31">4.31 
              In the case of a paladin, are there certain acts that, if committed, 
              would strip the paladin of his bonuses, thus becoming a fighter?<br>
              <br>
              </a></font></strong><strong><font size="2"><a href="#4.32">4.32 
              Are certain armor/weapons off limits to mages (e.g., no mages in 
              full plates wielding 400 lb halberds)?</a></font></strong></p>
            <blockquote> 
              <p align="JUSTIFY"><font size="2"><a href="#4.32.1">4.32.1&#9;Can 
                paladins and shadowknights (both hybrid classes that can fight 
                well and use magic) cast spells while wearing plate or other heavy 
                armor?</a></font></p>
            </blockquote>
            <p align="JUSTIFY"><strong><font size="2"><a href="#4.33">4.33 Can 
              clerics wield weapons?<br>
              </a></font></strong><b><font size="2"><a href="#4.34">4.34 Trolls 
              traditionally have innate regeneration - do they in EverQuest and 
              what does it do?<br>
              </a></font></b><b><font size="2"><a href="#4.35">4.35 What exactly 
              are shadowknights? Are they similar to paladins (warrior/clerics) 
              or more like the traditional anti-paladin?<br>
              </a></font></b><b><font size="2"><a href="#4.36">4.36 After looking 
              at all of the exotic races one can play in the game, why would someone 
              want to play a human</a></font></b></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><u><b><font size="2">5.0 Skills.<br>
              </font></b></u><a href="#5.1"><b><font size="2">5.1 Are all skills 
              available to all classes or races, or are some race or class specific?<br>
              </font></b></a><b><font size="2"><a href="#5.2">5.2 Can you tell 
              us some of the skills in the game?<br>
              </a></font></b><b><font size="2"><a href="#5.3">5.3 Do I have all 
              the skills available to my character at the beginning or do I need 
              to learn them?<br>
              </a></font></b><b><font size="2"><a href="#5.4">5.4 How do I learn 
              new skills? From NPCs or can other players teach me?<br>
              </a></font></b><b><font size="2"><a href="#5.5">5.5 Do skills deteriorate 
              when not used?<br>
              </a></font></b><strong><font size="2"><a href="#5.6">5.6 Is dual 
              weapon combat available?<br>
              </a></font></strong><strong><font size="2"><a href="#5.7">5.7 How 
              will skills be raised? Will it be on a level/distribute points scale 
              or more along the lines of practice a lot while you level?<br>
              </a></font></strong><strong><font size="2"><a href="#5.8">5.8 What 
              miscellaneous skills are there? Are there other arts like bandaging?<br>
              </a></font></strong><strong><font size="2"><a href="#5.9">5.9 Is 
              swimming available to all races or is it limited?</a></font></strong></p>
            <p align="JUSTIFY"><strong><font size="2"><a href="#5.10">5.10 How 
              are skills activated? Are they automatic or do I have to use them 
              manually? </a></font></strong></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#5.10.1"><strong><font size="2">5.10.1&#9;If 
                some are manually activated, how will I access them? Buttons, 
                quick slots, hot keys, or what?</font></strong></a></p>
            </blockquote>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">6.0 Magic.<br>
              </font></u></b><a href="#6.1"><b><font size="2">6.1 How many types 
              of magic are there?</font></b></a></p>
            <p align="JUSTIFY"><b><font size="2"><a href="#6.2">6.2 Can you tell 
              us some of the spells?</a></font></b></p>
            <p align="JUSTIFY"><a href="#6.2.1"><font size="2">6.2.1&#9;Why haven't 
              you released an in-depth listing of all of the spells and their 
              effects for each class?</font></a></p>
            <p align="JUSTIFY"><a href="#6.3"><b><font size="2">6.3 Is magic mana-based, 
              or do you use reagents or spell books?<br>
              </font></b></a><b><font size="2"><a href="#6.4">6.4 Do I have all 
              the spells available to my character at the beginning or do I need 
              to learn them?<br>
              </a></font></b><b><font size="2"><a href="#6.5">6.5 How do I learn 
              new spells? From NPCs or can other players teach me?<br>
              </a></font></b><b><font size="2"><a href="#6.6">6.6 Do spells deteriorate 
              when not used?<br>
              </a></font></b><b><font size="2"><a href="#6.7">6.7 Can I create 
              new spells?</a></font></b></p>
            <p align="JUSTIFY"><b><font size="2"><a href="#6.8">6.8 Can I enchant 
              weapons? </a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#6.8.1"><font size="2">6.8.1&#9;Is that 
                all the enchanter is good for, enchanting magic items?</font></a></p>
            </blockquote>
            <p align="JUSTIFY"><a href="#6.9"><b><font size="2">6.9 Area of effect 
              spells - will PKers be able to kill non-PKers with them?</font></b></a></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#6.9.1"><b><font size="2">6.9.1&#9;How 
                are area of effect spells handled? Are my group members immune 
                from my area of effect spells? </font></b></a></p>
            </blockquote>
            <p align="JUSTIFY"><a href="#6.10"><strong><font size="2">6.10 Can 
              you elaborate on how balanced magic and non-magic attacks are?<br>
              </font></strong></a><strong><font size="2"><a href="#6.11">6.11 
              I hear that you have tried to emphasize the use of ships for long 
              distance travel, instead of making a transport type of spell commonly 
              accessible?</a></font></strong></p>
            <p align="JUSTIFY"><strong><font size="2"><a href="#6.12">6.12 Concerning 
              spell targeting, do spells automatically hit the target or is some 
              actual aiming required in order to hit your target with a spell?</a></font></strong></p>
            <blockquote> 
              <p align="JUSTIFY"><strong><font size="2"><a href="#6.12.1">6.12.1&#9;From 
                how far away can I cast a spell on a target?</a></font></strong></p>
            </blockquote>
            <p align="JUSTIFY"><strong><font size="2"><a href="#6.13">6.13 Can 
              a necromancer summon, command, or create undead?</a></font></strong></p>
            <blockquote> 
              <p align="JUSTIFY"><a href="#6.13.1"><strong><font size="2">6.13.1&#9;Is 
                there a limit as to the number of undead a single necromancer 
                can create/control at one time, and if so, does greater experience 
                allow you to create/control more?</font></strong></a></p>
            </blockquote>
            <p align="JUSTIFY"><a href="#6.14"><strong><font size="2">6.14 Do 
              spells cast instantly or do they have a casting time?<br>
              </font></strong></a><strong><font size="2"><a href="#6.15">6.15 
              Are clerics just traveling healers?</a></font></strong></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">7.0 NPCs and creatures.<br>
              </font></u></b><a href="#7.1"><b><font size="2">7.1 How much interaction 
              is there with the NPCs? Do they just sell and buy stuff?</font></b></a></p>
            <p align="JUSTIFY"><b><font size="2"><a href="#7.2">7.2 Can you kill 
              NPCs?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><strong><font size="2"><a href="#7.2.1">7.2.1&#9;If 
                an NPC dies, will it be replaced by another, or will it just return? 
                </a></font></strong></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#7.3">7.3 Do monsters 
              all act the same during combat? Do some retreat when hurt, or follow 
              you until either they are dead or you are?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><b><font size="2"><a href="#7.3.1">7.3.1&#9;Is 
                there a change in monsters and NPCs depending on time of day?<br>
                </a></font></b><a href="#7.3.2"><b><font size="2">7.3.2&#9;Do 
                NPCs treat different members of a group differently, depending 
                upon the level of the party member or for other reasons?</font></b></a></p>
            </blockquote>
            <p align="JUSTIFY"><a href="#7.4"><b><font size="2">7.4 Do NPCs use 
              magic?<br>
              </font></b></a><b><font size="2"><a href="#7.5">7.5 Are some of 
              the creatures/monsters the same races and classes as our characters? 
              I mean can I fight a human mage NPC?</a></font></b></p>
            <p align="JUSTIFY"><b><font size="2"><a href="#7.6">7.6 How many types 
              of monsters are there in the game?</a></font></b></p>
            <blockquote> 
              <p align="JUSTIFY"><b><font size="2"><a href="#7.6.1">7.6.1&#9;Is 
                that 250 NPCs or 20 types with palette swaps?</a></font></b></p>
            </blockquote>
            <p align="JUSTIFY"><b><font size="2"><a href="#7.7">7.7 Can I hire 
              an NPC to protect me?<br>
              </a></font></b><strong><font size="2"><a href="#7.8">7.8 Are there 
              animals, and if so, maybe a taming skill?<br>
              </a></font></strong><strong><font size="2"><a href="#7.9">7.9 Traditionally 
              orcs, goblins, and the like have a hierarchy of leaders. What most 
              fantasy games lack is the portrayal of this system. In EQ, do beasts 
              travel in packs with obvious leaders and obvious goals (e.g. to 
              acquire gold, hunt for food, etc.)?<br>
              </a></font></strong><strong><font size="2"><a href="#7.10">7.10 
              Do "evil" races such as trolls, ogres, and dark elves, have towns 
              and cities that reflect their general alignment? Like killing members 
              of other "hated" races on sight? Or perhaps some other method to 
              discourage unwelcome tourists?<br>
              </a></font></strong><strong><font size="2"><a href="#7.11">7.11 
              Is it possible for a member of an unwelcome race to sneak into another 
              race's city and stay out of sight to spy or something?<br>
              </a></font></strong><strong><font size="2"><a href="#7.12">7.12 
              Are there outside GMs (in other words, GMs that don't work for Verant)?<br>
              </a></font></strong><strong><font size="2"><a href="#7.13">7.13 
              Can a player flee from guards if they're fast enough? If guards 
              are not invincible, will they team up (call for back up) if they 
              are losing?<br>
              </a></font></strong><strong><font size="2"><a href="#7.144">7.14 
              If someone is attacked by an NPC and runs to town to obtain help 
              from the guards, will a guard kill the monster with one hit?<br>
              </a></font></strong><strong><font size="2"><a href="#7.15">7.15 
              Do guards "spawn" like they do in UO, or can a group kill off the 
              guards of a city and effectively fend off the other guards by, for 
              example, sinking their ship when they attempt to retake the city?</a></font></strong></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">8.0 Items and properties.<br>
              </font></u></b><a href="#8.1"><b><font size="2">8.1 Are there some 
              magic items in the game?<br>
              </font></b></a><b><font size="2"><a href="#8.2">8.2 Are some items 
              unique, where there is only one in the game?<br>
              </a></font></b><b><font size="2"><a href="#8.3">8.3 Are there some 
              weapons or armor that are the best in the game? Will everyone be 
              wearing the same armor or using the same weapon because it's the 
              best there is? Or will armor and weapons have advantages and disadvantages?<br>
              </a></font></b><b><font size="2"><a href="#8.4">8.4 Are all items 
              useable by all races and classes?<br>
              </a></font></b><b><font size="2"><a href="#8.5">8.5 Do weapons, 
              armor and other items wear out with use? If so, do we have a blacksmith 
              skill or a spell to repair them, or will some NPCs be able to do 
              it?<br>
              </a></font></b><b><font size="2"><a href="#8.6">8.6 Is there player 
              owned housing in EverQuest?<br>
              </a></font></b><b><font size="2"><a href="#8.7">8.7 Do a long sword, 
              broad sword, and short sword all look the same or do they each have 
              their own look?<br>
              </a></font></b><strong><font size="2"><a href="#8.8">8.8 Is there 
              ship-to-ship combat? If so, are there projectile weapons and spells 
              for crew members, or do ships have their own methods of attack (e.g., 
              cannons)?<br>
              </a></font></strong><strong><font size="2"><a href="#8.9">8.9 Are 
              we able to interact extensively with our environment?<br>
              </a></font></strong><strong><font size="2"><a href="#8.10">8.10 
              Can people purchase 'safety deposit' boxes or some such in order 
              to store items and other valuables?<br>
              </a></font></strong><strong><font size="2"><a href="#8.11">8.11 
              Are boats hollow? Will things be able to be stowed away below deck, 
              and will you be able to go down into the boat?<br>
              </a></font></strong><strong><font size="2"><a href="#8.12">8.12 
              Are rivers barriers to travel without swim skill? If so, how do 
              bridges/ferries come into play (as strategic chokepoints)?<br>
              </a></font></strong><strong><font size="2"><a href="#8.13">8.13 
              Is there an upkeep associated with owning a house?<br>
              </a></font></strong><strong><font size="2"><a href="#8.14">8.14 
              How does the money system work? i.e. just gold, or gold, silver, 
              and copper, all of certain worth?<br>
              </a></font></strong><strong><font size="2"><a href="#8.15">8.15 
              Can we log off safely on ships?<br>
              </a></font></strong><strong><font size="2"><a href="#8.16">8.16 
              Are there public ships/caravans that can take you safely from city 
              to city or continent to continent?</a></font></strong></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">9.0 Quests.<br>
              </font></u></b><a href="#9.1"><b><font size="2">9.1 What kind of 
              quests can we expect in EverQuest? Simple quests, like go fetch 
              something for an NPC, or more complex quests that will require either 
              teamwork or finding clues as to how to accomplish the quests?<br>
              </font></b></a><b><font size="2"><a href="#9.2">9.2 Are the quests 
              generated automatically or are there GM-run major quests once in 
              a while?<br>
              </a></font></b><b><font size="2"><a href="#9.3">9.3 How are the 
              quests reset? I mean can I do the same quest over and over?<br>
              </a></font></b><strong><font size="2"><a href="#9.4">9.4 Are quests 
              be reserved for larger guilds, or are there NPC dictated adventure 
              for those who opt for a party-based system?<br>
              </a></font></strong><strong><font size="2"><a href="#9.5">9.5 You 
              mention that GM's are able to provide quests/adventures for any 
              player at any time. However, how do you actually accomplish the 
              feat of having GM's provide quests for 1500 + players per server?<br>
              </a></font></strong><strong><font size="2"><a href="#9.6">9.6 Are 
              there bulletin boards in the towns that tell of quests and things 
              that are occurring?<br>
              </a></font></strong><strong><font size="2"><a href="#9.7">9.7 Are 
              there raids/bands of orcs, or whatever type of monster or race? 
              If so, are they real raids as in attacking towns and such?<br>
              </a></font></strong><b><font size="2"><a href="#9.8">9.8 Where can 
              I report QUEST problems?<br>
              </a></font></b><b><font size="2"><a href="#9.9">9.9 Can I stack 
              items and turn them in for a quest?<br>
              </a></font></b><b><font size="2"><a href="#9.10">9.10 Should I give 
              all my quest items at the same time?<br>
              </a></font></b><b><font size="2"><a href="#9.11">9.11 Why does the 
              NPC say, "Thank you very much" when I turn in a quest item?<br>
              </a></font></b><b><font size="2"><a href="#9.12">9.12 If the NPC 
              asks for a Large Snake Rattle, will any snake rattle work?</a></font></b></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><u><b><font size="2">10.0 Guilds.<br>
              </font></b></u><a href="#10.1"><b><font size="2">10.1 Are there 
              guilds in the game? Are they game-operated guilds like a thieves' 
              guild or just player run guilds?<br>
              </font></b></a><b><font size="2"><a href="#10.2">10.2 Are there 
              special guild functions? Like ranks or the ability to buy a guildhall?<br>
              </a></font></b><b><font size="2"><a href="#10.3">10.3 Can guilds 
              have special clothes or uniforms, or a logo on their shield?<br>
              </a></font></b><b><font size="2"><a href="#10.4">10.4 If my guild 
              becomes very big and active, will there be special quests for it?<br>
              </a></font></b><strong><font size="2"><a href="#10.5">10.5 What 
              is the government like in EQ? Are there company rulers (Like Lord 
              British and Blackthorn), or could players start their own government? 
              If so, do you support them in some way, give them tools or such?<br>
              </a></font></strong><strong><font size="2"><a href="#10.6">10.6 
              Can guilds declare war and fight without interruption or penalty?<br>
              </a></font></strong><strong><font size="2"><a href="#10.7">10.7 
              Is there some way that newbies are introduced in-game to other newer 
              players to adventure together, or is everyone just be thrown into 
              the common "town center" to fend for themselves?<br>
              </a></font></strong><strong><font size="2"><a href="#10.8">10.8 
              Are guilds officially recognized in some way in the game?<br>
              </a></font></strong><strong><font size="2"><a href="#10.9">10.9 
              Do you work along with famous, very dedicated guilds or players? 
              Perhaps honor them with a role of a villain for players to battle 
              against, or give the guild special privileges?<br>
              </a></font></strong><strong><font size="2"><a href="#10.10">10.10 
              Is there a way for players to declare their own quests in game through 
              a sort of world wide notice?<br>
              </a></font></strong><strong><font size="2"><a href="#10.11">10.11 
              Is there be a limit to the number of official guilds on the game?<br>
              </a></font></strong><strong><font size="2"><a href="#10.12">10.12 
              Is it okay to have a multi-race guild?</a></font></strong></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">11.0 Pkilling and other player 
              vs. player issues.</font></u></b><br>
              <a href="#11.1"><b><font size="2">11.1 Is player killing (PK) allowed 
              in the game?<br>
              </font></b></a><b><font size="2"><a href="#11.2">11.2 I've heard 
              about this PK switch. How does this work? Is it something you select 
              at the beginning when creating your character or is it something 
              one can toggle on and off at will?<br>
              </a></font></b><b><font size="2"><a href="#11.3">11.3 If I have 
              my PK switch set to -PvP, can I heal a friend while he fights another 
              player?<br>
              </a></font></b><b><font size="2"><a href="#11.4">11.4 Can I steal 
              items, or pickpocket, with a -PvP character? Wouldn't that make 
              it impossible for people to retaliate?<br>
              </a></font></b><b><font size="2"><a href="#11.5">11.5 Are there 
              negative consequences to Pkilling? Like getting arrested in cities, 
              not being able to shop, and other similar deterrents?<br>
              </a></font></b><b><font size="2"><a href="#11.6">11.6 Are some areas 
              safe-zones or can you be killed anywhere - even in shops?</a></font></b></p>
            <p align="JUSTIFY"><b><font size="2"><a href="#11.7">11.7 Are there 
              any environments where a -PvP player can challenge another -PvP 
              player? </a></font></b></p>
            <p align="JUSTIFY"><b><font size="2"><a href="#11.7.1">11.7.1&#9;Can 
              someone I'm dueling have his or her friends heal them during the 
              fight?<br>
              </a></font></b><b><font size="2"><a href="#11.7.2">11.7.2&#9;Is 
              there the possibility of allowing multiple people to participate 
              in duels?<br>
              </a></font></b><font size="2"><strong><a href="#11.7.3">11.7.3&#9;</a></strong><a href="#11.7.3"><b>Isn't 
              dueling technically PKilling? Why should someone who is -PvP be 
              allowed to duel?<br>
              </b></a></font><font size="2"><strong><a href="#11.7.4">11.7.4&#9;</a></strong><a href="#11.7.4"><b>Given 
              the dueling option, could not EverQuest just eliminate PKilling 
              completely?</b></a></font></p>
            <p align="JUSTIFY"><strong><font size="2"><a href="#11.8">11.8 Is 
              there an in-game explanation provided for the PK switch (e.g., the 
              blessing of a god of peace, or something like that)?<br>
              </a></font></strong><strong><font size="2"><a href="#11.9">11.9 
              Are EverQuest GMs biased against pkillers, and do they interfere 
              with a player's game play?<br>
              </a></font></strong><strong><font size="2"><a href="#11.10">11.10 
              Is there a reward for killing staff people?<br>
              </a></font></strong><strong><font size="2"><a href="#11.11">11.11 
              What are the consequences if you PK a lot, randomly?<br>
              </a></font></strong><strong><font size="2"><a href="#11.12">11.12 
              Is there an option to enable a player to tell if another character 
              is +PvP or -PvP?<br>
              </a></font></strong><strong><font size="2"><a href="#11.13">11.13 
              Any chance of there being a way for +PvP players to kill -PvP players, 
              maybe by contract or something?<br>
              </a></font></strong><b><font size="2"><a href="#11.14">11.14 Are 
              races balanced such that one race is not that much stronger than 
              the others in player vs. player combat?<br>
              </a></font></b><b><font size="2"><a href="#11.15">11.15 Which race 
              is the most interesting for player-killing?<br>
              </a></font></b><strong><font size="2"><a href="#11.16">11.16 Do 
              you receive experience points for killing another player?<br>
              </a></font></strong><b><font size="2"><a href="#11.17">11.17 What 
              are the "Team" PvP servers?</a></font></b></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">12.0 Character Death.<br>
              </font></u></b><a href="#12.1"><b><font size="2">12.1 How do you 
              deal with death? Is it permanent or do you just lose some stats, 
              skills, and items?<br>
              </font></b></a><b><font size="2"><a href="#12.2">12.2 Is there a 
              limit to the number of times you can die?<br>
              </a></font></b><b><font size="2"><a href="#12.3">12.3 When monsters 
              die, will they remain as sprites or fade away slowly like in Quake?<br>
              </a></font></b><strong><font size="2"><a href="#12.4">12.4 When 
              you die, do you resurrect with penalties? Must you run off to a 
              temple in "ghost" mode, or what?<br>
              </a></font></strong><strong><font size="2"><a href="#12.5">12.5 
              Can you fall from great heights, and will it kill you?<br>
              </a></font></strong><b><font size="2"><a href="#12.6">12.6 Can I 
              log off from a fight to survive?<br>
              </a></font></b><b><font size="2"><a href="#12.6.1">12.6.1&#9;In 
              Tanarus, if you hit the ALT-Q, you actually send a signal to the 
              server indicating you want to willingly leave the game. But if you 
              lose your connection (local brownout, blackout, rodent chews through 
              power cord, etc.) this signal is not sent. In this situation, couldn't 
              you simply be listed as "XXXXX has been disconnected" without any 
              penalty and without your character remaining in the game for a few 
              minutes?</a></font></b></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><a href="#13.0"><strong><u><font size="2">13.0 
              Security Notice.</font></u></strong></a></p>
            <p align="JUSTIFY">&nbsp;</p>
            <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
              <tr> 
                <td width="1"><img src="/images/hrule_l_stone1.gif" width="79" height="18"></td>
                <td width=100% background="/images/vrule_stone1_bkgd.gif">&nbsp;</td>
                <td width="1"><img src="/images/hrule_r_stone.gif" width="79" height="18"></td>
              </tr>
            </table>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><u><font size="2">1.0 General questions.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.1 What is a FAQ?<a name="1.1"></a><br>
              </font></b><font size="2">FAQ stands for Frequently Asked Questions. 
              FAQs are designed to cover the most common questions and answers 
              regarding a product. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.2 What is EverQuest?<a name="1.2"></a><br>
              </font></b><font size="2">EverQuest is a real-time 3-dimensional 
              massively multiplayer online roleplaying game (MMORPG). [I wouldn't 
              call it that, but I guess it depends where you're coming from - 
              personally, graphical MUD calls to mind, for me, something that 
              is chat-based with still pictures here and there.]</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.3 When was EverQuest released?<a name="1.3"></a><br>
              </font></strong><font size="2">EverQuest was released March 16th, 
              1999. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.4 What EverQuest Expansions 
              have been released, and what further expansions can we expect?<strong><font size="2"><a name="1.4"></a><br>
              </font></strong></font></b><font size="2">EverQuest: The Ruins of 
              Kunark&reg; expansion was released April 24, 2000. Since then it 
              has become a part of the basic EverQuest package, and it provided 
              more than twenty new zones, a new playable race of lizard men called 
              the Iksar and raised the maximum player character level from fifty 
              to sixty. The most recent expansion is EverQuest: The Scars of Velious&reg;, 
              which was released on December 5, 2000. It provides nineteen more 
              zones of content designed for characters of about 30<sup>th</sup> 
              level and over. For announcements about future expansions, head 
              to http://www.everquest.station.sony.com.</font></p>
            <p align="JUSTIFY"> </p>
            <p align="JUSTIFY"><b><font size="2">1.5 What is an RPG?<strong><font size="2"><a name="1.5"></a><br>
              </font></strong></font></b><font size="2">RPG stands for Role-playing 
              Game. People often debate what this really means, so we'll attempt 
              to clarify what we mean. When you play EverQuest you'll first create 
              a character. This creation of yours can be any one of twelve races 
              and fourteen classes, male or female, and you even have the opportunity 
              to adjust the character's attributes (for instance, how strong the 
              character is, or how intelligent the character isn't). You'll then 
              immerse this character of yours into our virtual world and make 
              of him or her whatever you wish. You define your character's role 
              in the lands of EverQuest, and how well you play that role it is 
              up to you. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">People also often assume that RPG 
              means a certain theme or setting. Role-playing can take place in 
              nearly any setting, from heroic fantasy to space adventure. EverQuest 
              is a more traditional RPG. Our world is one of high fantasy, of 
              sorcery and dragons, of great wizards and marauding hordes of orcs. 
              There are quests and puzzles to solve aplenty, but it's up to you 
              decide which ones, if any, to pursue. You might choose to become 
              a warrior bent on wanton destruction, or perhaps a merchant making 
              his profit selling goods from one land to another. Essentially, 
              while we've defined the setting, you create the world. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.6 What do you mean by 3D?<strong><font size="2"><a name="1.6"></a><br>
              </font></strong></font></b><font size="2">We realize that the term 
              3D is loosely used almost everywhere today. In reference to EverQuest, 
              however, we mean it quite literally. Our engine is truly 3D - it 
              is not a raycaster, nor does it use a pseudo-3D isometric view. 
              You can walk completely around a house or any structure and then 
              enter it, all the while adjusting the camera view between first 
              person and any number of top-down or third person viewpoints. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.7 What is a "massively multiplayer 
              online game"?<strong><font size="2"><a name="1.7"></a><br>
              </font></strong></font></b><font size="2">While many modern computer 
              games support multiplayer gaming, few are designed to support well 
              over 1,000 simultaneous players. With EverQuest, you don't start 
              the server program on a local network and invite a few of your friends 
              over to play. Instead, you run the EverQuest client program and 
              use the Internet to connect to our world servers. Call or email 
              your friends and tell them what city or dungeon to meet you in or, 
              better yet, log on and encounter hundreds of other people from all 
              over the world and make a slew of new acquaintances. </font></p>
            <p align="JUSTIFY"><font size="2">That's EverQuest, and this is what 
              massively multiplayer really means. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.8 What's a MUD?<strong><font size="2"><a name="1.8"></a><br>
              </font></strong></font></b><font size="2">MUDs (Multi-User Dungeons/Dimensions) 
              are online text-based RPGs that have been around for several years. 
              EverQuest is similar to these MUDs, except it was designed from 
              the ground up to depict our world using real-time 16-bit color fully 
              texture mapped graphics, as opposed to merely a well written paragraph. 
              </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">Also, while most of these MUDs are 
              run by a couple of people as a hobby in their spare time, EverQuest 
              is a professional and commercial product - our staff will be on 
              hand to meet your needs both as a player and as a customer. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.9 Who are you guys? Where did 
              EverQuest come from?<strong><font size="2"><a name="1.9"></a><br>
              </font></strong></font></b><font size=2>989 Studios (formerly Sony 
              Interactive Studios), responsible for PSX hits like Rally Cross 
              and NFL Gameday, began development of EverQuest in March, 1996. 
              In January, 1999 the 989 Studios PC and Online teams spun off and 
              formed Verant Interactive, Inc., an independent online game development 
              studio. Verant is also the developer of Tanarus (</font><a href="http://www.station.sony.com/tanarus"><font size=2>www.tanarus.com</font></a><font size=2>), 
              an online tank warfare game, the upcoming massively multiplayer 
              real-time strategy game Sovereign (</font><a href="http://www.station.sony.com/sovereign"><font size=2>www.station.sony.com/sovereign</font></a><font size=2>), 
              the upcoming massively multiplayer online first person shooter Planetside 
              (http://www.station.sony.com/planetside), as well as the highly 
              anticipated Star Wars Galaxies&trade;</font></p>
            <p align="JUSTIFY"><font size="2"> (http://www.station.sony.com/starwars), 
              a massively multiplayer online role-playing game set in the world 
              of Star Wars.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.10 What kinds of hardware and 
              software are required to play EverQuest?<strong><font size="2"><a name="1.10"></a><br>
              </font></strong></font></b><font size="2">Windows&reg; 95 or Windows&reg; 
              98 </font></p>
            <p align="JUSTIFY"><font size="2">Intel Pentium 200 or greater (Intel 
              PII 266+ suggested) (Note: Older Model Cyrix processors WILL NOT 
              WORK with EverQuest.) </font></p>
            <p align="JUSTIFY"><font size="2">64 MB RAM (128 MB or higher suggested)</font></p>
            <p align="JUSTIFY"><font size="2">DirectX 7.0a (Included on the game 
              CD)</font></p>
            <p align="JUSTIFY"><font size="2">Direct3D or Glide compliant card 
              w/ 8MB RAM </font></p>
            <p align="JUSTIFY"><font size="2">28.8k bps Internet connection </font></p>
            <p align="JUSTIFY"><font size="2">Sound Blaster compatible soundcard 
              </font></p>
            <p align="JUSTIFY"><font size="2">Microsoft compatible mouse</font></p>
            <p align="JUSTIFY"><font size="2">2x CD-ROM drive</font></p>
            <p align="JUSTIFY"><font size="2">600 Megs of free hard drive space</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">We recommend a Pentium 266+ and 
              128 megabytes of RAM. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.10.1 Can EverQuest run on NT 
              or Windows 2000? <strong><font size="2"><a name="1.10.1"></a><br>
              </font></strong></font></b><font size="2">EverQuest <i>should</i> 
              run under Windows 2000, however there are still problems with some 
              3D cards, their drivers, and Windows 2000. EverQuest will not run 
              under older versions of NT.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.10.2 Does EverQuest support 
              operating systems other than Windows 9x? <strong><font size="2"><a name="1.10.2"></a><br>
              </font></strong></font></b><font size="2">At this time there are 
              no plans to support platforms other than Win9x (and Windows 2000).</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.11 Which 3D cards do you support?<strong><font size="2"><a name="1.11"></a><br>
              </font></strong></font></b><font size="2">EverQuest uses both Direct 
              3D and Glide. Direct 3D is a 3d application program interface (API) 
              from Microsoft that allows us to support most 3D cards currently 
              on the market as well as future cards. Glide is a 3d API from 3DFX 
              and works with their cards (Voodoo Graphics, Voodoo 2, etc.). </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.11.1 I am not a technical 
              wizard - could you explain what D3D is?<b><font size="2"><strong><font size="2"><a name="1.11.1"></a><br>
              </font></strong></font></b></font></strong><font size=2>Direct 3D 
              (D3D) is part of DirectX, which is a software add-on to Windows 
              9x that most modern games use. Direct 3D is the part of DirectX 
              that allows a game or other program to utilize the various 3D cards 
              out on the market. If you would like to learn a bit more about DirectX 
              or Direct 3D please visit the Microsoft site and read the documentation. 
              The address is </font><a href="http://www.microsoft.com/directx/"><font size=2>http://www.microsoft.com/directx/</font></a> 
            </p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>1.11.2 Is a 3dfx card required 
              to play the game?<b><font size="2"><strong><font size="2"><a name="1.11.2"></a><br>
              </font></strong></font></b></strong></font><font size="2">A 3D card 
              is required, however it doesn't necessarily have to be a 3dfx card. 
              Your card needs to be a Direct 3D compliant card, and should be 
              at least as fast as a 3dfx card. You may want to consult some of 
              the many articles, both on the web and in printed magazines, that 
              compare and contrast the features, performance, etc., of 3d cards. 
              </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.11.3 What version of Direct 
              X is be used?<b><font size="2"><strong><font size="2"><a name="1.11.3"></a><br>
              </font></strong></font></b></font></strong><font size="2">EverQuest 
              requires DirectX 7.0a or newer.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.11.4 Does EverQuest support 
              OpenGL? <strong><font size="2"><a name="1.11.4"></a><br>
              </font></strong></font></b><font size="2">EverQuest uses Glide (the 
              native 3dfx API) and Direct 3D (Microsoft API that most modern 3d 
              cards support). We do not support OpenGL (nothing against it, just 
              with both Glide and D3D, there's no real need). </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.12 Is the game downloadable 
              or is it on CD?<strong><font size="2"><a name="1.12"></a><br>
              </font></strong></font></b><font size="2">CD-ROM. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.13 What kind of music is there 
              in EverQuest? MIDI files, or music directly off the CD?<strong><font size="2"><a name="1.13"></a><br>
              </font></strong></font></b><font size="2">EverQuest uses MIDI files 
              and supports most major sound cards, including those that use MIDI 
              sound fonts.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.13.1 Has any consideration 
              been given to the use of 3D sound in EQ?<b><font size="2"><strong><font size="2"><a name="1.13.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes - 
              EverQuest supports 3D sound using Direct Sound 3D. We support both 
              EAX and A3D.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.14 Is game info saved on servers 
              or on our hard drive?<strong><font size="2"><a name="1.14"></a><br>
              </font></strong></font></b><font size="2">Servers. We are very sensitive 
              to the fact that hackers exist, and have implemented several plans, 
              including maintaining important information on the server side, 
              to guard against them.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.15 How much of the world is 
              actually on the client side? <strong><font size="2"><a name="1.15"></a><br>
              </font></strong></font></b><font size="2">Basically, like any other 
              game, the graphics and world are on the client side but your critical 
              data like characters are on the server side. Static information 
              that isn't going to change is on the client side. And that typically 
              is most of your graphics. You don't want to be downloading those 
              all the time.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.16 Do you have enough 
              servers to meet demand?<b><font size="2"><strong><font size="2"><a name="1.16"></a><br>
              </font></strong></font></b></font></strong><font size="2">We do 
              our best to see to it that there are a sufficient number of servers 
              available. We have been adding new servers at a fairly rapid pace 
              to keep up with demand. We will continue to do so.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.17 Are there hot keys or programmable 
              macros in the game?<strong><font size="2"><a name="1.17"></a><br>
              </font></strong></font></b><font size="2">Yes. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.18 Do you plan to continuously 
              update the game even this long after its initial release?<strong><font size="2"><a name="1.18"></a><br>
              </font></strong></font></b><font size="2">Absolutely. The world 
              of EverQuest will continue to be a constantly evolving and expanding 
              universe. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.18.1 Are the patches real time 
              as you're playing the game?<strong><font size="2"><a name="1.18.1"></a><br>
              </font></strong></font></b><font size="2">The game checks your version 
              when you log in and updates it then. If we're doing a major change, 
              we will do our best to notify you in advance when we'll have the 
              servers down for that purpose. Other, more minor changes, can be 
              made within just a few minutes, sometimes only requiring certain 
              zones to go down, instead of the entire server.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.19 How much will EverQuest 
              cost me in the stores?<strong><font size="2"><a name="1.19"></a><br>
              </font></strong></font></b><font size="2">The MSRP is currently 
              $39.99, but it is up to the retail store to set retail pricing.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.20 Is there a monthly 
              fee to play this game? And if so, how much?<b><font size="2"><strong><font size="2"><a name="1.20"></a><br>
              </font></strong></font></b></font></strong><font size="2">We currently 
              have three pricing plans:</font></p>
            <ul>
              <p align="JUSTIFY"> 
              <li><font size="2">1 Month - $9.89 </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">3 Months - $25.89 </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">6 Months - $49.89</font></li>
              <p></p>
            </ul>
            <p align="JUSTIFY"><font size="2">In addition, you get a free month 
              upon signing up. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.21 Is there a manual with 
              EQ?<b><font size="2"><strong><font size="2"><a name="1.21"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, a 
              full manual is in the box. You will also find updates to the manual 
              in your EverQuest folder in text and MS Word format, under the names 
              eqmanual_supplement.txt and eqmanual_supplement.doc.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.22 How does the EverQuest 
              staff handle player complaints about lost equipment due to bugs?<b><font size="2"><strong><font size="2"><a name="1.22"></a><br>
              </font></strong></font></b></font></strong><font size="2">Our GMs 
              and Guides are available via the /petition command in-game. In the 
              chat window type /petition &lt;text&gt;, where the &lt;text&gt; 
              is a full description of your problem. These petitions go into a 
              queue and are answered in the order they are received. When the 
              bug is verified and the GMs are able to further verify that you 
              actually lost something, they may be able to replace it.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.23 Does the EverQuest 
              team actually play the game or do they just take input from their 
              "playing" designers?<b><font size="2"><strong><font size="2"><a name="1.23"></a><br>
              </font></strong></font></b></font></strong><font size="2">When we 
              assembled the team we made sure many of the artists, programmers, 
              and world builders were into this genre. Since those early days, 
              we have always placed high emphasis on ensuring that designers have 
              an understanding of this game from personal experience. Accordingly, 
              almost all of them play the game quite often. This is a game we've 
              all wanted to make <i>and play</i> for many years. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">1.24 How did you build an 
              online cohesive society in EverQuest? What elements do you think 
              will add to this environment?<b><font size="2"><strong><font size="2"><a name="1.24"></a><br>
              </font></strong></font></b></font></strong><font size="2">We think 
              the focus we have on this not just being a player vs. player game 
              but rather also a very cooperative game has helped to build a sense 
              of community. Allowing people to group, to talk to other party members, 
              and to talk to people regardless of where they are is a great aid 
              to finding and keeping friends in game. And the ability to split 
              experience amongst members of a group adds to this as well, giving 
              people a bonus for playing together. Also, keeping the server population 
              down enables people to recognize names more easily. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">1.25 Are you trying to create 
              a "realistic" world for EverQuest? That is, are you attempting to 
              create a living, breathing world "simulation" where non-player characters 
              have their own daily schedules, the world has its own interactive 
              "ecology" and there is an overall dynamic "economy"? <strong><font size="2"><a name="1.25"></a><br>
              </font></strong></font></b><font size="2">Yes, but only where it 
              really adds to gameplay. EverQuest is not an experiment or a simulation, 
              and our focus is on making the game world fun. Our emphasis is on 
              adventure and exploration, and making sure the game mechanics are 
              fair and enjoyable. Game balance definitely takes precedence over 
              any attempt at creating a super realistic virtual world.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">2.0 About the beta test.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">2.1 What phase of beta testing 
              are you at currently?<strong><font size="2"><a name="2.1"></a><br>
              </font></strong></font></b><font size="2">The EverQuest beta test 
              is now over - the final, which was Phase 4, ended March 12th, 1999.</font></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><u><font size="2">3.0 Features.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.1 What's the screen resolution 
              for the game and number of colors?<strong><font size="2"><a name="3.1"></a><br>
              </font></strong></font></b><font size="2">640x480 16bit color (that's 
              64,000 colors). 800x600 and 1024x768 modes are supported on some 
              3D cards. If you have EverQuest: The Scars of Velious&reg; expansion, 
              1280x1024 and 1600x1200 modes are supported. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.1.1 I absolutely love 
              the graphics in the screenshots I've seen on the Internet. I have 
              noticed, though, that most game designers who dedicate too much 
              time to graphics lack good artificial intelligence (AI) in their 
              monsters, etc.<b><font size="2"><strong><font size="2"><a name="3.1.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">Well, 
              here's what one of our beta testers had to say on the subject of 
              EverQuest's AI:</font></p>
            <blockquote align="JUSTIFY"><i><font size="2">"I have seen many game 
              companies striving toward a graphical work of art often overlook 
              the basic AI of the opponents. This has not been the case in EverQuest. 
              This game has the most advanced AI I've seen. Bar none. Even the 
              little intricacies that make the game more believable were taken 
              into account. As I am battling one creature (say a large bat for 
              this purpose), I've seen a giant rat come up to me, stop, and watch 
              the fight as if sizing me up. You really get the feeling that these 
              things are looking you in the eye, and trying to decide if you are 
              dinner, or something to be feared. </font></i></blockquote>
            <blockquote align="JUSTIFY"><i><font size="2">Some attack without 
              warning, others circle in from behind. Still others will act like 
              they are going to go right past you, and suddenly turn around and 
              lay into you with swords, fists, or teeth. The AI definitely appears 
              to be modeled on creature intelligence, some just fight smarter 
              than others. The smart ones will even retreat from a fight and go 
              get help. I have no doubt that the AI programmer is somewhat of 
              a sadist. A sadist with a sense of humor. </font></i></blockquote>
            <blockquote align="JUSTIFY"><i><font size="2">You'll know that sense 
              of humor when you see a hill giant way off in front of you in the 
              distance, and 2 minutes later find that it has made a wide circle 
              to sneak up on you from behind. </font></i></blockquote>
            <blockquote align="JUSTIFY"><i><font size="2">Add to this some truly 
              impressive tracking and following code, and SPEED. These creatures 
              are FAST. There just isn't any outrunning some, you better hope 
              you have the strength or the speed to get away quickly, and they 
              will follow you for a great distance. I have seen one gnoll retreat 
              from a fight, go get helpers, and return on two different tangents 
              to surround the intruders. I've seen groups split up, half appearing 
              to have lost interest in the fight, only to turn and rush in. </font></i></blockquote>
            <blockquote align="JUSTIFY"><i><font size="2">I've really got to put 
              my hats off to this AI programmer, I think he could give the ReaperBot 
              guy pointers." </font></i></blockquote>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.2 Can we run the game at higher 
              resolution if we have the horsepower for it?<strong><font size="2"><a name="3.2"></a><br>
              </font></strong></font></b><font size="2">Yes, you can run at 800x600 
              and 1024x768 if your 3D card supports those resolutions. If you 
              have EverQuest: The Scars of Velious&reg; expansion, you can run 
              1280x1024 and 1600x1200 if your 3D card supports those resolutions. 
              </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><font size="2">3.2.1 Does high resolution cause 
              more lag if I am only using a modem (assume a very fast machine 
              and SLI Voodoo2)? Does more information need to cross the phone 
              lines if in high-resolution?<strong><font size="2"><a name="3.2.1"></a><br>
              </font></strong></font></b><font size="2">The resolution you run 
              EQ in has nothing to do with Internet lag -- the exact same amount 
              of information is being passed between your client and the server. 
              But a higher resolution might reduce your framerate (the number 
              of times your picture updates in a given period of time). Better 
              hardware will increase your framerate, so you need to balance your 
              resolution and display options for the kind of hardware you have.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.3 How big is the game world?<strong><font size="2"><a name="3.3"></a><br>
              </font></strong></font></b><font size="2">Huge. From the beginning, 
              it took a very long time to walk from one end to the other. Our 
              first expansion added an additional 40% (in terms of geography) 
              to the existent world, and the most recent one has added about 20% 
              of <i>that.</i> And, we plan to keep on making it bigger by filling 
              in empty portions of existing continents as well as adding more 
              lands and planes and such.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.4 What kind of communication 
              is there in the game? Can we send messages privately or broadcast 
              to the entire server?<strong><font size="2"><a name="3.4"></a><br>
              </font></strong></font></b><font size="2">You'll be able to do the 
              following: </font></p>
            <ul>
              <p align="JUSTIFY"> 
              <li><font size="2">Say things to people in your general area (use 
                /say &lt;text&gt;). </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Shout things across the zone you are in (use 
                /shout &lt;text&gt;, /ooc &lt;text&gt; for out of character comments, 
                or /auction &lt;text&gt; for auctioning and bidding on items).</font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Tell someone a message privately (use /tell &lt;name&gt; 
                &lt;text&gt;).</font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Say things such that only people grouped with 
                you can hear (use /group &lt;text&gt;)</font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Say things such that only people in your guild 
                (if you are in a guild) can hear (use /guild &lt;text&gt;)</font></li>
              <p></p>
            </ul>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.4.1 How exactly does communication 
              work, i.e., when a character says something how will nearby characters 
              see it?<b><font size="2"><strong><font size="2"><a name="3.4.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">If a character 
              says something, any other players nearby see it displayed in their 
              chat window. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.4.2 Are chat programs 
              like ICQ or IRC automatically disabled during the game?<b><font size="2"><strong><font size="2"><a name="3.4.2"></a><br>
              </font></strong></font></b></font></strong><font size="2">EverQuest 
              runs in full screen mode and doesn't allow task switching in order 
              to deter the use of third party software that may be used to modify 
              EverQuest gameplay.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.4.3 What happens to the 
              people who follow you around spamming you, etc.?<b><font size="2"><strong><font size="2"><a name="3.4.3"></a><br>
              </font></strong></font></b></font></strong><font size="2">You can 
              type /ignore &lt;character name&gt;, and then you won't see his 
              spam anymore. If harassment persists, please use the /petition command 
              to report the problem.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.5 The game is server based 
              - can I switch servers to go meet friends on another server?<strong><font size="2"><a name="3.5"></a><br>
              </font></strong></font></b><font size="2">Yes. But you will have 
              unique characters on each server. So a player can play on any server 
              he wishes, but characters can not travel between servers. There 
              are times, however, when we give players the option to move their 
              characters permanently to another server to help alleviate crowding.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.6 Are there other ways to travel 
              than walking? Horses, boats or teleport spells?<strong><font size="2"><a name="3.6"></a><br>
              </font></strong></font></b>Ships and teleport spells at this time, 
              yes. Horses will be available in the Shadows of Luclin expansion 
              pack.</p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.7 When traveling in the wilderness 
              between towns, is the player's view first person throughout the 
              entire period of travel, or is there an overhead view of the map 
              of the region?<strong><font size="2"><a name="3.7"></a><br>
              </font></strong></font></b><font size="2">Traveling long distances 
              is exactly the same as walking around a city or dungeon. The views 
              themselves are the same throughout the game - you can choose from 
              first person or from several third person viewpoints. But there 
              are no overlay maps available to the player in EverQuest. You'll 
              have to learn the landmarks for areas just like your character would, 
              by going there and looking around.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.8 How does combat work; is 
              it real time or turned based?<strong><font size="2"><a name="3.8"></a><br>
              </font></strong></font></b><font size="2">Real time, but we must 
              stress that this is not a 'twitch' game. It won't matter how quickly 
              you can click that mouse button. Weapons have speeds, and they will 
              'go off' (e.g. swing, fire, etc.) at that speed. It's like playing 
              the piano to a metronome - it's real time, but you can't exceed 
              a set pace. Every weapon has a speed. A dagger attacks quickly with 
              generally low damage, where a big two handed sword hits harder, 
              but swings more slowly.</font></p>
            <p align="JUSTIFY"> </p>
            <p align="JUSTIFY"><b><font size="2">3.8.1 So EverQuest isn't a "twitch" 
              game - does this mean there will be no advantage to having quick 
              reactions (at least in melee combat)? <strong><font size="2"><a name="3.8.1"></a><br>
              </font></strong></font></b><font size="2">Well, you can't rule out 
              the player's reactions completely - he or she does have to control 
              the game either via the keyboard or mouse. But the emphasis is definitely 
              on the character's statistics, items and class abilities, not the 
              player himself. Weapons and spells have speeds, characters have 
              attributes and skills, and these are the components of combat. The 
              game is in real time, but not at the pace of a shooter like Quake 
              or Unreal.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.8.2 Does your sword or other 
              weapon swing automatically?<strong><font size="2"><a name="3.8.2"></a><br>
              </font></strong></font></b><font size="2">Yes. We call it auto-attack, 
              which allows you to concentrate on different skills and other combat 
              options in the heat of battle. For instance, warriors can kick and 
              monks have a lot of special attacks. It allows you to do those while 
              you use your basic swing automatically.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.9 Will someone with a better 
              connection have an advantage over someone with a poor connection?<strong><font size="2"><a name="3.9"></a><br>
              </font></strong></font></b><font size="2">Not normally, no. Certainly 
              having a better connection will reduce lag and some warping, but 
              it typically won't put you at a disadvantage necessarily in terms 
              of game play. The exception being some high level gameplay involving 
              very large numbers of players in combat, where a lot of data is 
              being transferred to your machine over the Internet. These cases 
              are rare, and for normal gameplay as long as you are connecting 
              to our servers with a 28.8 bps connection or better, your gameplay 
              will be much the same as everyone else's. We have designed the game 
              such that we aren't sending out more data than a 28.8 can handle. 
              Also, we've done several things to reduce lag, including using very 
              mature network code (descended from our Tanarus game), as well as 
              keeping the number of people down per server, to reduce server lag.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.10 Is there night and day and 
              how long does an EverQuest day last in real time?<strong><font size="2"><a name="3.10"></a><br>
              </font></strong></font></b><font size="2">Yes, there is night and 
              day - the entire cycle is approximately 72 minutes. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.11 How dark is night? Do I 
              need a spell or torch to see at night?<strong><font size="2"><a name="3.11"></a><br>
              </font></strong></font></b><font size="2">Well, many areas are lighted, 
              but if you're talking about whether you can see with no torch or 
              spells in the bottom of a cave, I'd say no. Unless your chosen race 
              has infravision or some other form of special night sight. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.12 Is there an active economy 
              in the game?<strong><font size="2"><a name="3.12"></a><br>
              </font></strong></font></b><font size="2">Yes, there is an economy 
              in EverQuest, primarily player-driven. Prices in the player-driven 
              economy will change according to supply and demand - typically if 
              an item is offered for sale more often than bought the price will 
              go down. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.13 Is there weather in the 
              game?<strong><font size="2"><a name="3.13"></a><br>
              </font></strong></font></b><font size="2">Yes, it can rain, snow, 
              and also be foggy.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.13.1 Do you take damage 
              from the elements without proper protection (e.g., frostbite and 
              cold damage on Velious without proper clothing)?<b><font size="2"><strong><font size="2"><a name="3.13.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">Not exactly. 
              Certainly there are specific spells that will do elemental-type 
              damage to a character. Right now at least, there are no weather 
              effects that cause harm to a character, however, there are certain 
              'elements' that can cause a character harm, such as lava.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.14 How many cities and other 
              zones are in the game? <strong><font size="2"><a name="3.14"></a><br>
              </font></strong></font></b><font size="2">EverQuest was launched 
              with twelve cities and over seventy zones total in which to adventure. 
              EverQuest: The Ruins of Kunark&reg; brought that total to over a 
              hundred. Nineteen more zones were added in the EverQuest: The Scars 
              of Velious&reg; expansion, for a total of about 120 zones at this 
              time. Some zones were added as free, downloadable add-ons, such 
              as Paineel and the Hole.</font></p>
            <p align="JUSTIFY"><b><font size="2">3.15 EverQuest is playable from 
              different viewpoints. Has any thought been put into ensuring that 
              no one viewpoint has an undue advantage over another?<strong><font size="2"><a name="3.15"></a><br>
              </font></strong></font></b><font size="2">It's pretty hard to look 
              down a hall or a tunnel or a street in the top down view. Also, 
              there's a lot of information and detail in the background textures 
              that you might miss if you're not in first-person mode. By their 
              natures, different views have different advantages and disadvantages. 
              </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.15.1 Has the EverQuest development 
              team done what they can to ensure a player won't be unduly hampered 
              (or favored) by his or her choice of view?<strong><font size="2"><a name="3.15.1"></a><br>
              </font></strong></font></b><font size="2">If a person were to stick 
              to any one view they would be at a disadvantage. EverQuest features 
              several different user definable camera views that a player can 
              switch between depending on the situation. "Hmm, I can't tell whether 
              or not I can jump across this ravine... (toggle to top down view) 
              Oh man! That is farther than it looked in first person view… I better 
              find another way." Or (in first person view) "Get ready! There is 
              a band of orcs coming out of the forest!" (I would not have seen 
              them if I were in top down view until they we almost upon me.) So 
              yes, if you stick to one view, and only one view, you will probably 
              be at a disadvantage when compared to someone who takes advantage 
              of all the possible views. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.16 How do we control our characters? 
              Keyboard, mouse, joystick, or a combination?<strong><font size="2"><a name="3.16"></a><br>
              </font></strong></font></b><font size="2">Keyboard or mouse - we 
              also support mouselook. Many players favor a combination of both 
              mouse <i>and </i>keys.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.17 Is there a screen capture 
              utility in EverQuest?<strong><font size="2"><a name="3.17"></a><br>
              </font></strong></font></b><font size="2">Yes, just hit the '-' 
              key on your numeric keypad and a .bmp file will be written to your 
              EverQuest directory with a name that consists of EQ and a sequential 
              number, beginning with zero.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.18 On the creatures page there 
              are deities. Is there some kind of religion in EQ?<strong><font size="2"><a name="3.18"></a><br>
              </font></strong></font></b><font size="2">There are many different 
              religions, and deities who represent each. Actual &quot;<i>worship</i>&quot; 
              is not really involved, but your character chooses a deity (in some 
              cases you can choose to be agnostic)which can make gameplay slightly 
              different, depending on the choice.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.18.1 Do religions affect how 
              I should role-play my character in some ways?<strong><font size="2"><a name="3.18.1"></a><br>
              </font></strong></font></b><font size="2">How you role-play your 
              character is up to you. But non-player characters are very aware 
              of your choice of deity, and some of them will react to the religion 
              of your character. Some may be pleasant, and others might be willing 
              to kill your character over it. So it is probably best to choose 
              a religion that suits the nature of your character, and be ready 
              to accept the reaction that this choice will cause in the citizens 
              of Norrath.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.18.2 Are there specific 
              places of worship for each of the deities in the game? <b><font size="2"><strong><font size="2"><a name="3.18.2"></a><br>
              </font></strong></font></b></font></strong><font size="2">Throughout 
              the lands of Norrath you will find temples dedicated to the various 
              gods of the pantheon.. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.19 Can you give us hints as 
              to the story line? What will be one's purpose in the game?<strong><font size="2"><a name="3.19"></a><br>
              </font></strong></font></b><font size="2">There's no set story line 
              as such, just a vast history and background to the world. The players 
              make the stories by interacting with the world. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.19.1 Is there a central 
              plot or just mindless wandering and killing things?<b><font size="2"><strong><font size="2"><a name="3.19.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              is a rich history, plenty of quests, and also the ability to mindlessly 
              wander and kill things.- It's up to the player to determine how 
              involved he wants to get. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.19.2 Have all the religions/race 
              histories been completely written by the EverQuest team? Do you 
              accept submissions, maybe doing contests?<b><font size="2"><strong><font size="2"><a name="3.19.2"></a><br>
              </font></strong></font></b></font></strong><font size="2">The religions 
              and histories of the world before the player characters arrive has 
              already been written, and since that time, more historical events 
              have taken place. The historical (significantly affecting the world 
              in some more or less permanent way) events are created by the Quest 
              Masters in conjunction with the design team, and implemented by 
              the Quest Team with the help of the Customer Service staff. There 
              are, however, hundreds of other events that take place every day 
              which are conceived, designed and put into place by and for players 
              (such as bazaars, contests, weddings, guild events and much more) 
              themselves. The Harpy's Head Tavern will very likely be accepting 
              and displaying player fiction at some time in the near future. Contests 
              are also distinct possibilities for the future.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.20 Is mouselook supported in 
              1st person view?<strong><font size="2"><a name="3.20"></a><br>
              </font></strong></font></b><font size="2">Yes. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.21 Are towns closed after dark, 
              <i>a la</i> Daggerfall?<strong><font size="2"><a name="3.21"></a><br>
              </font></strong></font></b><font size="2">No.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.22 When adventuring can we 
              form parties?<strong><font size="2"><a name="3.22"></a><br>
              </font></strong></font></b><font size="2">Yes. You are encouraged 
              to form parties, and many dangerous areas are more safely accessible 
              when players form parties - in fact, some exotic places require 
              several parties to survive. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.22.1 What about people who 
              prefer to play solo? Is the solo player "crippled" to the point 
              of unplayability or are you just limited in where you can go and 
              what you can do?<strong><font size="2"><a name="3.22.1"></a><br>
              </font></strong></font></b><font size="2">You are a bit limited 
              in where you can go and what you can do (especially in more difficult 
              areas), but definitely not 'crippled' - there are definitely race/class 
              combos in EverQuest (troll shadowknights come to mind) that do fine 
              as a solo character. But keep in mind that EverQuest has been built 
              as a cooperative game, and grouping is encouraged and rewarded.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.22.2 Is experience shared among 
              party members? And how?<strong><font size="2"><a name="3.22.2"></a><br>
              </font></strong></font></b><font size="2">Yes. It is split up according 
              to the level each character is at the time. The higher the level, 
              the larger the share of experience split.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.22.3 If I'm in a party and 
              we kill a monster, is the experience shared the same way as if two 
              people not in a party kill a monster together?<strong><font size="2"><a name="3.22.3"></a><br>
              </font></strong></font></b><font size="2">No, it's different. Only 
              the party or individual that does the largest percentage of damage 
              to the creature will gain experience upon its death. You will want 
              to group up when fighting monsters. Consider this: a warrior makes 
              the kill, but a cleric has been healing him - the cleric should 
              get some experience too. If the two are not grouped, the cleric 
              will not gain any experience for the kill.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.22.4 Is there a limit to the 
              number of players that can be in a group? If so, how many?<strong><font size="2"><a name="3.22.4"></a><br>
              </font></strong></font></b><font size="2">Groups are limited to 
              six party members.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.22.5 Is there a command to 
              divvy up the gold the group (party) collects? <strong><font size="2"><a name="3.22.5"></a><br>
              </font></strong></font></b><font size="2">Yes. Use /autosplit to 
              automatically split monetary treasure as it is looted from the corpse 
              of your fallen opponent. There is also a social key which can used 
              for this purpose (just click on the &quot;socials&quot; button near 
              the bottom right of your interface). When money is split, the coins 
              the NPC carries are divided up as evenly as possible, with the leftovers 
              going to the person doing the looting. If three people are in a 
              party where an NPC carries four silver, for example, the two non-looters 
              will get one silver each and the looter will get 2 silver. NPCs 
              do not make change.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.23 Are there huge underwater 
              areas, sort of like an underwater continent?<strong><font size="2"><a name="3.23"></a><br>
              </font></strong></font></b><font size="2">Not an entire continent, 
              but entire zones, yes. Underwater combat requires interesting strategies. 
              And underwater zones are pretty exciting to explore as well.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.24 Is there a notoriety 
              system in which one can tell thieves and murderers apart and so 
              they are punished by the law or a bounty system?<b><font size="2"><strong><font size="2"><a name="3.24"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, however 
              we would hesitate to call it a <em>notoriety</em> system, because 
              it works very differently than other systems you might have seen. 
              In EverQuest there is a faction system. Certain NPCs are aligned 
              with certain factions. Upsetting one member of that faction will 
              upset all members of that faction, and pleasing one member of that 
              faction pleases all members. If you murder an NPC who has a circle 
              of friends, those friends will remember what you have done.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.25 Are there any plans 
              for special servers just for those players who role-play "properly"?<b><font size="2"><strong><font size="2"><a name="3.25"></a><br>
              </font></strong></font></b></font></strong><font size="2">The debate as to what constitutes "proper" role-playing is eternal, with few who agree with each other.  However, we have indeed opened a 'role-playing preferred' server called Firiona Vie.</font></p>
            <p align="JUSTIFY"> </p>
            <p align="JUSTIFY"><strong><font size="2">3.26 Are you able to see 
              the names of others just by looking at them?<b><font size="2"><strong><font size="2"><a name="3.26"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, names 
              and the guild to which a character belongs (if any) can be optionally 
              displayed, appearing over characters' heads. In addition, there 
              are some other indicators you may see, such as &lt;AFK&gt; when 
              a player is away from his keyboard and has used the /afk command, 
              and &lt;LD&gt; when they have gone linkdead for some reason. If 
              you choose not to see those names for whatever purpose, you can 
              turn off the display of player names or non-player character names 
              (individually) by using your display options.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">3.27 Is there a "rent" system? 
              Are there restrictions as to where you can rent, and will the items 
              you rent with have upkeep?<b><font size="2"><strong><font size="2"><a name="3.27"></a><br>
              </font></strong></font></b></font></strong><font size="2">You can 
              camp anywhere, although it takes thirty seconds to do so. There 
              is no upkeep on items. You can't rent space, such as apartments, 
              in EverQuest, but each character does have an individual bank space, 
              upon which no rent is paid.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.28 Are there central meeting 
              places like taverns or fountains to meet other people? <strong><font size="2"><a name="3.28"></a><br>
              </font></strong></font></b><font size="2">Yes. There are many landmarks 
              players have come to use as meeting places, with taverns and banks 
              among them. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.29 Are there player owned vendors 
              in the game, and do they have a weight and item limit? <strong><font size="2"><a name="3.29"></a><br>
              </font></strong></font></b><font size="2">We don't feel that there 
              is a need to make merchants 'officially' for characters to be able 
              to sell and trade items, nor do they require any additional abilities. 
              Basically, anyone can be a merchant or a vendor.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">3.30 How have you prevent the 
              gaining of wealth by continually creating new characters for their 
              starting items? <strong><font size="2"><a name="3.30"></a><br>
              </font></strong></font></b><font size="2">When you begin the game, 
              your character starts out with items that are neither tradable nor 
              droppable and are of no value. No coin is given to starting players 
              - that is earned by selling items gathered from killed NPCs.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">4.0 Characters.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.1 How many characters can one 
              person have on one account?<strong><font size="2"><a name="4.1"></a><br>
              </font></strong></font></b><font size="2">Eight per server, with 
              the exception that a few of our special rules servers only allow 
              one character. At this time the <a href="../guidebook/firionavie.jsp">Firiona 
              Vie</a> and <a href="../guidebook/sullonzek.jsp">Sullon Zek</a> 
              servers only allow one character per account.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.2 If I have more than one character, 
              can I have both online at the same time and trade between them?<strong><font size="2"><a name="4.2"></a><br>
              </font></strong></font></b><font size="2">No, you may only have 
              one character online per account at any given time.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.3 Will character improvement 
              be skill based or level based?<strong><font size="2"><a name="4.3"></a><br>
              </font></strong></font></b><font size="2">Both skill and level based.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.4 How many classes and races 
              are there? And what are they?<strong><font size="2"><a name="4.4"></a><br>
              </font></strong></font></b><font size="2">There are thirteen races: 
              barbarian, dark elf, dwarf, Erudite, gnome, half-elf, halfling, 
              high elf, human, ogre, troll, wood elf, and Iksar (Note, if you 
              never obtained an expansion after the original EverQuest came out, 
              you will not have access to the Iksar lands or race.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">There are fourteen classes: bard, 
              cleric, druid, enchanter, magician, monk, necromancer, paladin, 
              ranger, rogue, shadowknight, shaman, warrior, wizard.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.4.1 Is there a possibility 
              of adding new races/classes as the game expands?<strong><font size="2"><a name="4.4.1"></a><br>
              </font></strong></font></b><font size="2">Absolutely. As was mentioned 
              before, the Iksar race was only &quot;discovered&quot; after adventurers 
              found the continent of Kunark. We look forward to adding quite a 
              bit to the game.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.5 Can a character be multi-class 
              like a warrior-mage?<strong><font size="2"><a name="4.5"></a><br>
              </font></strong></font></b><font size="2">There are some hybrid 
              classes, like paladins (warrior-clerics), and shadowknights (warrior-necromancers) 
              but there are no true multi-class characters <i>a la</i> AD&amp;D.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.6 Are certain classes reserved 
              for certain races or can all races be of any class?<strong><font size="2"><a name="4.6"></a><br>
              </font></strong></font></b><font size="2">Yes, certain classes are 
              reserved for certain races. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.7 Will there be alignment in 
              the game? And how much of an impact will it have on gameplay?<strong><font size="2"><a name="4.7"></a><br>
              </font></strong></font></b><font size="2">There is no alignment 
              in EverQuest, but we do have a faction system. It is a complex system 
              of allegiances that determine the reactions non-player characters 
              have with each other and with player characters. It's not the same 
              as an alignment in the classical role-playing sense. But the religion 
              of characters and non-player characters is considered as a part 
              of that system and the actions of a character will change their 
              faction.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.8 Can we play male or female 
              characters?<strong><font size="2"><a name="4.8"></a><br>
              </font></strong></font></b><font size="2">Yes. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.8.1 Are there inherent 
              differences between male and female characters?<b><font size="2"><strong><font size="2"><a name="4.8.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">Choosing 
              male or female only affects your appearance, and not necessarily 
              your gameplay (other than the way you personally choose to role-play). 
              There is no difference in the statistics or options given to male 
              or female characters.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.9 Are we able to select how 
              our character looks? I mean eyes, hair and such?<strong><font size="2"><a name="4.9"></a><br>
              </font></strong></font></b><font size="2">There are currently eight 
              faces per race/gender from which to choose.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.10 Are clothes, armor and weapon 
              visible to other players?<strong><font size="2"><a name="4.10"></a><br>
              </font></strong></font></b><font size="2">Yes. But due to some restrictions 
              imposed by our decision to support as wide of a selection of computers 
              as we can, we have chosen not to display some item types. For example, 
              at this time cloaks are not displayed on characters, whereas breastplates 
              and boots are displayed.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.11 Can I have a shop or be 
              a blacksmith like in Ultima Online?<strong><font size="2"><a name="4.11"></a><br>
              </font></strong></font></b><font size="2">There is no &quot;blacksmith&quot; 
              class or official occupation per se, because we don't feel this 
              is necessary. Any player at any time is welcome to sell or trade 
              items, and there are in-game features to accommodate players who 
              like to do this often. There are several trade skills in the game, 
              however, including blacksmithing.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.12 Is there a set of attributes 
              we select at the creation process that will remain the same through 
              the game like intellect, strength and so on?<strong><font size="2"><a name="4.12"></a><br>
              </font></strong></font></b><font size="2">Yes, there are basic statistics 
              that cannot be changed after character creation, including strength, 
              charisma, stamina, wisdom, intelligence, dexterity, and agility. 
              These can only be increased or decreased with special items and 
              spells.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.13 Am I able to put a biography 
              on my character for when people look at me?<strong><font size="2"><a name="4.13"></a><br>
              </font></strong></font></b><font size="2">Yes. In order to do so, 
              use a camera angle which permits a view of your character, then 
              right-click it as if to inspect yourself. When the inspection screen 
              opens, you will be able to click in the black box in the lower right 
              hand corner and type your description. Please remember that the 
              player rules of conduct regarding language in Norrath apply here 
              as well.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.14 Does my character age? And 
              if he does can he die of old age?<strong><font size="2"><a name="4.14"></a><br>
              </font></strong></font></b><font size="2">No.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.15 Can my character eat and 
              is it actually required to survive?<strong><font size="2"><a name="4.15"></a><br>
              </font></strong></font></b><font size="2">Yes, your character can 
              and will need to eat. However, eating and drinking is not tedious, 
              and one cannot actually starve to death although it will have an 
              effect on his stamina. Food and water are automatically consumed 
              from your inventory as they are needed. As long as your character 
              has the supplies he needs in his backpack you don't need to worry 
              about feeding him, he'll do it on his own.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.16 Can my character sleep?<strong><font size="2"><a name="4.16"></a><br>
              </font></strong></font></b><font size="2">There are ways to rest 
              in the game, but your character does not need to sleep.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.16.1 Does resting replenish 
              hit points?<strong><font size="2"><a name="4.16.1"></a><br>
              </font></strong></font></b><font size="2">Yes, but having a healer 
              of some kind as a friend is more efficient.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.17 Are we able to wear disguises?<strong><font size="2"><a name="4.17"></a><br>
              </font></strong></font></b><font size="2">You can alter what you 
              wear, which will change your appearance, and some classes are capable 
              of casting certain spells which change their apparent race, but, 
              no, you really can't be disguised in such a way that a character 
              standing in front of you will not know who you are. Unless the other 
              player has the PC name display turned off, they will still see your 
              name.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.18 Is there a maximum level 
              my character can attain?<strong><font size="2"><a name="4.18"></a><br>
              </font></strong></font></b><font size="2">Currently, the maximum 
              level is 60, unless you have never purchased an expansion set for 
              EverQuest.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.19 How many items can I wear 
              or have equipped?<strong><font size="2"><a name="4.19"></a><br>
              </font></strong></font></b><font size="2">There are twenty-one body 
              locations in which to wear items, as well as general inventory in 
              which you can hold containers that allow you to carry even more.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.20 When our characters gain 
              experience will they change forms or change into a higher form in 
              the class, e.g. wizard-sorcerer, knight-paladin?<strong><font size="2"><a name="4.20"></a><br>
              </font></strong></font></b><font size="2">Above level 50, a player's 
              class name will change based on what the former class was. Other 
              than that, no.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.21 Will there be a location 
              available to a "medley" of races to begin their adventure in Norrath, 
              or will all starting characters be "restricted" to geographic areas 
              based on race?<b><font size="2"><strong><font size="2"><a name="4.21"></a><br>
              </font></strong></font></b></font></strong><font size="2">Some of 
              the races have more than one starting location, but there is no 
              one starting point for all races.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>4.22</strong> <strong>What 
              is the "name filter"?<b><font size="2"><strong><font size="2"><a name="4.22"></a><br>
              </font></strong></font></b></strong></font><font size=2>The names 
              you choose for your characters in EverQuest need to fit in a setting 
              of high fantasy. Also, names must be unique - no two characters 
              can have the same name on the same server. Please refer to our Naming 
              Policies on (</font><a href="http://www.everquest.com/"><font size=2>www.everquest.station.sony.com</font></a><font size=2> 
              ).</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>4.22.1 What if I switch 
              servers and some one has my name on the new server?<b><font size="2"><strong><font size="2"><a name="4.22.1"></a><br>
              </font></strong></font></b></strong></font><font size="2">The person 
              who was on that server first will get to keep the name - you will 
              have to choose a new name on that server.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.23 How will height affect 
              combat?<b><font size="2"><strong><font size="2"><a name="4.23"></a><br>
              </font></strong></font></b></font></strong><font size="2">Negligibly, 
              though taller races may have to look down in order to see shorter 
              opponents.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.24 Does a character take 
              any damage from high falls into water, or does the fact that the 
              player lands in water negate damage from any height?<b><font size="2"><strong><font size="2"><a name="4.24"></a><br>
              </font></strong></font></b></font></strong><font size="2">If you 
              fall far enough, even into water, you will take damage.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.25 Do races have bonuses 
              associated with being in their preferred environment? And drawbacks 
              relating to the environment as well (e.g. dark elves in sunlight)?<b><font size="2"><strong><font size="2"><a name="4.25"></a><br>
              </font></strong></font></b></font></strong><font size="2">We don't 
              have that particular sort of drawback, but there are some, yes. 
              For example, humans have a tougher time seeing in dark areas because 
              they don't have any special form of night vision. </font></p>
            <p align="JUSTIFY"><strong><font size="2">4.26 Are players able to 
              save their player info at any time to avoid crash losses?<b><font size="2"><strong><font size="2"><a name="4.26"></a><br>
              </font></strong></font></b></font></strong><font size="2">No, however, 
              the servers save character data whenever anything significant changes 
              about them, to reduce the chance of a server crash causing losses.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.27 Can GMs address problems 
              caused by the game? If I lose skills/stats/items from bugs, can 
              a GM restore me?<b><font size="2"><strong><font size="2"><a name="4.27"></a><br>
              </font></strong></font></b></font></strong><font size=2>GMs are 
              able to fix problems resulting from bugs if that bug is verifiable. 
              And we feel it is important that we are able to verify the vast 
              majority of bugs and address (i.e. fix) how negative effects on 
              the game and gameplay. Please refer to the GM/Guide FAQ on ( </font><a href="http://www.everquest.com/"><font size=2>www.everquest.station.sony.com</font></a><font size=2> 
              ).</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>4.28 Is aiming at specific 
              parts of the body a part of combat? What about special attacks such 
              as tripping your opponent or impaling him with a pole arm? Or is 
              it just stick-the-pointy-bit-into-the-soft-bit? <b><font size="2"><strong><font size="2"><a name="4.28"></a><br>
              </font></strong></font></b></strong></font><font size="2">There 
              is more to combat than just swinging your weapon - there are many 
              combat related skills that can come into play during combat, but 
              aiming for specific locations is not part of EverQuest's combat 
              system.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.29 Is there a kind of 
              "super class" (e.g. If you are a high enough level necromancer, 
              could you complete a special quest and become a lich)?<b><font size="2"><strong><font size="2"><a name="4.29"></a></font></strong></font></b><br>
              </font></strong><font size="2">EverQuest has always been about &quot;balance&quot; 
              and whenever we make changes in game, they are intended to balance 
              classes as well as possible without homogenizing them completely. 
              If we ever create this sort of possibility (and who knows what may 
              happen in future?), we can assure you that the new class will have 
              both advantages and disadvantages and would not be properly classified 
              as a &quot;super&quot; class.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.30 Do races have different 
              languages and if there are can we have spells to translate ?<b><font size="2"><strong><font size="2"><a name="4.30"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              are languages and skills associated with understanding those languages; 
              there are currently no spells that translate languages in the game.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.31 In the case of a paladin 
              are there certain acts that, if committed, would strip the paladin 
              of his bonuses, thus becoming a fighter?<b><font size="2"><strong><font size="2"><a name="4.31"></a><br>
              </font></strong></font></b></font></strong><font size="2">No. The 
              worst that might happen is that his guild or members thereof would 
              change how they feel about him based on negative factions.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.32 Are certain armor/weapons 
              off limits to mages (e.g., no mages in full plates wielding 400 
              lb halberds)?<b><font size="2"><strong><font size="2"><a name="4.32"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              are race and class restrictions to items.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.32.1 Can paladins and shadowknights 
              (both hybrid classes that can fight well and use magic) cast spells 
              while wearing plate or other heavy armor?<strong><font size="2"><a name="4.32.1"></a><br>
              </font></strong></font></b><font size="2">Both classes may cast 
              in full plate, and even pure magic-users can still hold staffs and 
              such while casting (no, they can't wear plate). Why? Because it 
              becomes very tedious, regardless of 'realism,' swapping items in 
              and out all the time before casting.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">4.33 Can clerics wield weapons?<b><font size="2"><strong><font size="2"><a name="4."></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, they 
              can wield blunt weapons such as maces. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.34 Trolls traditionally have 
              innate regeneration - do they in EverQuest and what does it do?<strong><font size="2"><a name="4.34"></a><br>
              </font></strong></font></b><font size="2">Yes, trolls heal (get 
              their hit points back) more quickly than do other races.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.35 What exactly are shadowknights? 
              Are they similar to paladins (warrior/clerics) or more like the 
              traditional anti-paladin?<strong><font size="2"><a name="4.35"></a><br>
              </font></strong></font></b><font size="2">Shadowknights are warrior/necromancers, 
              not warrior/necromancer/clerics (that would be too powerful). Nor 
              are they warrior/evil clerics because we didn't want them to just 
              be stereotypical anti-paladins - we wanted them to be something 
              new and different. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">4.36 After looking at all of 
              the exotic races one can play in the game, why would someone want 
              to play a human?<strong><font size="2"><a name="4.36"></a><br>
              </font></strong></font></b><font size="2">There are several reasons, 
              the significance of which will depend on what one wants out of a 
              character, of course. Among the best of these is that innate ability 
              in one more areas is offset by deficiencies in other areas; for 
              example, if a player's priorities lie in the area of brute force, 
              then s/he is likely to play a troll or an ogre, but with the drawback 
              of a very low intelligence. Dark elves, who can see in the dark 
              and who tend to make excellent magic-users, are generally despised 
              by many of Norrath's inhabitants, which makes it more difficult 
              for them to find merchants who will sell them anything, or even 
              purchase any goods they might have to offer.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">Humans, on the other hand, are probably 
              the most well-rounded race in the game. While it is possible for 
              a human to excel at and specialize in some class or trade, they 
              are comparatively neutral in their inborn statistics, so while they 
              don't have the strength of an ogre or the enhanced senses of an 
              elf, they don't suffer any special drawbacks, either (comparatively 
              speaking).</font></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"> </p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><u><font size="2">5.0 Skills.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">5.1 Are all skills available 
              to all classes or races, or are some race or class specific?<strong><font size="2"><a name="5.1"></a><br>
              </font></strong></font></b><font size="2">Some skills are available 
              to all races and classes, such as swimming. Some, however, are available 
              to only certain races and classes; for instance, sneak is only available 
              to the rogue class.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">5.2 Can you tell us some of the 
              skills in the game?<strong><font size="2"><a name="5.2"></a><br>
              </font></strong></font></b><font size=2>The skills are listed in 
              the manual as well as on the web site (</font><a href="http://www.everquest.com/"><font size=2>www.everquest.station.sony.com</font></a><font size=2>). 
              The manual is available on the web site in Acrobat Reader's .pdf 
              format, but it is also available in text and MS Word 97 formats 
              for printing. Chapter four, which you can get to by a link from 
              the manual table of contents, contains all the skill information.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><b>5.3 Do I have all the skills 
              available to my character at the beginning or do I need to learn 
              them?<font size="2"><strong><font size="2"><a name="5.3"></a><br>
              </font></strong></font></b></font><font size="2">You start with 
              some and you earn others as your character progresses.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">5.4 How do I learn new skills? 
              From NPCs or can other players teach me? <strong><font size="2"><a name="5.4"></a><br>
              </font></strong></font></b><font size="2">To learn new skills and 
              improve on old ones, you must find a trainer in your class, or practice 
              the skill as much as possible. Some skills you must train in, at 
              least once, before you are able to use it at all.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">5.5 Do skills deteriorate when 
              not used?<strong><font size="2"><a name="5.5"></a><br>
              </font></strong></font></b><font size="2">No.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">5.6 Is dual weapon combat 
              available?<b><font size="2"><strong><font size="2"><a name="5.6"></a><br>
              </font></strong></font></b></font></strong><font size="2">Dual wielding 
              is a skill some classes get. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">5.7 How will skills be raised? 
              Will it be on a level/distribute points scale or more along the 
              lines of practice a lot while you level?<b><font size="2"><strong><font size="2"><a name="5.7"></a><br>
              </font></strong></font></b></font></strong><font size="2">Your skills 
              go up as you use them, but they can only go up so much per level, 
              and certain skills aren't available to the player until he reaches 
              certain levels.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">5.8 What miscellaneous skills 
              are there? Are there other arts like bandaging?<b><font size="2"><strong><font size="2"><a name="5.8"></a><br>
              </font></strong></font></b></font></strong><font size=2>There are 
              a lot of skills, many related to combat, and many non-combat related 
              skills as well, including the binding of wounds. Please see the 
              skill listing on the web site (</font><a href="http://www.everquest.com/"><font size=2>www.everquest.station.sony.com</font></a><font size=2>) 
              for a complete listing (answer 5.2 has more details about the location 
              of this information).</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>5.9 Is swimming available 
              to all races or is it limited?<b><font size="2"><strong><font size="2"><a name="5.9"></a><br>
              </font></strong></font></b></strong></font><font size="2">All races 
              can start out with swimming as a skill.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">5.10 How are skills activated? 
              Are they automatic or do I have to use them manually?<b><font size="2"><strong><font size="2"><a name="5.10"></a><br>
              </font></strong></font></b></font></strong><font size="2">Some skills 
              trigger automatically, while others are activated manually.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">5.10.1 If some are manually 
              activated, how will I access them? Buttons, quick slots, hot keys, 
              or what?<b><font size="2"><strong><font size="2"><a name="5.10.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">In your 
              interface you have quick slots which can be used for any sort of 
              skill by creating a hotkey out of a button found elsewhere, or by 
              typing in a command.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">6.0 Magic.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.1 How many types of magic are 
              there?<strong><font size="2"><a name="6.1"></a><br>
              </font></strong></font></b><font size="2">There are five primary 
              types of magic. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.2 Can you tell us some of the 
              spells?<strong><font size="2"><a name="6.2"></a><br>
              </font></strong></font></b><font size="2">Sure: levitate, water 
              breathing, healing, Shock of Frost and other offensive spells. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.2.1 Why haven't you released 
              an in-depth listing of all of the spells and their effects for each 
              class?<b><font size="2"><strong><font size="2"><a name="6.2.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">Many of 
              the spells are listed in the manual that comes with the game, however, 
              we do not plan on officially releasing a full list. We would consider 
              that a spoiler, in that many of the spells are hidden and must be 
              quested for in-game. And some of the fun of discovery comes with 
              using a spell for the first time to discover exactly what it does.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.3 Is magic mana-based, or do 
              you use reagents or spell books?<strong><font size="2"><a name="6.3"></a><br>
              </font></strong></font></b><font size="2">The magic system is primarily 
              mana-based, however some spells require components (both consumable 
              components and non-consumable components, depending on the spell). 
              Spells are stored in spell books, from which the caster memorizes 
              them. All of a caster's spells can be kept in the spell book, but 
              only eight of them can be memorized at one time.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.4 Do I have all the spells 
              available to my character at the beginning or do I need to learn 
              them?<strong><font size="2"><a name="6.4"></a><br>
              </font></strong></font></b><font size="2">You start with some; you 
              earn others as your character progresses.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.5 How do I learn new spells? 
              From NPCs or can other players teach me?<strong><font size="2"><a name="6.5"></a><br>
              </font></strong></font></b><font size="2">You can find or purchase 
              spell scrolls and then inscribe that scroll into your spell book.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.6 Do spells deteriorate when 
              not used?<strong><font size="2"><a name="6.6"></a><br>
              </font></strong></font></b><font size="2">No.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.7 Can I create new spells?<strong><font size="2"><a name="6.7"></a><br>
              </font></strong></font></b><font size="2">Research is a skill available 
              to certain classes, which may result in a &quot;new&quot; spell, 
              but there is <i>not</i> an unlimited ability to create spells that 
              do not currently exist in game.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.8 Can I enchant weapons? <strong><font size="2"><a name="6.8"></a></font></strong></font></b><font size="2"><br>
              No, although we'd like to add that ability to the enchanter class 
              in the future. Enchanters can, however, enchant/create jewelry. 
              And magicians can summon temporary magical weapons.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.8.1 Is that all the enchanter 
              is good for, enchanting magic items?<b><font size="2"><strong><font size="2"><a name="6.8.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">No. The 
              enchanter class is a very valuable member of any party.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.9 Area of effect spells - will 
              PKers be able to kill non-PKers with them?<strong><font size="2"><a name="6.9"></a><br>
              </font></strong></font></b><font size="2">No, PvP area of affect 
              spells will only affect other PvPers and NPCs.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">6.9.1 How are area of effect 
              spells handled? Are my group members immune from my area of effect 
              spells? <strong><font size="2"><a name="6.9.1"></a><br>
              </font></strong></font></b><font size="2">Yes, they are immune from 
              offensive area spells cast by a caster in their group, unless you 
              and your party members are PvP enabled.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.10 Can you elaborate on 
              how balanced magic and non-magic attacks are?<b><font size="2"><strong><font size="2"><a name="6.10"></a><br>
              </font></strong></font></b></font></strong><font size="2">No one 
              class has an inherent advantage over the other. A mage might beat 
              a warrior under certain conditions, and vice versa.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.11 I hear that you have 
              tried to emphasize the use of ships for long distance travel, instead 
              of making a transport type of spell commonly accessible?<b><font size="2"><strong><font size="2"><a name="6.11"></a><br>
              </font></strong></font></b></font></strong><font size="2">Teleport 
              spells exist, but they are fairly high level, somewhat hard to come 
              by, and a bit expensive to cast.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.12 Concerning spell targeting, 
              do spells automatically hit the target or is some actual aiming 
              required in order to hit your target with a spell?<b><font size="2"><strong><font size="2"><a name="6.12"></a><br>
              </font></strong></font></b></font></strong><font size="2">They will 
              automatically target, however, that doesn't necessarily mean they 
              always successfully hit the target. Line of sight and distance are 
              important factors in the casting of targeted spells.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.12.1 From how far away 
              can I cast a spell on a target?<b><font size="2"><strong><font size="2"><a name="6.12.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">It depends 
              on the spell.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.13 Can a necromancer summon, 
              command, or create undead?<b><font size="2"><strong><font size="2"><a name="6.13"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.13.1 Is there a limit 
              as to the number of undead a single necromancer can create/control 
              at one time, and if so, does greater experience allow you to create/control 
              more?<b><font size="2"><strong><font size="2"><a name="6.13.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, characters 
              are limited to one 'pet' at any given time. The higher the level, 
              the more powerful the undead - it's not the quantity here, but rather 
              the quality.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.14 Do spells cast instantly 
              or do they have a casting time?<b><font size="2"><strong><font size="2"><a name="6.14"></a><br>
              </font></strong></font></b></font></strong><font size="2">Different 
              spells have different casting times. There is also a recovery time 
              for every spell, so that you may have to wait a little while before 
              starting to cast the same spell again.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">6.15 Are clerics just traveling 
              healers?<b><font size="2"><strong><font size="2"><a name="6.15"></a><br>
              </font></strong></font></b></font></strong><font size="2">No. Clerics 
              are pretty formidable fighters who can wear armor and wield maces.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">7.0 NPCs and creatures.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.1 How much interaction is there 
              with the NPCs? Do they just sell and buy stuff?<strong><font size="2"><a name="7.1"></a><br>
              </font></strong></font></b><font size="2">They do a lot more than 
              that, including providing in-game information and quests.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.2 Can you kill NPCs?<strong><font size="2"><a name="7.2"></a><br>
              </font></strong></font></b><font size="2">Yes, and that's fairly 
              integral to the game. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.2.1 If an NPC dies, will 
              it be replaced by another, or will it just return? <b><font size="2"><strong><font size="2"><a name="7.2.1"></a><br>
              </font></strong></font></b></font></strong><font size="2">The NPC 
              may or may not return right away, nor will he necessarily be in 
              the same place.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.3 Do monsters all act the same 
              during combat? Do some retreat when hurt, or follow you until either 
              they are dead or you are?<strong><font size="2"><a name="7.3"></a><br>
              </font></strong></font></b><font size="2">The latter, depending 
              upon the intelligence and type of monster you are fighting.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.3.1 Is there a change in monsters 
              and NPCs depending on time of day?<strong><font size="2"><a name="7.3.1"></a><br>
              </font></strong></font></b><font size="2">It depends on location. 
              Some places have daytime guards and nighttime guards, while one 
              notorious forest has a completely different (and much more dangerous) 
              set of monsters during the night hours. So there may very well be 
              lots of changes. Some NPCs move around, too, so it would be difficult 
              not to perceive some difference in how areas are populated.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.3.2 Do NPCs treat different 
              members of a group differently, depending upon the level of the 
              party member or for other reasons?<strong><font size="2"><a name="7.3.2"></a><br>
              </font></strong></font></b><font size="2">Again, it really depends 
              on their intelligence. Certain NPCs will always go after spell casters 
              or clerics. Certain NPCs will go after the last one to hit them 
              really hard. Certain NPCs, like an animal, will attack whatever 
              is closest since they don't know any better. Certain ones will flee 
              at certain times while others will fight to the death - it all depends 
              on the NPC. While levels aren't always factors in the differing 
              behavior, they may be at times. When you are several levels higher 
              than some NPCs, they won't attack you any more at all (no doubt 
              out of fear), so if you are sufficiently high but have a lower level 
              player in your group, that same NPC who ignores you might attack 
              the other guy.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.4 Do NPCs use magic?<strong><font size="2"><a name="7.4"></a><br>
              </font></strong></font></b><font size="2">Some, yes. If they do, 
              you can certainly expect them to have some combat related magic 
              as well. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.5 Are some of the creatures/monsters 
              the same races and classes as our characters? I mean can I fight 
              a human mage NPC?<strong><font size="2"><a name="7.5"></a><br>
              </font></strong></font></b><font size="2">Yes. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.6 How many types of monsters 
              are there in the game?<strong><font size="2"><a name="7.6"></a><br>
              </font></strong></font></b><font size=2>There are currently over 
              250 non-player characters (NPCs) -- see the Bestiary in the almanac 
              on </font><a href="http://www.everquest.com/"><font size=2>www.everquest.station.sony.com</font></a><font size=2> 
              section for a partial listing.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><b>7.6.1 Is that 250 NPCs or 20 
              types with palette swaps?<font size="2"><strong><font size="2"><a name="7.6.1"></a><br>
              </font></strong></font></b></font><font size="2">That's over 250 
              different character figures. There are things like a lion body with 
              two different head models (for lion with mane or lioness without), 
              and there are many more with different size or textures. Most of 
              these have multiple texture sets, creating hundreds of different 
              NPCs.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">7.7 Can I hire an NPC to protect 
              me? <strong><font size="2"><a name="7.7"></a><br>
              </font></strong></font></b><font size="2">Magicians can summon elementals, 
              and necromancers can raise the dead - these creatures can be instructed 
              to protect their master from harm. But, no, NPCs are not for hire, 
              in general.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.8 Are there animals, and 
              if so, maybe a taming skill?<b><font size="2"><strong><font size="2"><a name="7.8"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              are animals, and other monsters, and these animals may be charmed. 
              (please read the description of enchanters)</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.9 Traditionally orcs, 
              goblins, and the like have a hierarchy of leaders. What most fantasy 
              games lack is the portrayal of this system. In EQ, do beasts travel 
              in packs with obvious leaders and obvious goals (e.g. to acquire 
              gold, hunt for food, etc.)?<b><font size="2"><strong><font size="2"><a name="7.9"></a><br>
              </font></strong></font></b></font></strong><font size="2">The more 
              intelligent the monster, the more intelligently it will act. We 
              have put a lot of effort into our NPC AI system. We may not have 
              achieved a level of AI that makes it completely obvious which orc 
              is the leader and what his motivations are, but there is certainly 
              a feel for which is the most powerful and most dangerous.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.10 Do "evil" races such 
              as trolls, ogres, and dark elves, have towns and cities that reflect 
              their general alignment? Like killing members of other "hated" races 
              on sight? Or perhaps some other method to discourage unwelcome tourists?<b><font size="2"><strong><font size="2"><a name="7.10"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              are definitely hatreds between some of the races on the world of 
              Norrath, and those races would not allow each other to enter their 
              cities and other areas they control. While the guards of any given 
              city are extremely loyal, the more money-conscious merchants may 
              be a little more tolerant.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.11 Is it possible for 
              a member of an unwelcome race to sneak into another race's city 
              and stay out of sight to spy or something?<b><font size="2"><strong><font size="2"><a name="7.11"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, it 
              certainly is possible under the right circumstances for an unwelcome 
              race to sneak into another race's city.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.12 Are there outside GMs 
              (in other words, GMs that don't work for Verant)?<b><font size="2"><strong><font size="2"><a name="7.12"></a><br>
              </font></strong></font></b></font></strong><font size="2">In a way, 
              yes. The Guide Program began early in beta and at the time consisted 
              almost completely of volunteer customer service representatives. 
              Early on, Game Masters were assigned to each server to work with 
              the volunteers. The program has been extremely successful thus far, 
              and is a very important part of our customer service infrastructure. 
              There are no plans to have actual Game Masters who are not located 
              onsite.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.13 Can a player flee from 
              guards if they're fast enough? If guards are not invincible, will 
              they team up (call for back up) if they are losing?<b><font size="2"><strong><font size="2"><a name="7.13"></a><br>
              </font></strong></font></b></font></strong><font size="2">It is 
              possible that you could flee successfully from a guard, and yes, 
              they will team up on you if they can.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.14 If someone is attacked 
              by an NPC and runs to town to obtain help from the guards, will 
              a guard kill the monster with one hit?<b><font size="2"><strong><font size="2"><a name="7.14"></a><br>
              </font></strong></font></b></font></strong><font size="2">That would 
              depend on how powerful the monster is and how powerful that particular 
              guard is. But in most cases the city guards do their best to defend 
              their citizens.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">7.15 Do guards "spawn" like 
              they do in UO, or can a group kill off the guards of a city and 
              effectively fend off the other guards by, for example, sinking their 
              ship when they attempt to retake the city?<b><font size="2"><strong><font size="2"><a name="7.15"></a><br>
              </font></strong></font></b></font></strong><font size="2">For the 
              most part, guards do 'spawn' back into the city, they don't come 
              back in from the outside (so 'defending' a city from the guards 
              isn't exactly as you describe it). But it might also be possible 
              to take a city and defend it from the guards as they spawn.</font></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">8.0 Items and properties.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.1 Are there some magic items 
              in the game?<strong><font size="2"><a name="8.1"></a><br>
              </font></strong></font></b><font size="2">Not just <i>some</i>, 
              but literally thousands. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.2 Are some items unique, where 
              there is only one in the game?<strong><font size="2"><a name="8.2"></a><br>
              </font></strong></font></b><font size="2">Yes, we call them artifacts. 
              They will be awarded rarely to characters who do remarkable things, 
              often as a result of some historical quest.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.3 Are there some weapons or 
              armor that are the best in the game? Will everyone be wearing the 
              same armor or using the same weapon because it's the best there 
              is? Or will armor and weapons have advantages and disadvantages?<strong><font size="2"><a name="8.3"></a><br>
              </font></strong></font></b><font size="2">'Best' is subjective and 
              relative to what the player wants for his character. It is also 
              situational. If one item gives you fire protection, it may be essential 
              in the volcano level, but useless in the underwater zone. In addition, 
              there are some classes who can't wear all types of armor. Our races 
              come in three sizes, as well, and armor may not always be available 
              in every size.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.4 Are all items useable by 
              all races and classes?<strong><font size="2"><a name="8.4"></a><br>
              </font></strong></font></b><font size="2">Some are, some aren't. 
              Weapons can be set to be usable by only particular races, classes 
              or chosen religion. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.5 Do weapons, armor and other 
              items wear out with use? If so, do we have a blacksmith skill or 
              a spell to repair them, or will some NPCs be able to do it?<strong><font size="2"><a name="8.5"></a><br>
              </font></strong></font></b><font size="2">There is no item decay 
              in EverQuest, but there is a blacksmithing skill. You will be able 
              to create items, but will have no need to repair them.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.6 Is there player owned housing 
              in EverQuest?<strong><font size="2"><a name="8.6"></a><br>
              </font></strong></font></b><font size="2">No.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">8.7 Do a long sword, broad sword, 
              and short sword all look the same or do they each have their own 
              look?<strong><font size="2"><a name="8.7"></a><br>
              </font></strong></font></b><font size="2">Many items have different 
              appearances, both in the 3D world and as icons in the inventory 
              screens.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.8 Is there ship-to-ship 
              combat? If so, are there projectile weapons and spells for crew 
              members, or do ships have their own methods of attack (e.g. cannons)?<b><font size="2"><strong><font size="2"><a name="8.8"></a><br>
              </font></strong></font></b></font></strong><font size="2">No, there 
              is no ship to ship combat in EverQuest. The emphasis in EverQuest 
              is on interacting with your character and other characters, not 
              on vehicles.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.9 Are we able to interact 
              extensively with our environment? <b><font size="2"><strong><font size="2"><a name="8.9"></a><br>
              </font></strong></font></b></font></strong><font size="2">We are 
              very happy with how interactive the world is, and just how many 
              places you can go. But if you are asking whether you can burn down 
              buildings or defoliate the landscape, no.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.10 Can people purchase 
              'safety deposit' boxes or some such in order to store items and 
              other valuables?<b><font size="2"><strong><font size="2"><a name="8.10"></a><br>
              </font></strong></font></b></font></strong><font size="2">One can 
              store items and money in banks, which are typically found in the 
              various cities of Norrath. The bank vaults are free and the use 
              of each is limited to the single character who owns it, but there 
              are no rentable storage spaces.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.11 Are boats hollow? Will 
              things be able to be stowed away below deck, and will you be able 
              to go down into the boat?<b><font size="2"><strong><font size="2"><a name="8.11"></a><br>
              </font></strong></font></b></font></strong><font size="2">The larger 
              ships can be explored and have rooms and such, but you cannot store 
              items on ships.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.12 Are rivers barriers 
              to travel without swim skill? If so, how do bridges/ferries come 
              into play (as strategic chokepoints)?<b><font size="2"><strong><font size="2"><a name="8.12"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              will be ferries and bridges and you can swim. But, for the most 
              part, only bodies of water as large as oceans and some lakes are 
              truly barriers to travel without a boat.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.13 Is there an upkeep 
              associated with owning a house? <b><font size="2"><strong><font size="2"><a name="8.13"></a><br>
              </font></strong></font></b></font></strong><font size="2">You can 
              not own housing in EverQuest.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.14 How does the money 
              system work? i.e. just gold, or gold, silver, and copper, all of 
              certain worth?<b><font size="2"><strong><font size="2"><a name="8.14"></a><br>
              </font></strong></font></b></font></strong><font size="2">Platinum, 
              gold, silver, and copper. Also, some gems and such. There is a ten 
              to one ratio of value between successive currency. So ten copper 
              have the value of one silver, ten silver have the value of one gold, 
              etc.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.15 Can we log off safely 
              on ships?<b><font size="2"><strong><font size="2"><a name="8.15"></a><br>
              </font></strong></font></b></font></strong><font size="2">No, sailing 
              is a very dangerous method of transportation and it is not uncommon 
              for a monster to attack a ship at sea, or for the ship to lose passengers 
              in various deep waters. Actually, in most situations if you log 
              off on a ship, your character should end up back on the dock. If 
              you die on the ship, however, the corpse will drop to the bottom 
              of the ocean as soon as the ship hits a zone line because a corpse 
              is limited to the zone in which it was created.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">8.16 Are there public ships/caravans 
              that can take you safely from city to city or continent to continent?<b><font size="2"><strong><font size="2"><a name="8.16"></a><br>
              </font></strong></font></b></font></strong><font size="2">Not as 
              such. In a few places there are guards who travel routes the player 
              characters take, and traveling with them makes your journey much 
              safer. At this time there are no 'caravans' per sebut there are 
              large public boats that take characters from continent to continent 
              and you can always round up a party of players to go with you.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">9.0 Quests. </font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.1 What kind of quests can we 
              expect in EverQuest? Simple quests, like go fetch something for 
              an NPC, or more complex quests that will require either teamwork 
              or finding clues as to how to accomplish the quests?<strong><font size="2"><a name="9.1"></a><br>
              </font></strong></font></b><font size="2">Both. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.2 Are the quests generated 
              automatically or are there GM-run major quests once in a while?<strong><font size="2"><a name="9.2"></a><br>
              </font></strong></font></b><font size="2">Both. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.3 How are the quests reset? 
              I mean can I do the same quest over and over?<strong><font size="2"><a name="9.3"></a><br>
              </font></strong></font></b><font size="2">You can some repeat quests 
              to some extent, however, others are restricted by level. GM-run 
              quests are sometimes historical and in such a case, will only ever 
              be run once per server.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">9.4 Are quests be reserved 
              for larger guilds, or are there NPC dictated adventure for those 
              who opt for a party-based system? <b><font size="2"><strong><font size="2"><a name="9.4"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              are be plenty of quests for all sorts of people, whether individual, 
              or in parties, or members of large guilds. On each server is a representative 
              who schedules and organizes various non-historical quests, usually 
              from three to five a week. Historical quests are done less often, 
              by members of a special Quest Troupe with the assistance of the 
              server GM and Guides. In order to prevent favoritism, there will 
              never be quests designed specifically for any guild or person(s) 
              other than those minor quests run on some servers for players who 
              wish to change back from PVP to non-PVP status.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">9.5 You mention that GM's 
              are able to provide quests/adventures for any player at any time. 
              However, how do you actually accomplish the feat of having GM's 
              provide quests for 1500 + players per server? <b><font size="2"><strong><font size="2"><a name="9.5"></a><br>
              </font></strong></font></b></font></strong><font size="2">Our GMs 
              are not providing custom quests for players. They have a pool of 
              quests (containing hundreds of quests that can be run at varying 
              intervals) which have been written by GMs, guides, and other customer 
              service representatives and which have all been approved by the 
              Quest Masters. Each server has a Quest Coordinator among its volunteer 
              customer service staff who arranges for quests to be done on a regular 
              basis. They try to spread them out throughout the day, in order 
              to accommodate our players from around the world. </font></p>
            <p align="JUSTIFY"><strong><font size="2">9.6 Are there bulletin boards 
              in the towns that tell of quests and things that are occurring?<b><font size="2"><strong><font size="2"><a name="9.6"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              are bulletin boards in some towns, but these are for players to 
              use, our quests are not announced using them. For the most part, 
              in fact, events and quests are rarely 'announced'. Spontaneity is 
              important, and crowding caused by announcing such things tends to 
              make them far too unwieldy. More often than not, there will be a 
              few &quot;actors&quot; running around emoting or shouting to get 
              some attention when a quest is beginning.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">9.7 Are there raids/bands 
              of orcs, or whatever type of monster or race? If so, are they real 
              raids as in attacking towns and such? <b><font size="2"><strong><font size="2"><a name="9.7"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.8 Where can I report QUEST 
              problems?<strong><font size="2"><a name="9.8"></a><br>
              </font></strong></font></b><font size=2>Email us! </font><a href="mailto:questhelp@verant.com"><font size=2>questhelp@verant.com</font></a><font size=2>. 
              This email is for quest problems only, no HINTS will be given out. 
              Use this address to report anything from bugs to spelling errors 
              that occurred while following or completing quests. When reporting 
              bugs, please include the following information (when applicable)(the 
              more, the better):</font></p>
            <ul>
              <p align="JUSTIFY"> 
              <li><font size="2">What server this occurred on. </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Your character's name/level/deity/and starting 
                city. </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Your character's dialogs and the NPC's responses. 
                </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">The NPC's exact response when turning in quest 
                items (for each item, if more than one). </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Your email address so that we may contact you 
                if we need more information. </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">The exact names of any items used. </font></li>
              <p></p>
              <p align="JUSTIFY"> 
              <li><font size="2">Screenshots of what happened (if possible).</font></li>
              <p></p>
            </ul>
            <p align="JUSTIFY"><font size="2">Please be aware that we may not 
              reply to your email. We often get hundreds of emails reporting the 
              same problem, and just don't have the time to reply to them all 
              personally.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.9 Can I stack items and turn 
              them in for a quest?<strong><font size="2"><a name="9.9"></a><br>
              </font></strong></font></b><font size="2">No. Items should NEVER 
              be stacked when giving them to an NPC for a quest. Also, items should 
              NOT be stacked in containers that "COMBINE". One example, Brin Stolunger 
              of the Qeynos warriors guild asks players to get 5 Snake Scales 
              and 5 Bat Wings. There must only be ONE of an item per slot, filling 
              up the container, THEN 'combined' to make a new item that Brin will 
              accept as a quest item. Always read the quest VERY carefully before 
              attempting to turn in the items.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.10 Should I give all my quest 
              items at the same time?<strong><font size="2"><a name="9.10"></a><br>
              </font></strong></font></b><font size="2">Yes. Do NOT give an NPC 
              a quest item, then go adventuring for a few hours and come back 
              with another quest item. NPCs do not remember who gave them what 
              item, and reward the player who turned in the last item to complete 
              a quest. If you give three quest items to an NPC, and another player 
              gives the fourth, then that player will get credit for completing 
              the quest that you worked so hard on. When doing a quest, store 
              items in the bank until you have gathered them all, and then give 
              them to the NPC.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.11 Why does the NPC say, "Thank 
              you very much" when I turn in a quest item?<strong><font size="2"><a name="9.11"></a><br>
              </font></strong></font></b><font size="2">When give an NPC an item 
              and he/she gives the generic "Thank You" text, this means that the 
              item was NOT a quest item OR the NPC ALREADY has this quest item 
              and is waiting for the others to complete a quest (see previous 
              question)</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">9.12 If the NPC asks for a Large 
              Snake Rattle, will any snake rattle work?<strong><font size="2"><a name="9.12"></a><br>
              </font></strong></font></b><font size="2">NO. "Large Snake Rattles" 
              are NOT the same as "Giant Snake Rattles," a "Ruined Blackburrow 
              Gnoll Pelt" is NOT the same as a "Blackburrow Gnoll Pelt," yet, 
              people often make this mistake. Writing down the exact item(s) needed 
              by an NPC for a quest is good idea. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">10.0 Guilds.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">10.1 Are there guilds in the 
              game? Are they Ggame-operated guilds like a thieves' guild or just 
              player run guilds?<strong><font size="2"><a name="10.1"></a><br>
              </font></strong></font></b><font size="2">Both. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">10.2 Are there special guild 
              functions? Like ranks or the ability to buy a guildhall?<strong><font size="2"><a name="10.2"></a><br>
              </font></strong></font></b><font size="2">There are ranks and special 
              guild communication commands, but there are no guildhalls.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">10.3 Can guilds have special 
              clothes or uniforms, or a logo on their shield?<strong><font size="2"><a name="10.3"></a><br>
              </font></strong></font></b><font size="2">No. They do, however, 
              have the option of showing their guild name behind their player 
              character name, above their heads.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">10.4 If my guild becomes very 
              big and active, will there be special quests for it? <strong><font size="2"><a name="10.4"></a><br>
              </font></strong></font></b><font size="2">No, although there may 
              be static quests that exist in game, or dynamic quests you may run 
              across in which your guild may be involved. Designing and holding 
              quests for specific guilds, and then awarding special items for 
              completion of that quest would not be fair to all players. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.5 What is the government 
              like in EQ? Are there company rulers (Like Lord British and Blackthorn), 
              or could players start their own government? If so, do you support 
              them in some way, give them tools or such?<b><font size="2"><strong><font size="2"><a name="10.5"></a><br>
              </font></strong></font></b></font></strong><font size="2">There 
              is no overall ruler of the lands of Norrath - there are many kings, 
              dukes, lords, etc. ruling different parts of the land. As for players 
              starting their own government, they could take over an area, and 
              attempt to hold it and enforce their own laws should they choose 
              to do so (as long as they do not interfere with the player rules 
              of conduct, of course).</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.6 Can guilds declare 
              war and fight without interruption or penalty?<b><font size="2"><strong><font size="2"><a name="10.6"></a><br>
              </font></strong></font></b></font></strong><font size="2">It depends 
              where they choose to conduct their battles. A guild war in the streets 
              of Qeynos will not be tolerated by the guards.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.7 Is there some way that 
              newbies are introduced in-game to other newer players to adventure 
              together, or is everyone just be thrown into the common "town center" 
              to fend for themselves?<b><font size="2"><strong><font size="2"><b><font size="2"><strong><font size="2"><a name="10.7"></a><br>
              </font></strong></font></b></font></strong></font></b></font></strong><font size="2">EverQuest 
              is a game with an emphasis on cooperation and group play, however 
              we don't feel we can force players, new or otherwise, to interact 
              with others. We can only provide the tools to make it easier for 
              them to do so (the fact that you can send a &quot;tell&quot; to 
              a person anywhere in the world, &quot;gsay&quot; to people in your 
              group, sharing experience with people in your group, etc). The fact 
              that new characters all start in town, where other new characters 
              start, at least gives them a good chance to find each other, if 
              they choose to do so. You can also use other commands to find players 
              of your class, like - /who who all enchanter - which will give you 
              all enchanters on your server. You can narrow it down by typing 
              a level number, such as 5, like so - /who all enchanter 5 - which 
              will give you all level 5 enchanters in game. Most newbies just 
              use /shout in their newbie zone to ask for hints.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.8 Are guilds officially 
              recognized in some way in the game?<b><font size="2"><strong><font size="2"><a name="10.8"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes - 
              you can see the guild name displayed next to the player name.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.9 Do you work along with 
              famous, very dedicated guilds or players? Perhaps honor them with 
              a role of a villain for players to battle against, or give the guild 
              special privileges? <b><font size="2"><strong><font size="2"><a name="10.9"></a><br>
              </font></strong></font></b></font></strong><font size="2">Again, 
              this goes along with our need to be fair to all players and groups. 
              We try never to do for one player or group what we would not try 
              to do for all players or groups. The unfortunate part of doing such 
              things is that all too often it allows for the perception of favoritism 
              and even that can be very disheartening to those who are on the 
              outside looking in.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.10 Is there a way for 
              players to declare their own quests in game through a sort of world 
              wide notice? <b><font size="2"><strong><font size="2"><a name="10.10"></a><br>
              </font></strong></font></b></font></strong><font size="2">We encourage 
              the use of player run web sites for this purpose.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">10.11 Is there be a limit 
              to the number of official guilds on the game? <b><font size="2"><strong><font size="2"><a name="10.11"></a><br>
              </font></strong></font></b></font></strong><font size=2>There is 
              a limit, yes. This is created by the fact that guild data is data 
              that the servers need to use, that needs to be passed to the client, 
              and that needs to be searched and modified. The more data, the longer 
              it takes to do these things. Guilds are created on a first-come, 
              first-served basis, and must meet certain requirements (see our 
              </font><a href="../support/policies/guild_information.jsp"><font size=2>Guild 
              Creation FAQ</font></a><font size=2> for more details). If guilds 
              fail to maintain their membership requirements, they will be removed 
              from the system and they no longer count against the limit.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>10.12 Is it okay to have 
              a multi-race guild?<b><font size="2"><strong><font size="2"><a name="10.12"></a><br>
              </font></strong></font></b></strong></font><font size="2">Sure, 
              you are welcome to make a multi-race guild.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">11.0 Pkilling and other player 
              vs. player issues.</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">(note that in this section two 
              new terms are used: +pvp and -pvp (pvp stands for player vs. player). 
              Previous FAQs have used the term PK and non-PK. Essentially, +pvp 
              means PK, and -pvp means non-PK).</font></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.1 Is player killing (PK) allowed 
              in the game?<strong><font size="2"><a name="11.1"></a><br>
              </font></strong></font></b><font size="2">Player killing is a subject 
              that is debated constantly on the net, and both sides to this eternal 
              argument have great points. We want to accommodate both gameplay 
              styles (player killing and non-player killing. So, soon after a 
              player creates a character, he or she can choose whether they want 
              to participate in player killing or not. If they choose not to, 
              then they will be immune to other player's assaults, and can only 
              die in battle against NPCs. But those who like the added danger 
              of player vs. player competition can simply create their character 
              with player killing switched to on and then do battle with those 
              who have chosen similarly.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">There has been some concern that 
              this feature could limit freedom and role playing, but if you really 
              think about it, the bottom line is that the only thing you can't 
              do in EverQuest because of the PK switch is kill another player 
              who doesn't want to be killed. And while this will purposely curtail 
              the few who can only have fun at the expense of others' enjoyment, 
              the rest of us can go ahead and have a great time playing the game, 
              regardless of whether our personal definition of role-playing includes 
              player vs. player or not.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">We also have created PvP servers. 
              On these servers all player characters are PvP enabled, and there 
              is no option to switch to non-PvP status. Be aware of this when 
              choosing which server to start your new character on.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.2 I've heard about this PK 
              switch. How does this work? Is it something you select at the beginning 
              when creating your character or is it something one can toggle on 
              and off at will?<strong><font size="2"><a name="11.2"></a><br>
              </font></strong></font></b><font size="2">Shortly after creating 
              your character, you have the option of becoming +PvP (by completing 
              a very simple quest). If you choose not to PK, only NPCs can kill 
              you. If you choose PvP and change your mind later, it may be possible 
              to switch back, but it will require a long and hard series of tasks 
              to switch back to -PvP. These quests can only be granted by a GM.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.3 If I have my PK switch set 
              to -PvP, can I heal a friend while he fights another player?<strong><font size="2"><a name="11.3"></a><br>
              </font></strong></font></b><font size="2">No. But a PvP player can 
              heal and cast beneficial spells on any character, regardless of 
              his or her PvP status. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.4 Can I steal items, or pickpocket, 
              with a -PvP character? Wouldn't that make it impossible for people 
              to retaliate? <strong><font size="2"><a name="11.4"></a><br>
              </font></strong></font></b><font size="2">You may not steal from 
              another player if you are -PvP. You can, however, steal from NPCs. 
              If you are +PvP, you may steal from both +PvP players and NPCs. 
              </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.5 Are there negative consequences 
              to Pkilling? Like getting arrested in cities, not being able to 
              shop, and other similar deterrents?<strong><font size="2"><a name="11.5"></a><br>
              </font></strong></font></b><font size="2">Only if you are caught 
              in the act by a city guard or some other NPC who objects to the 
              killing.</font></p>
            <p align="JUSTIFY"> </p>
            <p align="JUSTIFY"><b><font size="2">11.6 Are some areas safe-zones 
              or can you be killed anywhere - even in shops?<strong><font size="2"><a name="11.6"></a><br>
              </font></strong></font></b><font size="2">No safe-zones, but there 
              will be consequences if you do it in civilized areas. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.7 Are there any environments 
              where a -PvP player can challenge another -PvP player? <strong><font size="2"><a name="11.7"></a><br>
              </font></strong></font></b><font size="2">Yes, there will be arenas 
              and other locations where -PvP characters can fight one another, 
              but generally the victor will be unable to loot the loser's corpse. 
              Also, a -PvP character can challenge another -PvP character to a 
              duel, and if both consent, they can fight to the death just as if 
              they were +PvP.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.7.1 Can someone I'm dueling 
              have his or her friends heal them during the fight? <strong><font size="2"><a name="11.7.1"></a><br>
              </font></strong></font></b><font size="2">No, no one else may interfere 
              in any way.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.7.2 Is there the possibility 
              of allowing multiple people to participate in duels? <strong><font size="2"><a name="11.7.2"></a><br>
              </font></strong></font></b><font size="2">Guildwars allow multiple 
              people to fight one another under the same sorts of regulations 
              that govern dueling.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>11.7.3</strong> <b>Isn't 
              dueling technically PKilling? Why should someone who is -PvP be 
              allowed to duel?<font size="2"><strong><font size="2"><a name="11.7.3"></a><br>
              </font></strong></font></b></font><font size="2">The -PvP option 
              is designed to allow adventuring without the necessity of dealing 
              with non-role-playing attacks from PKs. The dueling option is meant 
              to further player interaction in a role-playing context. If someone 
              you've never met or heard of challenges you to a duel, and you think 
              it is out of context, you have a right to refuse the challenge. 
              If, however, a particular player has really started to bug you (or 
              vice versa) in a way that makes sense within the gaming parameters, 
              you can interact with that player in an aggressive manner without 
              having to relinquish your -PvP status. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2"><strong>11.7.4</strong> <b>Given 
              the dueling option, could not EverQuest just eliminate PKilling 
              completely?<font size="2"><strong><font size="2"><a name="11.7.4"></a><br>
              </font></strong></font></b></font><font size="2">Well, we could, 
              but this method allows players who get a thrill of living dangerously 
              the opportunity to do just that with other like-minded individuals. 
              +PvP players don't need to request a duel with each other - they 
              can just start swinging.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">11.8 Is there an in-game 
              explanation provided for the PK switch(e.g., the blessing of a god 
              of peace, or something like that)?<b><font size="2"><strong><font size="2"><a name="11.8"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes - 
              there is a force (or forces) of Discord in the world, and its Priests 
              grant powers to some, with the inherent drawbacks included. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">11.9 Are EverQuest GMs biased 
              against pkillers, and do they interfere with a player's game play?<b><font size="2"><strong><font size="2"><a name="11.9"></a><br>
              </font></strong></font></b></font></strong><font size="2">We really 
              don't have pkillers on any of our regular servers. Those players 
              who enjoy being able to fight one another have all signified that 
              choice and it is obvious by the color of their names. The customer 
              service representatives have no reason to favor or neglect either 
              type of player.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">11.10 Is there a reward 
              for killing staff people?<b><font size="2"><strong><font size="2"><a name="11.10"></a></font></strong></font></b></font></strong></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">Customer service representatives 
              are prohibited by their own policies from being involved in combat 
              alongside or against players while in their GM/Guide personae. Only 
              in the presentation of a dynamic (either historic or non-historic) 
              quest would they be permitted to do so.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">11.11 What are the consequences 
              if you PK a lot, randomly?<b><font size="2"><strong><font size="2"><a name="11.11"></a><br>
              </font></strong></font></b></font></strong><font size="2">You must 
              live with whatever reputation you earn in EverQuest. Considering 
              the group nature of gameplay, being unable to make friends is a 
              very big penalty all by itself.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">11.12 Is there an option 
              to enable a player to tell if another character is +PvP or -PvP?<b><font size="2"><strong><font size="2"><a name="11.12"></a><br>
              </font></strong></font></b></font></strong><font size="2">Yes, a 
              +PvP character will have his name displayed in red.</font></p>
            <p align="JUSTIFY"> </p>
            <p align="JUSTIFY"><strong><font size="2">11.13 Any chance of there 
              being a way for +PvP players to kill -PvP players, maybe by contract 
              or something?<b><font size="2"><strong><font size="2"><a name="11.13"></a><br>
              </font></strong></font></b></font></strong><font size="2">No.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.14 Are races balanced such 
              that one race is not that much stronger than the others in player 
              vs. player combat?<strong><font size="2"><a name="11.14"></a><br>
              </font></strong></font></b><font size="2">Well, balancing the races 
              and classes doesn't necessarily mean that each race/class combo 
              should be able to go toe to toe with each other and be about even. 
              Our idea of balance is that each race/class has a compelling reason 
              for playing it, such that they will all be needed in adventuring 
              and questing. There will undoubtedly be some race/class combos that 
              do better one on one, especially in a PK situation (note, that's 
              one on one - some of these 'weaker' race/class combos might be extremely 
              deadly when they work together, which adds another dimension to 
              the whole PK environment).</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.15 Which race is the most 
              interesting for player-killing?<strong><font size="2"><a name="11.15"></a><br>
              </font></strong></font></b><font size="2">That's rather subjective, 
              and we encourage everyone playing the game to try them all out and 
              come to their own conclusions and preferences. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">11.16 Do you receive experience 
              points for killing another player? <b><font size="2"><strong><font size="2"><a name="11.16"></a><br>
              </font></strong></font></b></font></strong><font size="2">No. In 
              EverQuest, if you want experience, go quest and adventure. If you 
              want to PK somebody, go ahead, and if you win, loot him (you can 
              get his cash on hand and one item), but you won't receive experience, 
              nor will your skills go up in PK combat. This is to avoid inherent 
              potential abuse - such as two players sparring with one another 
              to increase their skills.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">11.17 What are the "Team" PvP 
              servers?<strong><font size="2"><a name="11.17"></a><br>
              </font></strong></font></b><font size="2">Team PvP servers consist 
              of four teams. A member of a given team may freely attack any member 
              of another team, but not their own. Note that this does not rule 
              out the possibility of traitors or alliances between teams. The 
              names of the servers are Tallon Zek and Vallon Zek.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">The four teams are:</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><font size="2">The Humans - Barbarians, Erudites, 
              Humans;</font></p>
            <p align="JUSTIFY"><font size="2">The Elves - Half Elves, High Elves, 
              Wood Elves;</font></p>
            <p align="JUSTIFY"><font size="2">The "Shorties" - Dwarves, Gnomes, 
              Halflings;</font></p>
            <p align="JUSTIFY"><font size="2">and The Dark Races - Dark Elves, 
              Ogres, Trolls, and Iksar.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><b><u><font size="2">12.0 Character Death</font></u></b></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">12.1 How do you deal with death? 
              Is it permanent or do you just lose some stats, skills, and items?<strong><font size="2"><a name="12.1"></a><br>
              </font></strong></font></b><font size="2">It is not permanent, however, 
              there are serious penalties. You will want to carefully avoid death, 
              but if you do make an error, it doesn't mean that the character 
              you've worked hard on for six months is gone. The &quot;statistical&quot; 
              cost of death is a loss of experience, but there are other associated 
              costs, such as the task of recovering your corpse.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">12.2 Is there a limit to the 
              number of times you can die?<strong><font size="2"><a name="12.2"></a><br>
              </font></strong></font></b><font size="2">No official limit, but 
              given the penalties, you won't want to do it often. </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">12.3 When monsters die, will 
              they remain as sprites or fade away slowly like in Quake?<strong><font size="2"><a name="12.3"></a><br>
              </font></strong></font></b><font size="2">Corpses deteriorate over 
              time.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">12.4 When you die, do you 
              resurrect with penalties? Must you run off to a temple in "ghost" 
              mode, or what?<b><font size="2"><strong><font size="2"><a name="12.4"></a><br>
              </font></strong></font></b></font></strong><font size="2">You do 
              come back with penalties - but not as a ghost, nor where you died, 
              but rather at your 'bind' point.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><strong><font size="2">12.5 Can you fall from great 
              heights and will it kill you? <b><font size="2"><strong><font size="2"><a name="12.5"></a><br>
              </font></strong></font></b></font></strong><font size="2">You can 
              fall, you will take damage, and that damage can kill you.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">12.6 Can I log off from a fight 
              to survive?<strong><font size="2"><a name="12.6"></a><br>
              </font></strong></font></b><font size="2">No, if you log off, your 
              character will still be in the game for a few minutes. He will defend 
              himself, but I'd say it's certainly not without significant risk.</font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY"><b><font size="2">12.6.1 In Tanarus, if you hit 
              the ALT-Q, you actually send a signal to the server indicating you 
              want to willingly leave the game. But if you lose your connection 
              (local brownout, blackout, rodent chews through power cord, etc.) 
              this signal is not sent. In this situation, couldn't you simply 
              be listed as "XXXXX has been disconnected" without any penalty and 
              without your character remaining in the game for a few minutes?<strong><font size="2"><a name="12.6.1"></a><br>
              </font></strong></font></b><font size="2">We handle both cases in 
              the same manner to avoid abuse by the less than honorable who would 
              intentionally drop signal (ctrl-alt-del, reset, etc.) to avoid defeat. 
              </font></p>
            <p align="JUSTIFY"></p>
            <p align="JUSTIFY">&nbsp;</p>
            <p align="JUSTIFY"><u><strong><font size="2">13.0 Security Notice.<b><font size="2"><strong><font size="2"><a name="13"></a><br>
              </font></strong></font></b></font></strong></u><font size=2>All 
              members should beware of scams that ask for your credit card information 
              or password via an e-mail or other communication - Neither Sony 
              Online Entertainment nor Verant Interactive will ever ask for your 
              full credit card number or password via an e-mail. And members should 
              be careful not to download viruses or harmful programs from the 
              Internet that may allow hackers access to their systems. If you 
              believe you have fallen for a scam and given out your personal information 
              or someone has contacted you via e-mail requesting your personal 
              information, change your password right away and notify us at </font><a href="mailto:privacy@station.sony.com"><font size=2>privacy@station.sony.com</font></a><font size=2>. 
              To change your password, go to your </font><a href="http://www.station.sony.com/services/accountinfo.jhtml"><font size=2>Membership 
              Info</font></a><font size=2> area.</font> </p>
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
