




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
//var url= "/includes/jsp/login.jsp?returnURL=" +from_URL+"&pid="+pid;
var url="http://station.sony.com/services/login.jhtml?URL="+from_URL+"&PID="+pid+"&TARGET=top";
alert(url);
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
<!--
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
-->
</script>

<script language="JavaScript" src="/services/login.js"></script>

<script language="javascript">
// note: can't html comment in the script tag when using java type=print !!!	
var adurl = "/includes/jsp/everquest.jsp?ads=g=1;a=1;";

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
<div style="font-size: 8pt; color: #ffffff">74027 Players Online</div>
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
											<a href="http://www.station.sony.com/powerstation/" target="_top">Reviews</a> |
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
<area alt="Join-Free!" coords="79,56,146,70" href="/everquest/services/register.jhtml" shape="RECT">
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
    <td width="1" background="../images/header_r_tile.gif"><img src="../images/header_l.gif" width="201" height="72"></td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../images/header_r_tile.gif">
        <tr>
          <td><img src="../images/spacer.gif" width="10" height="72"></td>
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
          <td width="1" rowspan="2" valign="bottom" background="../images/nav_l.gif"> 
            <img src="../images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../images/nav_bg.gif">
              <tr valign="top" align="right"> 
                <td> 
                  <p><!-- #BeginEditable "menu" --> 
<table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu">
	  <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <!-- End EverQuest.com --> <!-- Begin News --> <b class="menuHeader"><a href="/hht/index.jsp">News</a></b><br>
      <!-- End News --> <!-- Begin Harpy's Head Tavern --> <b class="menuHeader"><a href="/hht/index.jsp">Harpy's 
      Head Tavern</a></b><br>
      <!-- End Harpy's Head Tavern --> <!-- Begin Community --> <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="eq_new">Forums</a></b><br>
      <!-- End Community --> <!-- Begin Network Status --> <b class="menuHeader"><a href="/netstat/index.jsp">Network 
      Status</a></b><br>
      <!-- End Network Status --> <!-- Begin Support --> <b class="menuHeader"><a href="/support/index.jsp">Support</a></b><br>
      <!-- End Support --><br>
      <!-- Begin Player Guides --><br>
      <b class="menuHeader"><a href="index.jsp">Player Guides</a></b><br>
      <a href="manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="persona.jsp">Persona <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="equipment.jsp">Equipment</a><a href="archmage.jsp"> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="guilds/index.jsp">Guilds <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Player Guides --><br>
      <!-- Begin Contact Us --><br>
      <b class="menuHeader"><a href="/contact/index.jsp">Contact Us</a></b><br>
      <!-- End Contact Us --></td>
  </tr>
</table>
<!-- #EndEditable --></p>
                </td>
              </tr>
              <tr> 
                <td background=""> 
                  <p><img src="../images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
              <tr> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../images/nav_bottom_wood_bg2.gif" height="1">
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
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../images/nav_bottom_wood_bg2.gif">
                    <tr valign="top"> 
                      <td> 
                        <p><img src="../images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="../images/nav_r.gif"><img src="../images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
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
                  <b class="header">Equipment<br>
                  </b><br>
                </center>
                <table border="0">
                  <tr> 
                    <td><font face="Arial, Helvetica, sans-serif" size="2">Acquiring 
                      various items in EverQuest, whether they be armor, weapons, 
                      jewelry, or other equipment, is an important part of building 
                      your character. With over twenty different body locations, 
                      configuring your character can involve a bit of customization. 
                      In each inventory slot an icon appears representing any 
                      one of hundreds of items that can be bought, found, or quested 
                      for, and changing many of the slots also alters the appearance 
                      of your character in the world itself. The following is 
                      a list of the various inventory locations, the types of 
                      items one might equip oneself with, as well as a shot of 
                      the inventory screen. Keep in mind that only mundane (non-magical) 
                      items are described, but rumors and legends abound, often 
                      describing rare and potent objects, even unique artifacts 
                      of great power. </font></td>
                    <td><a href="p_equipment_shot.jsp"><img src="images/inventory2_small.jpg" align="right" border="0"
    hspace="20" vspace="25" width="200" height="150"></a></td>
                  </tr>
                </table>
                <div align="center"> 
                  <center>
                    <table border="0" cellpadding="8" cellspacing="4">
                      <tr> 
                        <td colspan="2"><b class="subHeader">Armor Materials</b><br>
                          <font face="Arial, Helvetica, sans-serif" size="2">Most 
                          armors are constructed from three basic types of materials: 
                          Leather, Chain and Plate.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armor_l.gif" width="40" height="40"></td>
                        <td><b class="subHeader">Leather Armor</b><font face="Arial, Helvetica, sans-serif" size="2"><br>
                          Leather armor is the easiest to manufacture and is usually 
                          taken from livestock, cut to the desired pattern and 
                          then boiled and shaped to fit the wearer. It provides 
                          moderate protection from thrusting weapons and can be 
                          excellent against the slash attack. Leather is, however, 
                          quite useless against impact or &quot;bashing&quot; 
                          weapons like the mace or axe. </font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armor_c.gif" width="40" height="40"></td>
                        <td><b class="subHeader">Chain Armor</b><br>
                          <font face="Arial, Helvetica, sans-serif" size="2">Chain 
                          mail or ring mail provides much better protection than 
                          leather but is also a magnitude more difficult to make 
                          and far more expensive. Chain consists of thousands 
                          of small links of wire, each shaped into a ring and 
                          riveted together to close the ring. Each ring is then 
                          knitted together in either a three link, four link or 
                          five link configuration and then these are joined to 
                          make a coat. The more links in a given section the stronger 
                          the mail will be. Chain gives good protection against 
                          all types of attacks, however can be vulnerable to some 
                          weapon thrusts. </font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armor_p.gif" width="40" height="40"></td>
                        <td><b class="subHeader">Plate Armor</b><br>
                          <font size="2" face="Arial, Helvetica, sans-serif">Plate 
                          is the best type of armor available. It is made of sheets 
                          of steel shaped to fit the wearers&#146; body through 
                          forging, and tempered to a tough hardness. Plate is 
                          extremely hard to make and much more expensive than 
                          chain. (In today's dollars a full suit of plate would 
                          be the equivalent of purchasing a Lear Jet.)</font></td>
                      </tr>
                      <tr> 
                        <td valign="top" colspan="2"><b class="subHeader">Armor 
                          Types</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Masks</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_mask-l.gif" width="40" height="40"
    alt="e_mask-l.gif (752 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather 
                          mask: More of a tool to hide identity than protection, 
                          the leather mask can still turn a knife blade or a glancing 
                          arrow.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_mask_iron.gif" width="40" height="40"
    alt="e_mask_iron.gif (1140 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Iron 
                          mask: These give good eye protection from slashing attacks.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_mask_p.gif" width="40" height="40"
    alt="e_mask_p.gif (880 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Plate 
                          mask: Usually incorporated into the helmet, but sometimes 
                          worn alone, the plate mask can protect fighters&#146; 
                          charisma by keeping the nose straight and all the teeth 
                          intact. </font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Helmets</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_helmet_l.gif" width="40" height="40"
    alt="e_helmet_l.gif (520 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          The leather helmet, or skull cap, is a favorite of mercenaries 
                          as it provides some small protection against the slash 
                          and also keeps the head warm on those long cold nights 
                          of campaigning.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_helmet_c.gif" width="40" height="40"
    alt="e_helmet_c.gif (1107 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Chain: 
                          The chain helm or Coif provides great head protection 
                          and has the added bonus of reaching down below the head 
                          to cover portions of the neck. </font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_helmet_p.gif" width="40" height="40"
    alt="e_helmet_p.gif (1338 bytes)"></td>
                        <td>Plate. The plate helm, or great helm, completely encloses 
                          the head creating a solid wall between the wearer and 
                          those that would do him harm.</td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Earrings</b> </td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_earring_02.gif" width="40" height="40"
    alt="e_earring_02.gif (994 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Earrings 
                          are typically more of a decoration than armor; however 
                          they could stop a slash to the throat (better safe than 
                          sorry).</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Gorget</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_gorget_l.gif" width="40" height="40"
    alt="e_gorget_l.gif (814 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          Generally large to cover the shoulders as well as the 
                          neck, the Leather Gorget is a cheap way to protect your 
                          jugular.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_gorget_l2.gif" width="40" height="40"
    alt="e_gorget_l2.gif (1029 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Chain: 
                          A more primitive form, the Chain Gorget is still in 
                          use because of the trade off it provides between protection 
                          and price.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_shoulder_p.gif" width="40" height="40"
    alt="e_shoulder_p.gif (1193 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Plate: 
                          The plate Gorget can turn all but the most determined 
                          blows; it is, however, expensive and very uncomfortable 
                          to wear. </font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Breast</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armor_l.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          A leather breast piece is a good bet for the beginning 
                          adventurer. It protects and warms the wearer and gives 
                          good slashing protection.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_breast_c.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Chain: 
                          The standard in armor protection throughout Antonica. 
                          Good all-around armor against almost all types of weapons.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armor_p.gif" width="40" height="40"
    alt="e_armor_p.gif"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Plate: 
                          Few items can match the status one enjoys when wearing 
                          a breastplate. Many are lovingly crafted with designs 
                          and fluting, but whether fancy or plain, this is the 
                          armor to stop your enemies cold in their tracks.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Back</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_coif_l.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">A 
                          fine cloak of brocade or a boiled leather cape covers 
                          the posterior nicely. Either type is fine for protecting 
                          your back during the frenzy of a melee. For protection 
                          against rogues, however, one should complete the breastplate 
                          with a back plate.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Shoulders</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_shoulder_l.gif" width="40" height="40"
    alt="e_shoulder_l.gif (820 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          The gambeson will protect the shoulders well with the 
                          added bonus of being able to wear it under other types 
                          of epaulette.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_coif_m.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Chain: 
                          Usually this is one piece that stretches between the 
                          shoulders and hangs relatively low on the body to provide 
                          a layering effect.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_shoulder_p2.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Plate: 
                          The pauldron protects all the way from the neck to the 
                          middle of the upper arm but does restrict mobility quite 
                          severely.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Arms</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_arms_l.gif" width="40" height="40"
    alt="e_arms_l.gif (774 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          Leather arm armor is generally just tubes of soft leather 
                          stitched onto whatever coat the wearer has handy. It 
                          is very uncomfortable to wear but worth it when the 
                          blades start swinging.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armband.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Arm 
                          bands: Generally of steel, though occasionally of iron 
                          or brass, these tight fitting bands can be the difference 
                          between a won battle, and the life of a one armed beggar.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Wrists (Bracers)</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armband_l.gif" width="40" height="40"
    alt="e_armband_l.gif (1758 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather 
                          bracers are a favorite of archers as they protect against 
                          bowstring slap as well as opponents' blades.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_armband_m.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Metal 
                          bracers offer far greater protection and generally extend 
                          to the length of the forearm. They are heavy and this 
                          must be considered when participating in protracted 
                          conflict.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Hands (Gauntlets)</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_gauntlet_l.gif" width="40" height="40"
    alt="e_gauntlet_l.gif (1436 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          Inexpensive, workman-like protection, the leather gauntlet 
                          will serve you well for many years.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_gauntlet_c.gif" width="40" height="40"
    alt="e_gauntlet_c.gif (1752 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Chain: 
                          The chain glove is more like a mitt -- but still, it 
                          will save your fingers from stray axe blows.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_gauntlet_p.gif" width="40" height="40"
    alt="e_gauntlet_p.gif (1268 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Plate: 
                          The plate gauntlet is a marvel of craftsmanship. Each 
                          finger is articulated for the best possible movement, 
                          and the hearty steel will stave off all but the most 
                          determined of attacks.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Belts</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_belt_l.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">The 
                          leather belt is a stalwart standard for carrying you 
                          personal belongings, and it also offers some small protection 
                          from sword thrusts.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_girdle_c.gif" width="40" height="40"
    alt="e_girdle_c.gif (2059 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">The 
                          girdle is the only way for any self-respecting adventurer 
                          to go. The large surface area provides both protection 
                          and support (the latter of which can increase stamina 
                          in a long brawl).</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Fingers<</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"> 
                          <p><img src="images/e_ring_2.gif" width="40" height="40"></p>
                        </td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Rings 
                          are another method of armor that provides both protection 
                          and vanity for the wearer. A world of advice, though: 
                          stay away from gold if you're serious about these as 
                          the soft metal does not hold up well in combat.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Legs</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_legs_l.gif" width="40" height="40"
    alt="e_legs_l.gif (1200 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather: 
                          Leggings are little more than leather or cloth wrapped 
                          around the legs and held in place with strips of leather. 
                          They will help to keep one warm, though.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_legs_c.gif" width="40" height="40"
    alt="e_legs_c.gif (1270 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Chain: 
                          Chain pants are a good compromise between protection 
                          and price. Their loose fit means that even achieving 
                          a hit on the leg is difficult, much less inflicting 
                          actual damage.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_legs_p2.gif" width="40" height="40"
    alt="e_legs_p2.gif (1257 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Plate: 
                          Greaves are plate protection for the legs and, when 
                          properly fitted, are surprisingly comfortable. They 
                          can stop all but the heaviest of attacks.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"></td>
                        <td><b class="subHeader">Feet</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_boots_l.gif" width="40" height="40"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Leather 
                          boots, the staple of an adventurer -- one could perhaps 
                          survive Antonica without armor, but if any travelling 
                          is planned a good pair of boots is a must.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_boots_p.gif" width="40" height="40"
    alt="e_boots_p.gif (1833 bytes)"></td>
                        <td><font face="Arial, Helvetica, sans-serif" size="2">Solerets: 
                          These are plate mail for your feet. Uncomfortable at 
                          best and clumsy at all times, these foot coverings are 
                          nevertheless nearly indestructible; one doesn't have 
                          to worry about smashed or missing toes when wearing 
                          these.</font></td>
                      </tr>
                      <tr> 
                        <td valign="top" colspan="2"><b class="subHeader">Weapons</b></td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_weapon_1.gif" width="40" height="40"
    alt="e_weapon_1.gif (759 bytes)"></td>
                        <td><b class="subHeader">Primary Weapon</b> 
                          <p><font face="Arial, Helvetica, sans-serif" size="2">Your 
                            favored weapon should be your primary. Examples include 
                            the Longsword, the Shortsword, the Broadsword, Two 
                            Handed, Bastard, Rapier, Axe, Great Axe, and Spear. 
                            </font> 
                        </td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_weapon_3shield.gif" width="40" height="40"
    alt="e_weapon_3shield.gif (1905 bytes)"></td>
                        <td><b class="subHeader">Secondary Weapon / Shield</b> 
                          <p><font face="Arial, Helvetica, sans-serif" size="2">Your 
                            second weapon, or more often a shield or Targe of 
                            some type. Sometimes, however, one would use a Dagger 
                            or Main Gauche, a Mace or small Axe, or for the very 
                            proficient, another sword. </font> 
                        </td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_weapon_2.gif" width="40" height="40"></td>
                        <td><b class="subHeader">Range Weapon</b> 
                          <p><font face="Arial, Helvetica, sans-serif" size="2">These 
                            include the Short Bow, Long Bow, Crossbow, etc., and 
                            for the truly desperate, the Spear. </font> 
                        </td>
                      </tr>
                      <tr> 
                        <td valign="top"><img src="images/e_weapon_4ammo.gif" width="40" height="40"
    alt="e_weapon_4ammo.gif (719 bytes)"></td>
                        <td><b class="subHeader">Ammo</b> 
                          <p><font face="Arial, Helvetica, sans-serif" size="2">A 
                            space for arrows and bolts, the ammo is automatically 
                            used when firing a Range Weapon. </font> 
                        </td>
                      </tr>
                    </table>
                  </center>
                </div>
                <p><a href="p_equipment_shot.html"></a></p>
                <p>&nbsp;</p>
                </center>
              </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="../images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
