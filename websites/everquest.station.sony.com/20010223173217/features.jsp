




<!-- #BeginTemplate "/Templates/sub_pages.dwt" -->
<head>
<title>EverQuest: You're In Our World Now</title>
<link rel="stylesheet" href="includes/eqstyle.css">

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
<div style="font-size: 8pt; color: #ffffff">41826 Players Online</div>
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
    <td width="1" background="images/header_r_tile.gif"><img src="images/header_l.gif" width="201" height="72"></td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/header_r_tile.gif">
        <tr>
          <td><img src="images/spacer.gif" width="10" height="72"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr valign="top"> 
    <td height="1" width="1"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wide_bg.gif" height="1">
        <tr> 
          <td width="1" rowspan="2" valign="bottom" background="images/nav_l.gif"> 
            <img src="images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bg.gif">
              <tr valign="top" align="right"> 
                <td> 
                  <p><!-- #BeginEditable "menu" --> 
<table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> <b class="menuHeader"><!-- End EverQuest.com --><br>
      <a href="/index.jsp">EverQuest.com</a></b><br>
      <a href="/kunark/everquest_h.jsp">The Ruins of Kunark <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="velious/index.jsp">The Scars of Velious <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="http://www.station.sony.com/fanfaire">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/info.jsp">Game Information<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/screenshots.jsp">Screenshots <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/downloads.jsp">Multimedia <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/press.jsp">In The Press <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/awards.jsp">Awards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/faq.jsp">EverQuest FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="http://www.station.sony.com/store/" target="_top">Buy EverQuest <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End EverQuest.com --><br>
      <!-- Begin News --><br>
      <b class="menuHeader"><a href="/hht/index.jsp">News</a></b><br>
      <a href="news/archives.jsp">News Archives <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="news/press.jsp">Press Releases <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="news/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End News --><br>
      <!-- Begin Harpy's Head Tavern --><br>
      <b class="menuHeader"><a href="hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <a href="hht/feature.jsp">Features <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/veliouslore/index.jsp">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/encyclopedia.jsp">Encyclopedia <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="hht/faq.jsp">FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="hht_new">Forums <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Harpy's Head Tavern --><br>
      <!-- Begin Forums --><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="eq_new">Forums</a></b><br>
      <!-- End Forums --><br>
      <!-- Begin Network Status --><br>
      <b class="menuHeader"><a href="netstat/index.jsp">Network Status</a></b><br>
      <a href="netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Network Status --><br>
      <!-- Begin Support --><br>
      <b class="menuHeader"><a href="support/index.jsp">Support</a></b><br>
      <a href="support/faq/index.jsp">FAQ's <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="support/sound_trouble.jsp">Sound Troubleshooting <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="support/keyboard.jsp">Keyboard Layout <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="support/account.jsp">Creating an Account <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="support/conduct.jsp">Rules of Conduct <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="support/naming.jsp">Naming Policy</a><a href="support/security.jsp"> 
      <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Support --><br>
      <!-- Begin Player Guides --><br>
      <b class="menuHeader"><a href="guides/index.jsp">Player Guides</a></b><br>
      <a href="guides/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="guides/persona.jsp">Persona <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="guides/equipment.jsp">Equipment</a><a href="guides/archmage.jsp"> 
      <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="guides/guilds/index.jsp">Guilds <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Player Guides --><br>
      <!-- Begin Contact Us --><br>
      <b class="menuHeader"><a href="contact/index.jsp">Contact Us</a></b><br>
      <a href="contact/press.jsp">Press Relations <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="contact/developer.jsp">Developer <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="contact/links.jsp">Links <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Contact Us --> </td>
  </tr>
</table>
<!-- #EndEditable --></p>
                </td>
              </tr>
              <tr> 
                <td background=""> 
                  <p><img src="images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
              <tr> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif" height="1">
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
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif">
                    <tr valign="top"> 
                      <td> 
                        <p><img src="images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="images/nav_r.gif"><img src="images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
        </tr>
        <tr> </tr>
      </table>
    </td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td><!-- #BeginEditable "body" --> 
            <center>
              <center>
                <p><img src="images/everquest_small.gif" width=407 height=156 border=0> 
                </p>
                <table width="90%" border="0" cellpadding="0" cellspacing="0" align="center">
                  <tr> 
                    <td width="1"><img src="news/images/hrule_l_stone1.gif" width="79" height="18"></td>
                    <td width=100% background="news/images/vrule_stone1_bkgd.gif">&nbsp;</td>
                    <td width="1"><img src="news/images/hrule_r_stone.gif" width="79" height="18"></td>
                  </tr>
                </table>

                <table width="90%" border="0" cellpadding="0" cellspacing="0" align="center">
                  <tr> 
                    <td> 
                      <ul>
                        <li> 
                          <div align="justify">An RPG designed from the ground up 
                            to be a massively online game. The world of EverQuest 
                            was created to support over 1,000 players simultaneously 
                            per server.</div>
                        </li>
                        <li> 
                          <div align="justify"> </div>
                          <div align="justify">Choose from 12 races and 14 classes, 
                            including dwarves, ogres, trolls, rangers, wizards, 
                            and rogues.</div>
                        </li>
                        <li> 
                          <div align="justify"> </div>
                          <div align="justify">Over 40 unique skills and innate abilities.</div>
                        </li>
                        <li> 
                          <div align="justify"> </div>
                          <div align="justify">Thousands of items to earn and collect, 
                            both magical and mundane, including artifacts of great 
                            power.</div>
                        </li>
                        <li> 
                          <div align="justify"> </div>
                          <div align="justify">Three enormous continents to explore, 
                            as well as other dimensions and planes.</div>
                        </li>
                        <li> 
                          <div align="justify"> </div>
                          <div align="justify">Adventuring alone is supported, and 
                            forming parties to complete quests encouraged.</div>
                        </li>
                        <li> 
                          <div align="justify"> </div>
                          <div align="justify">Each class and race has strengths 
                            and weaknesses, and the stronger groups will be those 
                            who balance their parties and work as a team.</div>
                        </li>
                        <li> 
                          <div align="justify"> Hundreds of spells to learn, with 
                            five separate magic-using classes. Also, weapons can 
                            be enchanted to cast spells themselves.<br>
                          </div>
                        </li>
                        <li> 
                          <div align="justify">Player killing (Pkilling) is controlled 
                            such that those who wish to engage in it may do so, 
                            however those who do not are completely immune.<br>
                          </div>
                        </li>
                        <li> 
                          <div align="justify">Real 3D environment, with multiple 
                            camera views. Switch from exploring in first person 
                            to any number of top down views to facilitate tactical 
                            combat.<br>
                          </div>
                        </li>
                        <li> 
                          <div align="justify">Beautiful SVGA (640x480) 16 bit color 
                            scenery, with adventure zones including indoor dungeons, 
                            arctic tundra, vast deserts, and even completely underwater 
                            environments.<br>
                          </div>
                        </li>
                        <li> 
                          <div align="justify">Truly polygonal characters, both players 
                            and NPC&#146;s &#150; no sprites here.<br>
                          </div>
                        </li>
                        <li>Optimized for the latest graphic accelerator technology 
                          with Direct 3D support.</li>
                      </ul>
                    </td>
                  </tr>
                </table>
                <font color="#000000" face="Arial, Helvetica, sans-serif" size="-1"> 
                </font><font color="#000000" face="Arial, Helvetica, sans-serif" size="-1"><br>
                </font><font color="#C0C0C0" face="Arial, Helvetica, sans-serif" size="-1"> 
                </font>
              </center>
              </center>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
