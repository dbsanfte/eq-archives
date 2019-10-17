




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
<div style="font-size: 8pt; color: #ffffff">51559 Players Online</div>
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
    <td width="130" valign="top" align="right" class="menu"> <b class="menuHeader"> 
      </b><b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
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
      <b class="menuHeader"><a href="persona.jsp">Persona <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a></b><br>
      <a href="races/index.jsp">Races <img src="/images/2bm.gif" width="32" height="14" border="0" align="absmiddle"></a><br>
      <a href="classes/index.jsp">Classes <img src="/images/2bm.gif" width="32" height="14" border="0" align="absmiddle"></a><br>
      <a href="deities/index.jsp">Deities <img src="/images/2bm.gif" width="32" height="14" border="0" align="absmiddle"></a><br>
      <b class="menuHeader"><a href="skills.jsp">Skills <img src="/images/2be.gif" width="32" height="14" border="0" align="absmiddle"></a></b><br>
      <a href="equipment.jsp">Equipment</a><a href="archmage.jsp"><img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
            <div align="center"><b><font face="Georgia, Times New Roman, Times, serif" color="#FF9900" size="4"><span class="header">Skills</span></font></b><br>
              <br>
              <font face="Arial, Helvetica, sans-serif" size="2">There are a variety 
              of skills in EverQuest, and learning and developing those skills 
              is key to a character's success in the game. How a skill works in-game 
              depends on the type of skill. Some skills are triggered automatically, 
              while others are used at the player's discretion. Also, some skills 
              are very general and shared by all, while others are specific to 
              certain races and classes. In general, the more the character attempts 
              to use a skill, the better he or she will become at it. The following 
              is a list of several skills, including a short description. Keep 
              in mind, however, that this list is intentionally incomplete &#150; 
              some skills are more obscure and difficult to learn, and it will 
              be up to the player to discover them and their uses as they explore 
              the world that is Norrath. </font> </div>
            <p align="justify">&nbsp; 
            <p align="justify"><span class="subHeader">Abjuration</span><font face="Arial, Helvetica, sans-serif" size="2"><br>
              One of the several skills related to the art of magic, abjuration 
              deals with defensive magic, for example a spell that enables the 
              character to take less damage from extreme cold.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b><span class="subHeader">Alteration</span></b><br>
              Another of the several skills related to the art of magic, alteration 
              deals with changing things, whether it be illusion or an actual 
              physical change. An example would be a spell that teleports something, 
              or that enables a character to move faster, or forces him or her 
              to move more slowly. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Archery</b><br>
              In addition to the skills dealing with melee combat, range weapons 
              are also prevalent in the world. The skill of archery deals with 
              a characters efficacy in using bows, crossbows, and other similar 
              devices.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Backstabbing</b><br>
              The Rogue has in his repertoire many unique skills, including the 
              ability to strike at his opponent from behind, often dealing a great 
              deal of damage in one blow.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Bash</b><br>
              Certain races and classes have the ability to knock an opponent 
              down, thereby both disorienting him, lowering his defenses, and 
              also interrupting the process of spellcasting.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Block</b><br>
              Negating an attack by deflecting the blow with one's body is a skill 
              unique to the Monk, and blocking is one of several skills available 
              to that class.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Blunt, 
              Slashing, &amp; Piercing Weapons</b><br>
              Combat is rather integral to the game, and there are a variety of 
              weapons available to the combatant. In general, these weapons are 
              broken up into three categories, blunt, slashing, and piercing, 
              as well as whether they require one or two hands to wield. The better 
              one is at these skills, the more effective they are with that weapon. 
              </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Channeling</b><br>
              One of the several skills related to the art of magic, channeling 
              allows the caster to decrease the amount of time necessary to cast 
              a spell, regardless of its nature. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Conjuration</b><br>
              Another of the several skills related to the art of magic, conjuration 
              brings something from elsewhere into the world, whether they be 
              elemental creatures or powerful clouds of energy. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Disarm</b><br>
              This skill allows the combatant to dislodge a wielded weapon from 
              his opponents hands, knocking it to the ground, and forcing him, 
              at least for the moment, to fight hand-to-hand.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Divination</b><br>
              Another of the several skills related to the art of magic, spells 
              of divination allow the caster to both detect things previously 
              concealed, as well as to conceal things previously visible. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Dodge</b><br>
              One of the better ways to negate damage is to completely avoid the 
              blow itself, and the skill of dodging allows the combatant to do 
              just that. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Dual 
              Wield</b><br>
              Certain classes will be able to wield a weapon effectively in both 
              hands, thereby increasing the number of attacks and thus the amount 
              of damage dealt in a given amount of time. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Evocation</b><br>
              Another of the several skills related to the art of magic, evocation 
              deals with things that go boom. Fireballs, force spells, etc. all 
              fall under the auspices of this offensive skill.</font> 
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Foraging</b><br>
              Being at home in the wilderness has many benefits, including the 
              ability to forage food. This skill has been known to save quite 
              a few trips back to town when the supplies have inadvertently run 
              out mid-quest.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Hand-to-Hand</b><br>
              Although this skill can be mastered by only the Monks, most every 
              other class can at least throw the occasional punch. Besides, one 
              never knows when one might be relieved of one's weapon, both during 
              combat and at other times. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Kick</b><br>
              Being able to dish out a bit more damage during combat is attractive 
              to many of the warrior classes in the game, and kicking one's opponent 
              in unpleasant places in between sword swings does just that.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Meditate</b><br>
              Another of the several skills related to the art of magic, meditation 
              allows the caster to memorize spells more quickly. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Pick 
              Lock</b><br>
              Oftentimes finding that precise key is just too time consuming or 
              expensive, and the lock picking abilities of the Rogue class come 
              in very handy. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Safe 
              Fall</b><br>
              Monks, being typically unencumbered by heavy armor and weapons, 
              often work on their ability to fall great distances, yet still land 
              on their feet, incurring minimal if any damage. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Sense 
              Direction</b><br>
              Although compasses are known to exist, they are also typically rare 
              and expensive. Certain races and classes, however, have the innate 
              ability to determine their heading and direction. Then again, they 
              are also often times wrong. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Singing</b><br>
              Bards (one can at least hope) have great singing voices. And the 
              better they are at this art, the more effective their songs, which 
              are themselves often magical in nature. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Steal</b><br>
              Another art known only to the more shady of individuals, this Rogue-specific 
              skill allows the miscreant to pilfer items from both players and 
              NPCs. Their intended victim, however, will at times detect this 
              activity, and will rarely appreciate the attempt. </font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Stringed 
              Instruments</b><br>
              Certain Bard songs require certain instruments, and the better the 
              minstrel is at playing Stringed Instruments, the more effective 
              he or she will be at playing those songs.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Swimming</b><br>
              Many areas in the world of Norrath are covered by water, and one's 
              ability to maneuver in that environment is directly related to one's 
              skill level in swimming.</font></p>
            <p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><b class="subHeader">Wind 
              Instruments</b><br>
              Certain Bard songs require certain instruments, and the better the 
              minstrel is at playing Wind Instruments, the more effective he or 
              she will be at playing those songs. </font></p>
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
