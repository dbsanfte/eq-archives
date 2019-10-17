





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
<script language="JavaScript" ><!--
function openWindow(theURL,imageheight) { //v2.0
 winName="Screenshot"
 mHeight=imageheight;mWidth=(imageheight*4/3);
 mScroll = "yes"
 mY = 0
 mX = 0
 if(navigator.appVersion.indexOf("3.")>=0)
   {
   if (imageheight < 768) 
	{
	mHeight=768; mWidth=1024;
	}
   if (imageheight < 600) 
	{
	mHeight=510; mWidth=665;
	}
   }
 if(navigator.appVersion.indexOf("4.")>=0)
   { 
   if (screen.height <= imageheight)
	{
	mHeight=imageheight-10;mWidth=(imageheight*4/3)-10;
	mScroll = "yes"
	}
   if (screen.height > imageheight)
	{
	mScroll = "no"
        mY = ((screen.width)/2)  - (mWidth/2);
        mX = ((screen.height)/2) - (mHeight/2);
        }
   }
features="'status=yes,scrollbars=" + mScroll + ",resizable=no,width=" + mWidth + ",height=" + mHeight + ",top=" + mX + ",left=" + mY + "'";

window.open(theURL,winName,features);
}
//-->
</script>
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../images/bg.gif">












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
var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
//varurl="http://station.sony.com/services/login.jhtml?URL="+from_URL+"&PID="+pid+"&TARGET=top";
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
<div style="font-size: 8pt; color: #ffffff">30709 Players Online</div>
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
    <td width="497" height="75"><img src="../images/header_left.gif" width="497" height="75"></td>
    <td background="../images/header_mid.gif" width="50%" height="43">&nbsp;</td>
    <td width="286" height="43"><img src="../images/header_right.gif" width="286" height="75"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr> 
    <td width="1" background="../images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../../images/spacer.gif" width="151" height="15"></td>
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
      <b class="menuHeader"><a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="hht_new">Forums</a></b><br>
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
                <td width="1"><img src="../../images/spacer.gif" width="15" height="25"></td>
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
          <td>
            <div align="center"><!-- #BeginEditable "body" --> 
              <center>
                <center>
                  <center>
                    <div align="center"> 
                      <p align="center" class="header">The Rescue of Firiona Vie</p>
                      <p align="center" class="header">&nbsp;</p>
                      <p align="left" class="subHeader">Festival of Tunare's Harvest</p>
                      <p align="left"><img src="images/FV_1.jpg" width="250" height="178" align="left" hspace="8">The 
                        annual festival of Tunare's Harvest was held at the newly 
                        created outpost of Firiona Vie on the continent of Kunark. 
                        The year had been a hard one that began with the capture 
                        of Tunare's Chosen, Firiona Vie, by the Iksar Danak Dhorentath. 
                        One year before, after Firiona Vie's capture, Galeth Veredeth 
                        over saw the construction of the elven outpost on the 
                        shores of Kunark by the command of King Tearis Thex, to 
                        find and return the Champion.</p>
                      <p align="left">Firiona's companions gathered at the festival 
                        and talked of their deeds over the year. Lyirae Oakwynd 
                        spoke of her lost brother and the joy she has found in 
                        her new friends. Ognit Eznertob and Dabner Drednever matched 
                        wits with Al`Kabor in a test of riddles. Afterwards, Ognit 
                        spoke of his part in the opening of The Hole while his 
                        friend and protector, Dagda Icefury, shared her own memories. 
                        Sionachie Heartsinger sang songs for all that were gathered 
                        as Sir Jevik Isqual stood solemnly by as the festivities 
                        continued, eyeing almost cautiously every motion and movement 
                        of all present at the festivities.</p>
                      <p align="left">Thubr Axebringer challenged all that were 
                        gathered to a drinking game, while Dreezil Pocketdip made 
                        his own game of collecting rare coins mistakenly left 
                        in the pockets of revelers. He didn't want to bother them 
                        about their errors.</p>
                      <p align="left">Presiding over all was Galeth Veredeth, 
                        Firiona's most faithful protector who felt responsible 
                        for her capture and disappearance. He deemed it good to 
                        celebrate Tunare's Harvest, but with the girl he had raised 
                        as his own child for several years gone and her conditions 
                        unknown, the elder Paladin's life was without direction, 
                        save to investigate clues as to her whereabouts. </p>
                      <p align="left">&nbsp;</p>
                      <p align="left" class="subHeader">A strange voice in the 
                        air...</p>
                      <p align="left">As a soft, cool breeze washed over the shores 
                        of the outpost, birds' songs rose to become a beautiful 
                        ballad. An enchanting and almost unearthly soothing voice 
                        spoke in the breeze saying, "Galeth Veredeth... the time 
                        has come..." </p>
                      <p align="left"><img src="images/FV_Tunare.jpg" width="118" height="262" align="right" hspace="8">Tunare, 
                        the Mother of All, seemed to coalesce from the mist and 
                        music, glowing with an inner light as she watched the 
                        mortals gather at her feet. Galeth and the others had 
                        ran up and bowed low before her. She bid all to rise, 
                        and told them that the time had come to rescue her Champion. 
                        She had learned that Firiona Vie was being held by the 
                        Iksar shaman, Danak Dhorentath, in the ruins of an ancient 
                        civilization amidst a verdant jungle. A ward had been 
                        placed by Danak's master, Venril Sathir, that prevented 
                        Tunare from doing the deed herself. Tunare told Galeth 
                        that he and Firiona's companions should gather what forces 
                        they could and go there as quickly as possible, for when 
                        the day ended, so would Firiona's life. </p>
                      <p align="left">Galeth apologized for failing to protect 
                        Firiona that day and vowed to save her from her dark fate. 
                        Tunare forgave him his error, and faded into birdsong 
                        and music once again. </p>
                      <p align="left">The mood of the festival had changed from 
                        gaiety to anger at the Iksar who would do this thing. 
                        Danak and his followers would feel the true force of Tunare's 
                        anger from the swords and spells of her children. Al`Kabor 
                        reasoned from Tunare's words that Firiona could be found 
                        in the Emerald Jungle near the ancient City of Mist. He 
                        gave a map to Thubr to plan their assault, and then they 
                        were off, grim expressions on their faces but with hope 
                        and gladness in their hearts. They braved mosquitoes and 
                        goblins as they headed toward Field of Bone through the 
                        Swamp of No Hope. </p>
                      <p align="left">The Iksar capital city of Cabilis was on 
                        the horizon as they crossed to the Emerald Jungle. The 
                        sinister aura of the place dampened their spirits and 
                        more than one brave adventurer lost his nerve and headed 
                        back. This only strengthened the resolve of the others. 
                      </p>
                      <p align="left">&nbsp;</p>
                      <p align="left" class="subHeader">The Dark Ritual</p>
                      <p align="left"><img src="images/FV_DarkRitual.jpg" width="468" height="281" align="left" hspace="8">The 
                        ritual spoken of by Tunare had already begun. Vahlai Ka'Izal, 
                        a dark elf in league with Danak, had come across a dark 
                        ritual that would turn the power of the Lifeguide, the 
                        staff Tunare herself had fashioned for her Champion, into 
                        a thing fetid of evil. A necromancer sent energy flowing 
                        between Firiona and Danak</p>
                      <p align="left">Vahlai distilled this power into a crystal 
                        vial she carried. Danak then drank the potion and channeled 
                        the power through the staff, it's clear gem turned an 
                        unearthly shadow of blackened green as he dedicated the 
                        power of the staff to The Faceless, Cazic-Thule. Firiona 
                        cried out to Tunare to forgive her; but the air turned 
                        turgid and stale as the Lifeguide rotted the air around 
                        it. </p>
                      <p align="left">As they entered the jungle, Galeth challenged 
                        the dark ones and vowed to stop their ritual, but Danak's 
                        shriek of triumph shattered the tomblike stillness like 
                        a hammer through a windowpane. </p>
                      <p align="left">Galeth swore that Danak would join his master 
                        in the plane of fear, and Thubr gathered the ranks and 
                        charged through the forest. </p>
                      <p align="left">&nbsp;</p>
                      <p align="left" class="subHeader">The Battle</p>
                      <p align="left"><img src="images/FV_CallToArms.jpg" width="295" height="171" align="right" hspace="8">The 
                        battle will be sung of for ages! All that had given witness 
                        and blade to the battle shall speak of it for centuries 
                        to come. Each cut of the air, each drop of blood falling 
                        to stain the cold jungle floor shall be remembered as 
                        if it were not a tale, but of a battle ensuing as they 
                        spoke.</p>
                      <p align="left">Galeth's sword erupted in fire as he tore 
                        into the minions of fear and hate. As Dabner healed them 
                        all, Thubr's axe swung like a machine and Dagda's sword 
                        protected Ognit as his spells picked off enemies. Dreezil's 
                        blade stabbed the evil ones in the back and Al`Kabor's 
                        gaze alone was enough to bring many of the darkened ones 
                        down.</p>
                      <p align="left">They finally won their way through to Firiona's 
                        side. Galeth's image blurred as the full power of regret 
                        and pain gave his sword-arm new strength. Danak was sent 
                        reeling until finally his back was against the wall. He 
                        surrendered.</p>
                      <p align="left">The evil ones were taken into custody as 
                        Thubr struck the shackles from Firiona's arms and legs. 
                        As Galeth took Danak into custody he lost himself in his 
                        rage and it took all the efforts of Firiona's companions 
                        to get him to pause long enough to demand the corrupted 
                        staff back from the evil shaman. Danak spit in Galeth's 
                        face and refused. He stated that he would not allow the 
                        staff out of his grasp save that it be pried from his 
                        stiff, cold fingers. Galeth hissed that wishes like that 
                        could be granted, and began beating him once more. </p>
                      <p align="left"><img src="images/FV_Danak.jpg" width="191" height="282" align="left" hspace="8">Danak 
                        used the power of the staff to defend himself as he shouted 
                        to good and evil folk alike to look upon the cowardly 
                        actions of a 'good' paladin who would cut down a surrendered 
                        enemy. Thubr rushed to Galeth's side, leaving his prisoners 
                        unguarded. With her captor's distracted, Vahlai was able 
                        to open her shackles with a spell, then did the same for 
                        her assistants Ghargin Bumblok and Rogkasth Vr`I.</p>
                      <p align="left">Vahlai yelled to Danak that she was free, 
                        and the Iksar threw her the staff. She grabbed it in her 
                        dark hand and created a portal that her and her two companions 
                        fled through to safety, telling Danak to seek her in the 
                        place they both know when the time comes.</p>
                      <p align="left">Firiona hurriedly forgot her own pain as 
                        she begged Galeth to put aside his anger. She said that 
                        though the staff is gone it could be found once again. 
                      </p>
                      <p align="left">Unnoticed, Danak pulled a talisman from 
                        his armor, chanted some words and faded away even as Tunare 
                        herself returned to congratulate Firiona on her freedom 
                        and Galeth for the great deeds he had done that day. </p>
                      <p align="left">Firiona's companions one by one and together 
                        gated from the blasted ruins, but there will soon come 
                        a day when the Lifeguide will once again make its presence 
                        felt in the world. In that day, the companions will again 
                        be called to put aside their worldly tasks and once more 
                        do Tunare's will.</p>
                      <p align="left">Until that day, may the peace and hope of 
                        the Mother of All guide your path and ways.</p>
                      <p align="left">&nbsp;</p>
                      <p align="center">&nbsp; </p>
                    </div>
                  </center>
                </center>
              </center>
              <!-- #EndEditable --></div>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
