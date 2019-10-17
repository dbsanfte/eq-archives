






<head>

<!-- #BeginEditable "doctitle" -->

<title>EverQuest: You're In Our World Now</title>

<!-- #EndEditable --> 

<link rel="stylesheet" href="/includes/eqstyle.css">

</head>



<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="images/bg.gif">













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
<div style="font-size: 8pt; color: #ffffff">86713 Players Online</div>
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



<table cellpadding="0" cellspacing="0" width="100%" border="0" height="1">
  <tr> 
    <td width="497" height="75"><img src="images/header_left.gif" width="497" height="75"></td>
    <td background="images/header_mid.gif" width="50%" height="43">&nbsp;</td>
    <td width="286" height="43"><img src="images/header_right.gif" width="286" height="75"></td>
  </tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr> 
    <td width="1" background="images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../images/spacer.gif" width="151" height="15"></td>
        </tr>
        <tr align="right"> 
          <td> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
              <tr> 
                <td valign="top" align="right"><!-- #BeginEditable "menu" --><table width="135" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="135" valign="top" align="right" class="menu"> 
	  <!-- Begin Main --> 
      <b class="menuHeader"><a href="/hht/index.jsp">Home</a></b><br>
      <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_blank">Forums</a></b><br>
      <!-- End Main --><br>
      <!-- Begin Tavern Menu --><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <a href="/hht/feature.jsp">Features <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/veliouslore/index.jsp">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
	  </td>
  </tr>
</table>
<!-- #EndEditable --></td>
                <td width="1"><img src="../images/spacer.gif" width="15" height="25"></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td>&nbsp;</td>
        </tr>
      </table>
    </td>
    <td valign="top"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td><br>
            <i></i><!-- #BeginEditable "body" --> 
                <center>
                  <div align="center"><img height=111 src="images/harpyheadsign.gif" width=429> 
                  </div>

<p>Got some EverQuest news to submit?<br>

E-mail the EverQuest Webmaster at <a href="mailto:eqwebmaster@verant.com">eqwebmaster@verant.com.</a></p>

<p> 

<table width="70%" border="0" cellpadding="0" cellspacing="0" height="27">
  <tr>
    <td width="1"><img src="images/wood_l.gif" width="117" height="28"></td>
    <td width=100% background="images/wood_mid.gif">
      <div align="center"><nobr><b><font color=#ffffff>
        April 5, 2001 - Thursday
      </font></b></nobr></div>
    </td>
    <td width="1"><img src="images/wood_r.gif" width="128" height="27"></td>
  </tr>
</table><br><table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>Trust Me Said the Spider</b></p>
			<p>If you are looking for advice from a halfling, then you are on the right track. In part 2 of this week's edition of <a href="http://everquest.station.sony.com/hht/weekly.jsp">Dear Mennix</a>, the Handsome Halfling has fun with a necro, promotes the well-being of orcs, and provides his input on scum. Check out Dear Mennix every Monday and Thursday exclusively at the Harpy's Head Tavern. </p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="70%" border="0" cellpadding="0" cellspacing="0" height="27">
  <tr>
    <td width="1"><img src="images/wood_l.gif" width="117" height="28"></td>
    <td width=100% background="images/wood_mid.gif">
      <div align="center"><nobr><b><font color=#ffffff>
        April 3, 2001 - Tuesday
      </font></b></nobr></div>
    </td>
    <td width="1"><img src="images/wood_r.gif" width="128" height="27"></td>
  </tr>
</table><br><table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>Best of the Best - Rangers</b></p>
			<p>The event rule sheet for the Ranger Best of the Best tournament has been posted on the <a href="http://everquest.station.sony.com/hht/events/index.jsp">Events</a> section of the Harpy's Head Tavern. The Best of the Best series of tournaments are official sanctioned events pitting single combantants against one another to determine just who is the Best of the Best. Visit the Events page for all the rules and server schedules.</p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="70%" border="0" cellpadding="0" cellspacing="0" height="27">
  <tr>
    <td width="1"><img src="images/wood_l.gif" width="117" height="28"></td>
    <td width=100% background="images/wood_mid.gif">
      <div align="center"><nobr><b><font color=#ffffff>
        April 2, 2001 - Monday
      </font></b></nobr></div>
    </td>
    <td width="1"><img src="images/wood_r.gif" width="128" height="27"></td>
  </tr>
</table><br><table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>The Rescue of Firiona... and the Return of Lanys...</b></p>
			<p>Last night in the Greater Faydark on the Cazic-Thule server, the half-elven bard Sionachie paid a visit to Kelethin.  Asking if anyone could spare any ale or wine, she had quite the tale to share.  A small group of adventurers met her by one of the Kelethin lifts.  Ykeel offered her some honey mead, and she began to tell us all of a coming darkness.  Lanys T'Vyl is back... and she's amassing power to overthrow her father.  There is a powerful staff she learned of... the Staff of the Governor (not sure on this, I forgot to turn my log on at the beginning) that has been broken into three parts and hidden.  Lanys already has the first part, the Eye of Judgment.  Should she find all three parts and reassemble the staff, she may well threaten the power of Firiona.<br><br><blockquote>Sionachie says, 'We do know that Lanys will use any means to recover the staff.'<br><br>Ykeel says, 'makes me wish i had more recon scouts'<br><br>Rhianwyn paws at the dirt and whimpers softly. "Time to start watching backs more than normal," she murmurs.<br><br>Sionachie  agrees with Rhianwyn.</blockquote><br>Sionachie also confirmed, when questioned, that Firona Vie has been rescued and should be returning to her father's side shortly.  We will all need Firiona's light to stave off the coming darkness of Lanys and her amassing army.  Imploring us to spread the news of the coming darkness far and wide, she passed out platinum to her attentive listeners in the hopes it would help cover the cost of supplies and messengers.<br><br>(This was a small roleplay event near Kelethin and the few people involved all roleplayed wonderfully.  Three cheers for the Quest Troupe!)<br><br>Rhianwyn Autumnleafe<br>35 Druid of Tunare<br>Knights of Eternal Light<br>Cazic-Thule Server</p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>From the Journals of Al'Kabor</b></p>
			<p>While continuing my research upon the ruins of Kunark, I came across some ancient tomes.  These unusual artifacts are remnants of the Combine Empire.  To my dismay, some are inscribed in a language that I can not decipher.  In order to determine what magical powers they possess, I must gain more knowledge about the language in which they are written.  It is imperative that I delve into the depths of the unknown in order to find more documents that will enable me to further this research.</p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>Wednesday Night in Norrath Episode 44</b></p>
			<p>The new edition of Wednesday Night in Norrath is now available!<br> <br><a href="http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M30071/" target="new">Episode 44: More Unrest or Beware of What You Dance For</a>. <br><br>The continuing adventures in the basement of the Estate of Unrest. Zamys works on his pulling technique and the party has a massive encounter with everything in the basement.</p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>Raffle on Druzzil Ro Server</b></p>
			<p>We da Legion of Grobb will be hosting a world wide Platimum Piece raffle on the Druzzil Ro server. It will be held on April 8th in Southern Ro. It will be 10pp a chance, you can buy more then one chance. Each person that pays me will receive a number or numbers and I will write them down. For example, if there are 200 people participating I will do a /random 200 right there in Southern Ro so everyone will see the winning number. Legion of Grobb members are not allowed to participate! A small portion of the money will be given to the Legion of Grobb for holding the event, but the rest will go to the winner. If we get enough people in the raffle the winning prize could be up to 100,000pp depending on how many people we have. So spread the word around please. Also if you have any questions you can give me a tell. My name is Buzak Bushmasta leader of da Legion of Grobb. Also my email address is Seppy79@aol.com if you have any questions.! <br><br>Tanks to all and spread da word, <br><br>Da Dark Lord of Trolls, <br>Buzak Bushmasta <br></p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="70%" border="0" cellpadding="0" cellspacing="0" height="27">
  <tr>
    <td width="1"><img src="images/wood_l.gif" width="117" height="28"></td>
    <td width=100% background="images/wood_mid.gif">
      <div align="center"><nobr><b><font color=#ffffff>
        March 29, 2001 - Thursday
      </font></b></nobr></div>
    </td>
    <td width="1"><img src="images/wood_r.gif" width="128" height="27"></td>
  </tr>
</table><br><table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>Fan Faire Registration is Now Closed  </b></p>
			<p>Registration for the EverQuest San Diego Fan Faire is now closed. We would like to thank everyone who has registered for this event, and we look forward to meeting you at the Sheraton San Diego Hotel and Marina on April 6 – 7. Keep watching EverQuest.com for an announcement on when and where the next Fan Faire will be held.</p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>I'm Too Sexy For My Tunic...</b></p>
			<p>If you have a theme song that defines the character you play, what is it and why? Come on, you know you have one. Tell me. I promise only to share it with a few hundred thousand of my closest friends. Need some motivation? Here’s mine.<br><br>I had fun creating Mennix. I established for him a personality that is, well, a hoot to play. Mennix is one of the most egotistical characters I know. In his mind, he’s never wrong. He has the notion that all women want him and that all monsters fear him. His pride in what he considers Norrath’s sexiest and most abundant foothair is unmatched, foothair which he believes drives the women crazy with lust. Hey, he may be completely wrong, but let’s not tell him that.<br><br>I knew Mennix had a theme song. I just didn’t know what it was until I saw Harmy dancing. I was sitting at work and someone sent me a link on ICQ. This link took me to a site that had the Harmy the Dancing Ogre movie. In this movie, Harmy the Ogre is dancing to the music of “I’m Too Sexy” by Right Said Fred. After I stopped laughing many days later and came to my senses, it dawned on me that this song was the perfect theme for my little egotistical halfling. Now, every time I pull Mennix out of his box for a quick run around Norrath, “I’m too sexy for my tunic, too sexy for my tunic…” resonates through my brain, making it even more fun to play and remain in character. <br><br>What is your character’s theme song and why? Let me know and I will do a follow up to this piece with your input. Besides your character name and theme song, be sure to let me know what server your character is on.<br><br>--Steve “Mennix” Fuller (sfuller@station.sony.com)<br></p>
		</td>
	</tr>
	</tbody>
</table>
<br>


<table width="70%" border="0" cellpadding="0" cellspacing="0" height="27">
  <tr>
    <td width="1"><img src="images/wood_l.gif" width="117" height="28"></td>
    <td width=100% background="images/wood_mid.gif">
      <div align="center"><nobr><b><font color=#ffffff>
        March 28, 2001 - Wednesday
      </font></b></nobr></div>
    </td>
    <td width="1"><img src="images/wood_r.gif" width="128" height="27"></td>
  </tr>
</table><br><table width="90%" align=center border=0>
	<tbody>
	<tr>
		<td valign=top>
			<p><b>Forums Down For Restructuring</b></p>
			<p>The Harpy's Head Tavern forums have been taken offline for maintenance and restructuring.  Don't worry, though.  No posts have been deleted and the HHT forums <b>are</b> coming back up in a couple of weeks, we promise.  We want to make sure they best serve all of the EverQuest community's needs properly, and that takes a bit of work.  Thanks for your patience!</p>
		</td>
	</tr>
	</tbody>
</table>
<br>




<p>&nbsp;</p>


                  <p class=copynotice align="center">Harpy's Head Tavern™ is a trademark of Sony Online Entertainment Inc.<br>

                    Copyright ©, 2000, Sony Online Entertainment Inc. All rights reserved</p>

                  <p>&nbsp;</p>
                  </center>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
