







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
<div style="font-size: 8pt; color: #ffffff">0 Players Online</div>
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
      <b class="menuHeader"><a href="http://eqlive.station.sony.com/">Home</a></b><br>
	  <b class="menuHeader"><a href="http://everquest.station.sony.com/">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/kunark.jsp"> 
      Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/velious.jsp"> 
      Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/luclin.jsp">Shadows 
      of Luclin</a></b><br>
      <a href="http://everquest.station.sony.com/power/"><b>Planes of Power</b></a><b class="menuHeader"><a href="http://legends.everquest.station.sony.com"><br>
      EverQuest Legends</a></b><br>
	  <b class="menuHeader"><a href="/hht/">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/eqlive/intel.jsp">Intel Tech Update</a></b><br>
	  <br>
      <!-- End Home -->
	  <br>
	  <div align="center"><a href="/rates/"><b>SUBSCRIPTION RATE INCREASE</b></a></div>
      <br>
      <!-- Forums -->
	  <br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Developer|APO|s+Corner&number=1&DaysPrune=20&LastLogin=">Developer's Corner <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=">Q.A. - Testing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=">Technical Help <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=">The Newbie Zone <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=">Harpy's Head Tavern <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	    
	  <br>
      <!-- End Forums -->

      <!-- Official Events -->
      <br>
	  <b class="menuHeader">Official Events</b><br>
	  <a href="/fanfaire/">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/2ndanniversary/">2nd Anniversary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/gencon/">GenCon <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Best of the Best <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Test of Tactics <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End Official Events -->

      <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
      <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/eqlive/newsletter.jsp">EQ Newsletter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">News Archives <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/featured_content/mennix/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="/featured_content/outclassed/">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/featured_content/fippyfacts/">Fippy's Facts <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Articles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <!-- <a href="/eqlive/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/eqlive/multimedia.jsp">Downloads <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Featured Content -->

      <!-- Stats -->
      <br>
	  <b class="menuHeader">Stats</b><br>
      <a href="/stats/sullonzek.jsp">Server Rulesets <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_zonecontrol.jsp">Sullon Zek Maps <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Stats -->
	  
      <!-- The Library -->
      <br>
      <b class="menuHeader">The Library</b><br>
      <!-- <a href="#">Rumors and Whispers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/eqlive/faq.jsp">FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
		<a href="/library/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/firionavie.jsp">Firiona Vie Server <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- <a href="/library/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Spells <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/atlas/">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/veliouslore/">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Norrath Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Hall of Heros <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Newsstand <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End The Library -->

      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">EverQuest Support</a></b><br>
      <br>
	  <div align="center"><a href="/support/windows95.jsp"><b>NOTICE TO CONSUMERS: WINDOWS 95 EVERQUEST PLAYERS</b></a></div>
      <p><br>
        <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/gamecards/index.jsp">Game Cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/policies/guide_faq.jsp">Guide FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/problems.jsp" class="link">Still Having Problems? 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a> 
        <br>
        <!-- End Support -->
        <!-- Luclin Support -->
        <br>
        <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
        <a href="/support/luclin/installing_the_game.jsp">Installing the Game 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing 
        Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/compatability_matrix.jsp">Supported 3D cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/supported_sound_cards.jsp">Supported Snd 
        Cards<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
		<a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/changing_pregame_options.jsp">Pregame Options 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/tested_systems.jsp">Tested Systems <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <br>
        <br>
        <!-- End Luclin Support -->
        <!-- Misc -->
        <!-- <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br> -->
        <!-- End Misc -->
        <!-- Contact Us -->
        <br>
        <b class="menuHeader"><a href="/eqlive/contact.jsp">Contact Us</a></b><br>
        <a href="http://65.207.168.54/candidate/"><b>Employment</b></a><br>
        <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact 
        Your GM</a></b><br>
        <br>
        <!-- End Contact Us -->
      </p>
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
Update Patch on Thursday, May 9th
</span>
<b><font size=-2>
Wednesday, May      08 2002 14:12 PST
</font></b></p>
<p>
On Thursday, May 9th, at 3AM PDT, (11AM GMT), all servers will be coming down for a brief update. The estimated downtime is 3 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Patch completed. All servers are open.
</span>
<b><font size=-2>
Wednesday, May      08 2002 12:52 PST
</font></b></p>
<p>
This morning's scheduled patch has completed. Currently all servers are open.<br><br>- The EverQuest Operation's Team
</p>

<p><span class="subHeader">
Scheduled Patch completed. All servers are open.
</span>
<b><font size=-2>
Wednesday, May      08 2002 12:52 PST
</font></b></p>
<p>
Thi smorning's scheduled patch has completed. Currently all servers are open.<br><br>- The EverQuest Operation's Team
</p>

<p><span class="subHeader">
Rallos Zek Maintenance Extension.
</span>
<b><font size=-2>
Monday, April    29 2002 15:47 PST
</font></b></p>
<p>
The maintenance period for Rallos is being extended 2 additional hours. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance period extended 2 more hours for Rallos.
</span>
<b><font size=-2>
Monday, April    29 2002 13:55 PST
</font></b></p>
<p>
The maintenance period for Rallos is being extended 2 additional hours. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on the Rathe.
</span>
<b><font size=-2>
Monday, April    29 2002 13:53 PST
</font></b></p>
<p>
The maintenance to the Rathe is now completed, and it is open for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
The Rathe and Rallos Zek Down for Scheduled Maintenance
</span>
<b><font size=-2>
Monday, April    29 2002 02:58 PST
</font></b></p>
<p>
The Rathe and Rallos Zek servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance Completed on Antonius Bayle
</span>
<b><font size=-2>
Monday, April    29 2002 00:10 PST
</font></b></p>
<p>
The maintenance on Antonius Bayle is completed.  It is open and ready for use. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Antonius Bayle (UK server) is down for Scheduled Maintenance
</span>
<b><font size=-2>
Sunday, April    28 2002 19:19 PST
</font></b></p>
<p>
Antonius Bayle is down for Scheduled Maintenance. Estimated downtime is 8 hours. We apologize for any inconvenience.<br><br>- The EverQuest Operations Team<br><br>
</p>

<p><span class="subHeader">
Maintenance completed on Morell-Thule and 7th Hammer.
</span>
<b><font size=-2>
Friday, April    26 2002 07:16 PST
</font></b></p>
<p>
The maintenance on Morell-Thule and 7th Hammer is completed. They are open for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Seventh Hammer and Morell Thule are down for Scheduled Maintenance
</span>
<b><font size=-2>
Friday, April    26 2002 03:00 PST
</font></b></p>
<p>
The Seventh Hammer and Morell Thule servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Mithaniel Marr and Cazic Thule scheduled maintenance complete.
</span>
<b><font size=-2>
Thursday, April    25 2002 06:58 PST
</font></b></p>
<p>
The scheduled maintenance on the Mithaniel Marr and Cazic Thule servers has been completed. All Servers are now up and operational.<br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Mithaniel Marr and Cazic Thule are down for Scheduled Maintenance
</span>
<b><font size=-2>
Thursday, April    25 2002 02:59 PST
</font></b></p>
<p>
The Mithaniel Marr and Cazic Thule servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Patch Completed....Worlds opened.
</span>
<b><font size=-2>
Wednesday, April    24 2002 07:43 PST
</font></b></p>
<p>
The scheduled patch has been completed. All worlds are now open.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
All servers are down for scheduled patch at 3 am PDT.
</span>
<b><font size=-2>
Wednesday, April    24 2002 05:44 PST
</font></b></p>
<p>
All servers are down for scheduled patch, 4/23/02, 3 am PDT. The estimated downtime is 4 hours. In addition, the Quellious and Saryrn servers will have their downtimes extended for an additional 4 hours for scheduled maintenance.<br><br>- The EverQuest Operations Team <br><br>
</p>

<p><span class="subHeader">
Maintenance completed on Tunare and Rodcet Nife.
</span>
<b><font size=-2>
Tuesday, April    23 2002 07:33 PST
</font></b></p>
<p>
Maintenance is completed on Tunare and Rodcet Nife. They are now open for use. <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Tunare and Rodcet Nife are Down for Scheduled Maintenance
</span>
<b><font size=-2>
Tuesday, April    23 2002 03:06 PST
</font></b></p>
<p>
The Tunare and Rodcet Nife servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance completed on Xegony and Torvonnilous.
</span>
<b><font size=-2>
Monday, April    22 2002 06:51 PST
</font></b></p>
<p>
Maintenance is completed on Xegony and Torvonnilous. They are open for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Torvonnilous and Xegony are down for Scheduled Maintenance
</span>
<b><font size=-2>
Monday, April    22 2002 02:57 PST
</font></b></p>
<p>
The Torvonnilous and Xegony servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
April 19th, 10:00am ** Patch Server IP/DNS Changes **
</span>
<b><font size=-2>
Friday, April    19 2002 17:09 PST
</font></b></p>
<p>
This weekend we are making some IP address and DNS changes to our patch servers. This will only affect a small number or users who may have manually entered our patch servers in their "hosts" file. As a reminder - we do not support this configuration.<br>For those that may have manually entered EverQuest patch servers in their hosts file, we urge you to remove all entries that contain "everquest.com", "station.sony.com", and "989studios.com" from your "hosts" file.
</p>

<p><span class="subHeader">
Scheduled Maintenance is complete.
</span>
<b><font size=-2>
Friday, April    19 2002 07:26 PST
</font></b></p>
<p>
Brell Serilis and Sullon Zek servers are up and operational. <br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
Brell Serilis and Sullon Zek are down for Scheduled Maintenance
</span>
<b><font size=-2>
Friday, April    19 2002 03:00 PST
</font></b></p>
<p>
The Brell Serilis and Sullon Zek servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
The Nameless and Karana scheduled maintenance is complete. 
</span>
<b><font size=-2>
Thursday, April    18 2002 08:18 PST
</font></b></p>
<p>
The Nameless and Karana servers are now open.<br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
The Nameless and Karana are down for Scheduled Maintenance
</span>
<b><font size=-2>
Thursday, April    18 2002 03:00 PST
</font></b></p>
<p>
The Nameless and Karana servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Rallos Zek maintenance completed
</span>
<b><font size=-2>
Wednesday, April    17 2002 16:55 PST
</font></b></p>
<p>
Rallos Zek's maintenance has been completed. Rallos Zek is now open. <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Tholuxe Paells maintenance complete. 
</span>
<b><font size=-2>
Wednesday, April    17 2002 14:32 PST
</font></b></p>
<p>
Tholuxe Paells is now up and operational.<br><br>- The EverQuest Operations Team. <br><br><br>
</p>

<p><span class="subHeader">
Tholuxe Paells maintenance window extended.
</span>
<b><font size=-2>
Wednesday, April    17 2002 13:01 PST
</font></b></p>
<p>
Tholuxe Paells' scheduled maintenance window has been extended to 2:00PM PDT(9PMGMT). We are sorry for the inconvenience. <br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
Rallos Zek maintenance window extended.
</span>
<b><font size=-2>
Wednesday, April    17 2002 12:28 PST
</font></b></p>
<p>
Rallos Zek's scheduled maintenance window has been extended to 4:00PM PDT(11PM GMT). We are sorry for the inconvenience.<br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Tholuxe Paells emergency maintenance.
</span>
<b><font size=-2>
Wednesday, April    17 2002 11:21 PST
</font></b></p>
<p>
Tholuxe Paells is currently down for emergency maintenance. The estimated downtime is 1 hour.<br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Rallos Zek maintenance window extended.
</span>
<b><font size=-2>
Wednesday, April    17 2002 10:35 PST
</font></b></p>
<p>
Rallos Zek's scheduled maintenance window has been extended to 1:00PM PDT(8PM GMT). <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Bertoxxulous maintenance has been completed. 
</span>
<b><font size=-2>
Wednesday, April    17 2002 07:56 PST
</font></b></p>
<p>
The maintenance scheduled for Bertoxxulous has been completed. The server is now Open. <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Rallos Zek and Bertoxxulous are down for Scheduled Maintenance
</span>
<b><font size=-2>
Wednesday, April    17 2002 03:09 PST
</font></b></p>
<p>
The Rallos Zek and Bertoxxulous servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Lanys T'Vyl and Veeshan maintenance has been completed.
</span>
<b><font size=-2>
Tuesday, April    16 2002 07:47 PST
</font></b></p>
<p>
The Lanys T'Vyl and Veeshan servers are now Open.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Lanys T'Vyl and Veeshan Down for Scheduled Maintenance
</span>
<b><font size=-2>
Tuesday, April    16 2002 03:06 PST
</font></b></p>
<p>
The Lanys T'Vyl and Veeshan servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Erollisi Marr and Prexus Down for Scheduled Maintenance
</span>
<b><font size=-2>
Monday, April    15 2002 02:59 PST
</font></b></p>
<p>
The Erollisi Marr and Prexus servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance completed on Kane Bayle
</span>
<b><font size=-2>
Friday, April    12 2002 13:40 PST
</font></b></p>
<p>
The maintenance has been completed on Kane Bayle. It is once again open for testing.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Tarew Marr and Ayonae Ro.
</span>
<b><font size=-2>
Friday, April    12 2002 06:41 PST
</font></b></p>
<p>
The maintenance has been completed on both Tarew Marr and Ayonae Ro. They are open for use. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Tarew Marr and Ayonae Ro are down for Scheduled Maintenance
</span>
<b><font size=-2>
Friday, April    12 2002 02:59 PST
</font></b></p>
<p>
The Tarew Marr and Ayonae Ro servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Kane Bayle is down for maintenance.
</span>
<b><font size=-2>
Thursday, April    11 2002 11:59 PST
</font></b></p>
<p>
Kane Bayle is down for maintenance. We have no ETA at this time.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Innoruuk and Xev are down for Scheduled Maintenance
</span>
<b><font size=-2>
Thursday, April    11 2002 03:03 PST
</font></b></p>
<p>
The Innoruuk and Xev servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Povar and Firiona Vie are down for Scheduled Maintenance
</span>
<b><font size=-2>
Wednesday, April    10 2002 03:39 PST
</font></b></p>
<p>
The Povar and Firiona Vie servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Patch complete.
</span>
<b><font size=-2>
Tuesday, April    09 2002 08:00 PST
</font></b></p>
<p>
This morning's scheduled pacth has completed. Also, the scheduled maintenance for Fennin Ro and Solusek Ro has also been completed. Thank you for your patience!<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Zebuxoruk and Tallon Zek.
</span>
<b><font size=-2>
Monday, April    08 2002 11:21 PST
</font></b></p>
<p>
The maintenance is completed on both Zebuxoruk and Tallon Zek. They are open for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Zebuxoruk and Tallon Zek servers are down for maintenance.
</span>
<b><font size=-2>
Monday, April    08 2002 03:06 PST
</font></b></p>
<p>
The Zebuxoruk and Tallon Zek servers are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience. <br><br>- The EverQuest Operations Team <br>
</p>

<p><span class="subHeader">
Power issues resolved.
</span>
<b><font size=-2>
Saturday, April    06 2002 11:38 PST
</font></b></p>
<p>
The power issues in the San Diego area have been resolved. All servers are back online. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Power issues in the San Diego area.
</span>
<b><font size=-2>
Saturday, April    06 2002 07:28 PST
</font></b></p>
<p>
We are aware of power issues in the San Diego area, and are dealing with them as promptly as possible. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance completed on Tribunal and Druzzil Ro.
</span>
<b><font size=-2>
Friday, April    05 2002 07:19 PST
</font></b></p>
<p>
Maintenance is completed on Tribunal and Druzzil Ro. They are open for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
The Tribunal and Druzzil Ro are down for scheduled maintenance
</span>
<b><font size=-2>
Friday, April    05 2002 02:59 PST
</font></b></p>
<p>
The Tribunal and Druzzil Ro are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience.<br><br>- The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Tholuxe Paells and Vallon Zek down for Scheduled Maintenance
</span>
<b><font size=-2>
Thursday, April    04 2002 03:25 PST
</font></b></p>
<p>
Tholuxe Paells and Vallon Zek are down for scheduled maintenance. Estimated downtime is eight hours. We apologize for any inconvenience.<br><br>- The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Scheduled Maintenance completed on Drinal and Bristlebane servers. 
</span>
<b><font size=-2>
Wednesday, April    03 2002 07:31 PST
</font></b></p>
<p>
The scheduled maintenance on Drinal and Bristlebane is completed. They have been re-opened for use. <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Drinal and Bristlebane are down for Scheduled Maintenance
</span>
<b><font size=-2>
Wednesday, April    03 2002 03:00 PST
</font></b></p>
<p>
Drinal and Bristlebane are down for scheduled maintenance.  Estimated downtime is eight hours.  We apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
E'ci and Luclin Down for Scheduled Maintenance
</span>
<b><font size=-2>
Tuesday, April    02 2002 04:13 PST
</font></b></p>
<p>
E'Ci and Luclin are down for scheduled maintenance.  Estimated downtime is eight hours.  We apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Kane Bayle Down for a small update.
</span>
<b><font size=-2>
Monday, April    01 2002 12:11 PST
</font></b></p>
<p>
Kane Bayle is down for a small update. We appreciate your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Maintenance completed on Vazaelle and Terris Thule servers.
</span>
<b><font size=-2>
Monday, April    01 2002 07:38 PST
</font></b></p>
<p>
The scheduled maintenance on Vazaelle and Terris Thule is completed. They have been re-opened for use.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
For Alltel.Net customers that cannot play on certain EverQuest servers.
</span>
<b><font size=-2>
Thursday, March    28 2002 19:33 PST
</font></b></p>
<p>
Sony Online Entertainment's Network Operations has contacted Alltel.Net and has confirmed that Alltel.Net is seeing network issues with one of their ISPs.  At this time, Alltel is working a trouble ticket with that ISP, there is no eta for resolution.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
For Alltel.Net customers that cannot play on certain EverQuest servers
</span>
<b><font size=-2>
Thursday, March    28 2002 17:52 PST
</font></b></p>
<p>
Sony Online Entertainment's Network Operations has contacted Alltel.Net and has confirmed that Alltel.Net is seeing network issues with one of their ISPs.  At this time, Alltel is working a trouble ticket with that ISP, there is no eta for resolution.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Network Issues Resolved
</span>
<b><font size=-2>
Thursday, March    28 2002 02:26 PST
</font></b></p>
<p>
The network issues causing connectivity issues for some players appears to have stabilized.  Thank you for your patience and we apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Network Issues
</span>
<b><font size=-2>
Thursday, March    28 2002 00:08 PST
</font></b></p>
<p>
We are aware of network issues affecting some player's connectivity to the game.  The issue is being looked at and we will notify you of any further updates.  Thank you for your patience and we apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Test Server maintenance has been complete.
</span>
<b><font size=-2>
Wednesday, March    27 2002 15:19 PST
</font></b></p>
<p>
Test server is now open and operational. Thank you for your patience.<br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Test Server Maintenance
</span>
<b><font size=-2>
Wednesday, March    27 2002 12:47 PST
</font></b></p>
<p>
Test server is currently down for scheduled maintenance. The server is estimated to be down until 3:00PM PST,(11:00PM GMT). <br><br>- The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Kane Bayle is up.
</span>
<b><font size=-2>
Wednesday, March    27 2002 11:09 PST
</font></b></p>
<p>
Kane Bayle's maintenance has been completed and the server is available again.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Kane Bayle maintenance, March 27
</span>
<b><font size=-2>
Wednesday, March    27 2002 10:31 PST
</font></b></p>
<p>
Kane Bayle is currently down for maintenance. The estimated downtime is 1 1/2 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Login Server Issues Resolved
</span>
<b><font size=-2>
Monday, March    25 2002 15:09 PST
</font></b></p>
<p>
The Login Server is now up and processing logins. We apologize for the inconvenience.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Login Server Outage
</span>
<b><font size=-2>
Monday, March    25 2002 14:36 PST
</font></b></p>
<p>
We are aware of the current issues with the Login Servers. A fix is in progress to rectify this issue. More information will be released as it comes available.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
All Servers are now open.
</span>
<b><font size=-2>
Thursday, March    21 2002 08:39 PST
</font></b></p>
<p>
All servers are now up and operational. We apologize for the inconvenience. <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Urgent Patch March 21st
</span>
<b><font size=-2>
Wednesday, March    20 2002 16:51 PST
</font></b></p>
<p>
On Thursday, March 21st, at 3AM PST, (11AM GMT), all servers will be brought down for an urgent patch. The estimated downtime is 3 hours.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Morell-Thule Back Up
</span>
<b><font size=-2>
Wednesday, March    20 2002 03:59 PST
</font></b></p>
<p>
The emergency maintenance on Morell-Thule has been completed and the server is back up and operational.  Thank you for your patience and we apologize for any inconvenience.
</p>

<p><span class="subHeader">
Morell-Thule Down
</span>
<b><font size=-2>
Wednesday, March    20 2002 03:15 PST
</font></b></p>
<p>
Morell-Thule is down for emergency maintenance.  ETA is approximately three hours.  We apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Morell-Thule will be coming down at 3 am
</span>
<b><font size=-2>
Tuesday, March    19 2002 23:42 PST
</font></b></p>
<p>
Morell-Thule will be coming down at 3 am PST for emergency maintenance. There is no estimated downtime. We will inform you when it is back online. We apologize for the inconvenience.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
All Servers are now open.
</span>
<b><font size=-2>
Tuesday, March    19 2002 14:04 PST
</font></b></p>
<p>
All servers are now up and operational. We apologize for the inconvenience. <br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
All EverQuest servers are down for emergency maintenance.
</span>
<b><font size=-2>
Tuesday, March    19 2002 12:52 PST
</font></b></p>
<p>
All servers are coming down for an emergency patch. We apologize for the inconvenience. We will continue to update you as more information becomes available.<br><br>- The EverQuest Operations Team <br><br><br>
</p>

<p><span class="subHeader">
Network Event
</span>
<b><font size=-2>
Sunday, March    17 2002 19:21 PST
</font></b></p>
<p>
On 3/17/02 6:45 PM PST some EverQuest players were disconnected from the gameservers as one of our upstream ISPs suffered a network outage in the San Diego area. We are currently working with the ISP to discover root cause, and verify that any defects have been corrected. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Morell Thule is up and operational
</span>
<b><font size=-2>
Sunday, March    17 2002 03:46 PST
</font></b></p>
<p>
Morell-Thule server is up and running. Thank you for your patience.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Morell Thule is down for emergency mainteance
</span>
<b><font size=-2>
Sunday, March    17 2002 01:13 PST
</font></b></p>
<p>
Morell-Thule server is currently down for an unexpected emergency maintenance. We apologize for the inconvenience. We will keep you informed when the server is back online. Thank you.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Downtime Tuesday, March 19th
</span>
<b><font size=-2>
Wednesday, March    13 2002 14:59 PST
</font></b></p>
<p>
On Tuesday, March 19th, at 12AM PST, (8AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 8 hours. <br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Network Event
</span>
<b><font size=-2>
Monday, March    11 2002 16:33 PST
</font></b></p>
<p>
At 3/11/02 3:45 PM PST and 3/11/02 3:47 PM PST some EverQuest players were disconnected from the gameservers as one of our upstream ISPs suffered a network outage in the San Diego area.  We are currently working with the ISP to discover root cause, and verify that any defects have been corrected.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Patch Complete
</span>
<b><font size=-2>
Friday, March    08 2002 04:39 PST
</font></b></p>
<p>
The emergency patch has been completed.  All servers are up and available.  We apologize for any inconvenience. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Patch Friday, March 8th
</span>
<b><font size=-2>
Friday, March    08 2002 00:02 PST
</font></b></p>
<p>
On Friday, March 8th, at 3AM PST, (11AM GMT), all servers will be brought down for an emergency patch. The estimated downtime is 3 hours. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch has been completed.
</span>
<b><font size=-2>
Thursday, March    07 2002 07:59 PST
</font></b></p>
<p>
This mornings patch is complete. All Servers are up and operational.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Downtime Thursday March 7th
</span>
<b><font size=-2>
Monday, March    04 2002 15:55 PST
</font></b></p>
<p>
On Thursday, March 7th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 6 hours.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
AOL Network issues have been resolved
</span>
<b><font size=-2>
Saturday, March    02 2002 18:35 PST
</font></b></p>
<p>
Please be assured that AOL Network Operations and Sony Online Network Operations have been working this issue since the initial user report.<br><br>As of 3/2/02 14:00 PST, AOL has informed us that the issue has been resolved, and we have confirmed that EQ can now be played through AOL using access numbers that were causing problems for EQ on Thursday and Friday.<br><br>We appreciate the patience of the EverQuest player community.<br><br>
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
