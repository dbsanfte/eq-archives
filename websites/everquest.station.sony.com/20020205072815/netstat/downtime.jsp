







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
<div style="font-size: 8pt; color: #ffffff">78215 Players Online</div>
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
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp"> Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="/velious/"> Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/luclin/">Shadows of Luclin</a></b><br>
	  <b class="menuHeader"><a href="/hht/">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/eqlive/intel.jsp">Intel Tech Update</a></b><br>
	  <br>
      <!-- End Home -->
	  
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
      <a href="/library/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/firionavie.jsp">Firiona Vie Server <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- <a href="/library/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Spells <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/atlas/">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
      <br>
      <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/gamecards/index.jsp">Game Cards  <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/luclin/problems.jsp" class="link">Still Having Problems? <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a>
	  <br>
      <!-- End Support -->

      <!-- Luclin Support -->
      <br>
      <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
	  <a href="/support/luclin/installing_the_game.jsp">Installing the Game <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/compatability_matrix.jsp">Supported 3D cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/luclin/changing_pregame_options.jsp">Pregame Options <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
      <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact Your GM</a></b><br>
      <br>
	  <!-- End Contact Us -->

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
Emergency Login Server Maintenance
</span>
<b><font size=-2>
Monday, January  28 2002 21:07 PST
</font></b></p>
<p>
On Tuesday January 29, during the hours 0100-0130 PST (0900-0930 GMT) we will be performing maintenance on our Login process. No new logins to EverQuest can take place during this time. Additionally, during the hours 0100-0900 PST (0900-1700 GMT) players will be unable to make changes to their accounts. We apologize for the inconvenience.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Maintenance on Sullon Zek
</span>
<b><font size=-2>
Friday, January  25 2002 16:43 PST
</font></b></p>
<p>
On Saturday, January 26th at 3AM PST, (11AM GMT), the following zones will be brought down for scheduled maintenance on Sullon Zek: Grimling Forest, Maiden's Eye, Scarlet Desert, Sharvahl. The estimated downtime is 30 minutes.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Maintenance on Torvonnilous
</span>
<b><font size=-2>
Thursday, January  17 2002 11:51 PST
</font></b></p>
<p>
On Friday, January 18th, at 3AM PST, (11AM GMT), the following zones will be brought down on the Torvonnilous server for maintenance: Plane of Air, Innothule Swamp, Nektulos, all of Neriak, the Arena, East Karana, Grobb, Lower Guk, Lavastorm, Rathe Mountains. The estimated downtime is 40 minutes.<br><br>The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Scheduled Maintenance for the week of January 21st
</span>
<b><font size=-2>
Wednesday, January  16 2002 16:54 PST
</font></b></p>
<p>
On Monday, January 21st, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Prexus server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Monday, January 21st, at 7:00AM PST, (3:0PM GMT), the Shadows of Luclin expansion zones will be brought down on the Bertoxxulous server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Monday, January 21st, at 7:30AM PST, (3:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Rallos Zek server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Tuesday, January 22nd, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Veeshan server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Tuesday, January 22nd, at 7:00AM PST, (3:00PM GMT), the Shadows of Luclin expansion zones will be brought down on the Rodcet Nife server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Tuesday, January 22nd, at 7:30AM PST, (3:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Sullon Zek server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Wednesday, January 23rd, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 6 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Updated Downtime schedule for this week.
</span>
<b><font size=-2>
Wednesday, January  16 2002 00:03 PST
</font></b></p>
<p>
On Wednesday, January 16th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Erollisi Marr server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Wednesday, January 16th, at 7:00AM PST, (3:0PM GMT), the Shadows of Luclin expansion zones will be brought down on the Cazic Thule server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Wednesday, January 16th, at 7:30AM PST, (3:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Brell Serilis server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Thursday, January 17th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the The Rathe server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Thursday, January 17th, at 7:00AM PST, (3:00PM GMT), the Shadows of Luclin expansion zones will be brought down on the Lanys T'vyl server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Thursday, January 17th, at 7:30AM PST, (3:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Torvonnilous server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Friday, January 18th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Tunare server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Friday, January 18th, at 7:00AM PST, (3:00PM GMT), the Shadows of Luclin expansion zones will be brought down on the Quellious server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>On Friday, January 18th, at 7:30AM PST, (3:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Xegony server for scheduled maintenance. The estimated downtime is 30 minutes. <br><br>- The EverQuest Operations Team <br><br><br><br>
</p>

<p><span class="subHeader">
Network maintenance in the UK.
</span>
<b><font size=-2>
Tuesday, January  15 2002 08:18 PST
</font></b></p>
<p>
On Wednesday January 16th at 4:00pm (PST), the Antonius Bayle server will be brought down while network maintenance is done. The estimated downtime is 8 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch Scheduled for January 15th Cancelled; Network Maintenance Announced
</span>
<b><font size=-2>
Monday, January  14 2002 18:08 PST
</font></b></p>
<p>
<br>The patch previously scheduled for 3AM PST, (11AM GMT), on Tuesday, January 15th, has been cancelled.<br><br>On Tuesday, January 15th, at 3AM PST, (11AM GMT), the following servers will be brought down for network maintenance: Erollisi Marr, Cazic Thule, Brell Serilis, The Rathe, Lanys T'vyl, Torvonnilous, Tunare, Quellious, Xegony, Prexus, Bertoxxulous, Rallos Zek, Veeshan, Rodcet Nife, Karana, The Nameless, Mithaniel Marr, Morell Thule, The Seventh Hammer, Saryrn, Sullon Zek.  The estimated downtime is 3 hours.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Patch January 10th 3AM (11AM GMT) 
</span>
<b><font size=-2>
Wednesday, January  09 2002 18:44 PST
</font></b></p>
<p>
On Thursday, January 10th, at 3AM PST, (11AM GMT), all servers will be brought down for an Emergency patch. The estimated downtime is 3 hours. <br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled maintenance and patches for the week of January 14 - 18
</span>
<b><font size=-2>
Wednesday, January  09 2002 14:43 PST
</font></b></p>
<p>
On Monday, January 14th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the The Tribunal server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Monday, January 14th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Vallon Zek server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Monday, January 14th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Firiona Vie server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Tuesday, January 15th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>On Wednesday, January 16th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the Erollisi Marr server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Wednesday, January 16th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Cazic Thule server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Wednesday, January 16th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Brell Serilis server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Thursday, January 17th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the The Rathe server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Thursday, January 17th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Lanys T'vyl server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Thursday, January 17th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Torvonnilous server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Friday, January 18th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the Tunare server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Friday, January 18th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Quellious server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Friday, January 18th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Xegony server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>- The EverQuest Operations Team<br>
</p>

<p><span class="subHeader">
Scheduled maintenance and patches for the week of January 7 - 11.
</span>
<b><font size=-2>
Saturday, January  05 2002 06:04 PST
</font></b></p>
<p>
On Monday, January 7th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the Vazaelle server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Monday, January 7th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Terris Thule server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Monday, January 7th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Luclin server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Tuesday, January 8th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>On Wednesday, January 9th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the Bristlebane server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Wednesday, January 9th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Druzzil Ro server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Wednesday, January 9th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Fennin Ro server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Thursday, January 10th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the Innoruuk server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Thursday, January 10th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Tarew Marr server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Thursday, January 10th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Povar server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Friday, January 11th, at 6AM PST, (2PM GMT), the Shadows of Luclin expansion zones will be brought down on the Solusek Ro server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Friday, January 11th, at 6:30AM PST, (2:30PM GMT), the Shadows of Luclin expansion zones will be brought down on the Xev server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br>On Friday, January 11th, at 7AM PST, (3PM GMT), the Shadows of Luclin expansion zones will be brought down on the Tallon Zek server for scheduled maintenance. The estimated downtime is 30 minutes.<br><br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Maintenance, January 3rd, at 3AM PST, (11AM GMT), 
</span>
<b><font size=-2>
Wednesday, January  02 2002 19:57 PST
</font></b></p>
<p>
On Thursday, January 3rd, at 3AM PST, (11AM GMT), all servers will be brought down for emergency maintenance. The estimated downtime is 1 hour.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Patch 28th at 3 am
</span>
<b><font size=-2>
Thursday, December 27 2001 22:07 PST
</font></b></p>
<p>
All servers will be coming down at 3 am on the 28th for an emergency patch. The downtime will last 4 hours. Sorry for the inconvenience.<br><br>- The EverQuest Operations Team 
</p>

<p><span class="subHeader">
Scheduled Patch December 25
</span>
<b><font size=-2>
Monday, December 24 2001 16:27 PST
</font></b></p>
<p>
On Tuesday, December 25th, at 3AM PST, (11AM GMT), all servers will be coming down for a scheduled patch. The estimated downtime is 4 hours. <br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled patches for the week of Dec. 17th.
</span>
<b><font size=-2>
Monday, December 17 2001 11:41 PST
</font></b></p>
<p>
On Tuesday, December 18th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>On Thursday, December 20th, at 3AM PST, (11Am GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>- The EverQuest Operations Team.
</p>

<p><span class="subHeader">
Patch Information
</span>
<b><font size=-2>
Thursday, December 13 2001 12:39 PST
</font></b></p>
<p>
On Friday, December 14th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Patch December 11
</span>
<b><font size=-2>
Monday, December 10 2001 15:46 PST
</font></b></p>
<p>
On Tuesday, December 11th, at 12AM PST, (8AM GMT), all servers will be coming down for a scheduled patch. The estimated downtime is 4 hours.<br><br>- The EverQuest Operations Team
</p>

<p><span class="subHeader">
Emergency Patch on all EverQuest Servers
</span>
<b><font size=-2>
Sunday, December 09 2001 20:35 PST
</font></b></p>
<p>
All EverQuest Servers will be brought down for an emergency patch on Monday, December 10th, at 3AM PST, (11AM GMT). The estimated downtime is 5 hours.<br><br>-The EverQuest Operations Team
</p>

<p><span class="subHeader">
Patch Scheduled Sunday, December 9th 3AM PST
</span>
<b><font size=-2>
Saturday, December 08 2001 21:30 PST
</font></b></p>
<p>
On Sunday, December 9th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours. <br><br>****This has been canceled.****<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Patch - Saturday, December 08 2001 0300 PST
</span>
<b><font size=-2>
Saturday, December 08 2001 02:07 PST
</font></b></p>
<p>
On Saturday, December 8th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>***** This patch has been canceled*****<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Patch
</span>
<b><font size=-2>
Thursday, December 06 2001 16:05 PST
</font></b></p>
<p>
On Friday, December 7th,  at 3AM PST, (11AM GMT), all servers will be coming down for a scheduled patch. The estimated downtime is 4 hours.<br><br>The EverQuest Operations Team
</p>

<p><span class="subHeader">
Scheduled Patch
</span>
<b><font size=-2>
Wednesday, December 05 2001 18:25 PST
</font></b></p>
<p>
On Thursday December 6th, at 3AM PST, (11AM GMT), all servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br>-The EverQuest Operations Team<br>
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
