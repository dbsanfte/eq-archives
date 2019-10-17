






<head>
<title>EverQuest Second Anniversary</title>
<link rel="stylesheet" href="/includes/eqstyle.css">

<SCRIPT LANGUAGE="JavaScript"><!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
//-->
</SCRIPT>

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
	mHeight=630; mWidth=825;
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

<body bgcolor="#3B6B9B" onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0">












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
<div style="font-size: 8pt; color: #ffffff">38261 Players Online</div>
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
    <td width="1" valign="top"> 
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="1"><img src="images/01.jpg" width="184" height="23"></td>
        </tr>
        <tr> 
          <td width="1"><a href="http://www.everquest.com"><img src="images/06.jpg" width="184" height="63" border="0"></a></td>
        </tr>
        <tr> 
          <td width="1"><a href="http://www.everquest.com"><img src="images/10.jpg" width="184" height="35" border="0"></a></td>
        </tr>
        <tr> 
          <td width="1"><img src="images/15.jpg" width="184" height="335"></td>
        </tr>
      </table>
    </td>
    <td width="100%" valign="top"> 
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td background="images/03T.jpg" width="1" height="1"><img src="images/02.jpg" width="58" height="23"></td>
          <td background="images/03T.jpg" width="100%">&nbsp;</td>
          <td background="images/03T.jpg" width="1"><img src="images/04.jpg" width="52" height="23"></td>
        </tr>
        <tr> 
          <td height="1" width="1"><img src="images/07.jpg" width="58" height="63"></td>
          <td width="100%" align="center"><img src="images/sac.gif" width="350" height="29"></td>
          <td width="1"><img src="images/08.jpg" width="52" height="63"></td>
        </tr>
        <tr> 
          <td background="images/12T.jpg" height="35" width="1"><img src="images/11.jpg" width="58" height="35"></td>
          <td background="images/12T.jpg" width="100%">&nbsp;</td>
          <td background="images/12T.jpg" width="1"><img src="images/13.jpg" width="52" height="35"></td>
        </tr>
        <tr> 
          <td background="images/19T.jpg" valign="top" height="1"><img src="images/16.jpg" width="58" height="335"></td>
          <td align="center" valign="top" background="images/BG.jpg"> 
            <p align="center"><span class="subHeader"><span class="header">Roundtable  Chat</span><br>
              </span>March 15, 2001</p>
            <p align="justify" class="subHeader">&nbsp;</p>
            <p align="justify" class="subHeader">Back in the Day - Part One</p>
            <p align="justify">In preparing for the second anniversary of EverQuest, a roundtable discussion was conducted consisting of staff members who participated in the beta. This was not a discussion with game designers, producers, programmers, or content providers, but with players. Even though those involved in this discussion are driving forces behind EverQuest now.  They were players first, and that is how they talked about the beta, as players.</p>
            <p align="justify">Taking part in this roundtable were Jeff Butler, Gordon Wrinn, Steve Clover, Lydia Pope, Dave Nevala, Ryan Elam, Gary Grobson, Michelle Butler, and John Capozzi. Terri Guelfo, Clayton Kroh, and Steve Fuller were on hand to record the discussion and occasionally pipe in with their own views.</p>
            <p align="justify">Jeff &quot;Jalen&quot; Butler began his EverQuest career as a player during the beta test. Before the end of the beta, he became a guide, and then later went on to work for Verant as a Game Master and Customer Service Manager. From that position, he brought his experience and insight into EverQuest and took on his current role as EQ Live Producer.</p>
            <p align="justify">Gordon &quot;Abashi&quot; Wrinn also began his career as a player.  He moved into the guide program and eventually became a Senior Guide. When the call went out for an Internet Relations Manager, Gordon was tapped for the position.  He has since taken the position of EQ Live's Associate Producer.</p>
            <p align="justify">Steve Clover is among the first three names people see when they look at the EverQuest credits. He is one of the original designers and programmers. Although he did not take part in beta as a player or guide, his vision was one of the guiding forces behind the world of Norrath.</p>
            <p align="justify">Lydia &quot;Zatozia&quot; Pope serves now as an EverQuest Quest Master. Her experience as a participant in the beta as a player and subsequent role as a Game Master is invaluable when providing dynamic quest entertainment for the EQ masses.</p>
            <p align="justify">Dave &quot;Viik&quot; Nevala, like so many others involved with the production of EverQuest, started as a beta player and became a Guide, then a Senior Guide, and then landed a job as a Game Master. His current position is that of an Artist on the EQ Live team.  Besides the creation of outdoor zones for Velious, one of his most notable accomplishments is the creation of the Warrens.</p>
            <p align="justify">Ryan &quot;Gebron&quot; Elam used to be Guide Gebron, one of the original guides on the test server during beta. He then went on to serve some time as the Senior Guide on Fennin Ro, and on both Rallos and Tallon Zek. He now works as the Senior Programmer responsible for creating in-house tools for the EQ team.  </p>
            <p align="justify">Gary &quot;Lady Daegarmo&quot; Grobson has worn many hats as part of the EQ team, from Game Master to Events Master.  His experience with PvP lends him a perspective into the balance of the game that others may not see.</p>
            <p align="justify">Michelle &quot;Elionia&quot; Butler now holds the title of Head Game Master. She, too, has been with EverQuest since early beta. As player, as GM, as Guide Liaison, and as Head Game Master, she has seen it all and heard it all.</p>
            <p align="justify">John &quot;Kendrick&quot; Capozzi is an EverQuest Content Designer who worked on Scars of Velious among other things.  He's also well known for his knowledge of the roguish arts.<br>
            </p>
            <p align="justify">Theresa &quot;Xeraxa&quot; Guelfo, formerly Guide Anjelina of the Tribunal and The Nameless, now holds the position of Senior Editor and oversees content for all the various Sony Online websites.</p>
            <p align="justify">Clayton &quot;Vavay&quot; Kroh began as a phase two beta tester.  He now works as a writer, providing news and feature articles for the Star Wars Galaxies site, The Sony Station, and the Sovereign site.</p>
            <p align="justify">Steve &quot;Mennix&quot; Fuller, a former GM for Karana and Xegony, now collects his pay writing various pieces of content like Dear Mennix, while providing news and articles for EverQuest, PlanetSide and the Sony Station sites.</p>
            <p align="justify">&nbsp;</p>
            <p align="justify"><span class="subHeader">Jalen Meets Kendrick, and the Difficulties of Leveling</span></p>
            <p align="justify">JB:  My first character was a human ranger.  I started in Surefall Glade, completely lost, couldn't get out of Surefall Glade.  So I finally pop out of Surefall Glade, and there were monsters-well they weren't monsters, there were wolves and bears running around-and I was kind of just standing still, and I guess he [Kendrick] conned me.  He said you don't want to be here.  He said go all the way down this path until you see some bats.  That's where you want to be.  You were like 5th level at the time.  You were the first person to talk to me.</p>
            <p align="justify">GW:  Everybody knew Kendrick back in beta.  The power-leveler extraordinaire.  Up until beta 3 is where you lost your title.</p>
            <p align="justify">It was hard back then.  When somebody broke 10, that was unusual.  </p>
            <p align="justify">JB:  Every time you died, you lost a bar and a half after 3rd level.  There were people who would sit at the cusp of 18th and 19th for a week and a half, trying to make it past.  There was limited content in the game upon which you could level, and it was so dangerous you'd just die.</p>
            <p align="justify">RE:  I remember when they had code where if things were way below your level, they would just run away from you.  So John Capozzi runs into Crushbone, and everything starts running everywhere, and the entire zone turns into one big train.</p>
            <p align="justify">JB:  Kendrick had to get his screaming mace.</p>
            <p align="justify">JC:  The first person to do that.</p>
            <p align="justify">JB:  In fact he was getting two screaming maces, one for me.  </p>
            <p align="justify">RE:  He shouts to the zone, &quot;I'll be done in a little while if you guys want to zone out.&quot;</p>
            <p align="justify">&nbsp;</p>
            <p align="justify"><span class="subHeader">Where'd that Allizewsaur go?</span></p>
            <p align="justify">MB:  The Allizewsaur story with the boat.  You've got to tell that story.  It was a little while after release.</p>
            <p align="justify">JB:  No one has ever done anything to the Allizewsaur as far as changing his pathing.  He's Godzilla. He's out on an island in the middle of the Ocean of Tears; he's a huge lizard that's colored differently from everyone else.  One day a party was fighting it.  And when he got down low on life, he turned around and ran, and rather than run away on the island he swam out into the middle of the ocean.  It had something to do with where they pulled him, fighting him.  And they're like what are we going to do now?  We can't kill him.  So they leave.  And instead of coming back to the island once he heals, he swam around in the middle of the ocean and got onto the boat path.  He went to the nearest pathing point and that was the path of the boat.</p>
            <p align="justify">SC:  He got onto a path he wasn't supposed to be on at all.</p>
            <p align="justify">JB:  So he goes over to Sisters Isle on the boat path and parks himself at the dock.  But the thing is, at the end of the dock, it's really deep for the boat.  So he's sitting there, like the Lochness Monster, with just his eyes and Allizewsaur above him.  And by this time we've got a gang of people around the computer, and everyone's looking around wondering what's going to happen when the boat comes.  And everyone's speculating is the boat going to pop on top of the Allizewsaur's head and make some ridiculous like boat out of the water thing, or is the Allizewsaur's going to pop up on top of the boat.  And we looked and here comes the boat&#133; loaded with people, because back in the day people couldn't teleport around.  All of the spells were in after retail, but no one was high enough yet to have them.  So we're sitting there, and I'm thinking the Allizewsaur is going to pop up on top of the boat, that's what's going to happen.  Sure enough, the boat stately pulls up to the dock and stops. The Allizewsaur immediately jumps up on the deck with the players, just going *smash* and they're just dying instantly.  He's huge, and players are all low level.  People are like &quot;Alli&quot;&#133; &quot;Alizza&quot;&#133; and a bunch of letters and then die.  </p>
            <p align="justify">MB:  We all sat there and rolled on the floor.  We really weren't supposed to interfere with it.  We really tried never to interfere.  We sat around the computer going, what're we going to do?</p>
            <p align="justify">JB:  So the Marie Celeste takes off, everyone dead onboard, and the Allizewsaur drops back down off [the boat] and swims back to his island.</p>
            <p align="justify">&nbsp;</p>
            <p align="justify"><span class="subHeader">Why's there an elephant in that birdhouse?</span></p>
            <p align="justify">GG:  I remember when you guys first let out Cracktusk.  You had him on zone-wide aggro.</p>
            <p align="justify">JB:  Nothing was funnier than Cracktusk.</p>
            <p align="justify">GG:  He'd come running across the whole zone just to get you.  Cracktusk was this elephant in South Karana and he had this zone-wide aggro.  I remember talking about this when we were guides.  Like what're we supposed to do?  They were like &quot;nothing, he's content.&quot;  Okay, fine.  My job, when it got slow-which wasn't often-would be to follow Cracktusk and see what he was doing.  He was getting 30 or 40 heads a night.</p>
            <p align="justify">JB:  The most hilarious thing was, that people would step across the South Karana zone border and stand on the bridge.  Well Cracktusk would make a beeline right for them.  And invariably Cracktusk would jump in the river.  They'd be looking straight out and Cracktusk would be swimming through the river underneath the bridge, and as soon as he got to the player, he would pop up on top of the bridge and kill them.</p>
            <p align="justify">GG:  I love the guys who would go seek refuge in the top of the aviak camp, and Cracktusk would go &quot;boom boom boom&quot; all the way up to the top.  And when he was done he would just jump off.</p>
            <p align="justify">JB:  I never saw that.</p>
            <p align="justify">SC:  I saw him go up.  All the players are running up to the top, figuring there's no way he's coming up the ramps.  Then he runs off after somebody else clear across the zone.  It was great.</p>
            <p align="justify">GW:  That's where you know you're getting people who immerse themselves in the game.  When they go up and look at this tower and say, &quot;No way would that tower support an elephant.  Why would the aviaks build a tower that would support an elephant's weight?&quot;</p>
            <p align="justify">GG:  The only [way] he would get up there, which was so beautiful and poetic justice, if he tried to go through the towers he'd get stuck.  But what was happening, on both of the towers, there was someone exploiting the aviaks there.  So what he would do is, he would go up, see the guy exploiting the aviaks, kill that guy and go around.  This was before they put in the exploit code.  So he'd hit the one guy, go around and go all the way up to the top and jump off and away he went.</p>
            <p align="justify">SC:  There used to be dead people all the way up the ramps.</p>
            <p align="justify">&nbsp;</p>
            <p align="justify"><span class="subHeader">Of Early Bugs and Bind Anomalies&#133;</span></p>
            <p align="justify">JC:  Remember when I went KOS in Qeynos?  </p>
            <p align="justify">JB:  Who was that that you were killing?  Oh that was Chanda Miller's boyfriend.  He kept killing Chanda Miller's boyfriend, that gnoll, and turned KOS in Qeynos where he was bound.</p>
            <p align="justify">JC:  Back in the day, your bind point was South Qeynos right where you started the game, in the city.</p>
            <p align="justify">SC:  You were the one who actually made it so we put in the alternate bind points.</p>
            <p align="justify">GW:  The day that you guys enabled faction, everyone who was bound in the city-you know trolls and ogres started characters in the city, they'd die, pop in, die&#133;.</p>
            <p align="justify">RE:  There were people who would get bound in the air.  I guess your bind point would get corrupted or something&#133;</p>
            <p align="justify">LP:  Yeah&#133;</p>
            <p align="justify">RE:  I remember one of the petitions I got from a guy, &quot;I'm falling.&quot;  And I'm like, &quot;well you'll die&#133;there's nothing I can do.&quot;  He said, &quot;no you don't get it, I'm continually falling.&quot;</p>
            <p align="justify">GW:  You know some of the bugs we had in beta were just really, really funny.  One of the first ways I killed myself was with a damage shield, O'Keils radiation with a wizard.  I'm like a level 12 wizard that I was playing for a while, and the way damage shields work, they would damage whoever damaged you by whatever means, so I'd cast O'Keils on myself and melee gnolls.  So, inevitably, one day I finally cast a damaging spell on myself while O'Keils is on me.  So, I cast a spell and it damaged me for casting a spell on myself, so 2 pts of damage.  But then it damaged me again for damaging myself with the damage shield.  It turned into a loop.</p>
            <p align="justify">LP:  One time I cast O'Keils on the thing you were fighting.  I was like, &quot;Ooops, sorry!&quot;</p>
            <p align="justify">JB:  We're fighting goblins, and not only are these goblins tearing into us, we're losing huge amounts of hit points every time we hit them.  </p>
            <p align="justify">GW:  Yeah, you could actually buff and heal NPCs back in the day.</p>
            <p align="justify">DN:  One time Kendrick was going to show me how to fight gnolls, and of course inside the tunnel they were just too tough, so we're fighting the one that's outside of Blackburrow.  And we get him down real close, there were actually 3 of us fighting this one gnoll, and I hit lay on hands.</p>
            <p align="justify">GW:  I think it was your first day in game that we found that bug where you could kill other players. </p>
            <p align="justify">LP:  Oh you mean whenever they went link dead?</p>
            <p align="justify">GW:  Yeah, whenever anyone went LD it was like open season on them.</p>
            <p align="justify">LP:  That was mean though, he was like, &quot;ok pull your plug.&quot;  And I'm like, &quot;I'm not pulling my plug!&quot;</p>
            <p align="justify">GW:  I was trying to convince you, help me test something here real quick.</p>
            <p align="justify">&nbsp;</p>
            <p align="justify"><span class="subHeader">Oh, How Charming!</span></p>
            <p align="justify">JC:  You guys remember the charms in Najena, when you're down fighting Drelzna?</p>
            <p align="justify">JB:  Where most everything had the ability to charm a player.  You'd be buffed to the max and have the best weapons in the game, like an ogre war maul, and run in there and pray Drelzna dies before she&#133; whoops!</p>
            <p align="justify">JC:  You killed your party, and then you'd run up stairs and start killing others.</p>
            <p align="justify">GW:  It lasted forever, too.  Like 5 to 10 minutes.  Somebody like Kendrick or Jeff's character got charmed, it would be ugly.</p>
            <p align="justify">JB:  We'd be in Mistmoore, I'd get charmed by an NPC and Grogg would get charmed by another NPC.  And we'd start fighting each other.  I'd be like, Grogg don't kill me!</p>
            <p align="justify">GW:  You couldn't talk while you were charmed either.  You couldn't do a damn thing.</p>
            <p align="justify">JC:  Sol B was bad for that.  Everything in Sol B seemed like it could charm you.</p>
            <p align="justify">RE:  25 minutes in Runnyeye one time.</p>
            <p align="justify">LP:  I remember.</p>
            <p align="justify">GG:  The first time I got charmed was in West Karana, was running down the path and took a wrong turn and went by the ogres, and back then Chief Goonda used to charm.  I don't know why he charmed, he was a shaman, but he charmed. </p>
            <p align="justify">JC:  Shamen had charm.</p>
            <p align="justify">GG:  So I ran by and all of sudden here comes Goonda, and he runs up and he charms me.  And I'm like, &quot;okay I've never been charmed before&#133; this is kind of neat.&quot;  So Goonda takes me back down to where all these ogres are.  Now this is like this sacrifice going on.  First they gotta fatten me up, so they all start casting all these buffs on me.  And I'm like, &quot;this is pretty cool, check this out.  All these buffs, this is nice.&quot;  This guy runs by, I run up and kill the guy with all the ogres, and I'm thinking, &quot;hey maybe I should be an ogre.&quot;  All of a sudden, the charm wears off, and all the ogres are SKs, so it only takes like half a second.  *Boom*</p>
            <p align="justify">GW:  You know, you guys were players back then, being a guide when that charm thing went in was just nuts.  We'd get petitions like, &quot;Kendrick just exploited the PvP switch and killed me!&quot;  And that would just roll through the channel in beta 3 when we had 1000 people at peak.  It was just nuts.  It happened all the time.</p>
            <p align="justify">JC:  I think our first epic encounter was when we took down Varsoon in Qeynos Hills.  Not the event that was tied to that, just the actual pop.  There were like 6 of us who decided we were going to take this bad necro down.</p>
            <p align="justify">JB:  I think the first epic encounter, at least to my recollection, was when we went out to kill the hill giant.</p>
            <p align="justify">JC:  We were all low to mid-teens when we killed Varsoon.</p>
            <p align="justify">LP:  Yeah&#133;</p>
            <p align="justify">GW:  Yeah, definitely Varsoon first.</p>
            <p align="justify">JC:  So here we've got 30 people in the zone watching our group trying to take down Varsoon, and it's hilarious because he charmed you and Ed.  Everybody was dead, it was Daria the paladin, Jaelyn the warrior, me the rogue.  And they got charmed and it was just me running around the zone waiting for the charm to wear off.  Then going back and beating on Varsoon for a little bit, then running around again, because they were more dangerous than the Necro.</p>
            <p align="justify">&nbsp;</p>
            <p align="justify"><span class="subHeader">Those Darn Gnolls! and It's Raining Again&#133;</span></p>
            <p align="justify">DN:  Early on in betas all the mobs would aggro depending on what kind of race they were.  So if you were fighting one rat all the other rats would pile up waiting for you.</p>
            <p align="justify">SC:  Yeah, they would help each other based on race.</p>
            <p align="justify">GG:  People who claim that they've seen trains, never saw a train until they saw [Beta] Phase 3 Blackburrow.</p>
            <p align="justify">SC:  Paw was the ultimate.</p>
            <p align="justify">JB:  You didn't have to be the person who ran the fastest.  You just had to be the person who didn't run the slowest.</p>
            <p align="justify">GW:  Sitting in the zone as a guide and watching that, you got to see what happened after they killed everyone and decided to go back home.  The last person would die or zone and they'd just stand there in one huge mass.  You know, some people would jump in the zone and fall over dead.  But after they sat there for a while, they'd just turn around and start moseying back, nice and easy.</p>
            <p align="justify">JB:  I'll never forget we were on our way through Blackburrow, we were like 18th level, it was you, me and Edarion I think, and some people who were in Blackburrow earning exp brought a train up and it literally hit us.</p>
            <p align="justify">JC:  It derailed on us.</p>
            <p align="justify">JB:  We were like, &quot;zone?&quot;  And [then] we're like, &quot;no.&quot;  And, literally, we took the entire train and ended up with Edarion [who] had Laid on Hands and jumped out to heal and we had just like slivers of life left, but we killed every single last gnoll.</p>
            <p align="justify">GW:  And people were like,  &quot;Oh my god!&quot;</p>
            <p align="justify">JB:  &quot;You killed the train in Blackburrow!&quot;</p>
            <p align="justify">GW:  Of course it was shortly after that that mages and wizards discovered their area effect spells and then they'd have a guy whose job it was to run through there with SoW on and create the biggest train.</p>
            <p align="justify">LP:  You could stand on the edge there and target the elite that's standing there on the bridge and throw a rain spell on him and [he'd] just bring everybody he could.</p>
            <p align="justify">SC:  Yeah you could drag the whole dungeon.</p>
            <p align="justify">GW:  And then you have one guy who stood in the center, one tank, a cleric would heal him.  As soon as all the gnolls got around, you'd have like 3 wizards and magicians light up with rain spells.  This group could get like whole levels in one train.</p>
            <p align="justify">JB:  They also made it so the mobs just hated anyone that cast rain spells on them, and they'd get out of the rain spell, too.  Used to, the rain spell would pulse 3 times and it would kill the monsters we had done damage to, and leave the other monsters alive.  We'd turn on them individually and kill them.  They'd just have a couple slivers of life.  But once they changed it we couldn't do that tactic anymore.</p>
            <p align="center"><br>
              <i>Check  the <a href="roundtable_031901.jsp">second half of our roundtable discussion</a> with some of the early beta testers!</i><br>
            </p>
            <p align="justify"><br>
            </p>
          </td>
          <td background="images/20T.jpg" height="1" valign="top"><img src="images/17.jpg" width="52" height="335"></td>
        </tr>
        <tr> 
          <td width="1" height="1"><img src="images/21.jpg" width="58" height="38"></td>
          <td width="100%" background="images/22T.jpg">&nbsp;</td>
          <td width="1" height="1"><img src="images/23.jpg" width="52" height="38"></td>
        </tr>
      </table>
    </td>
    <td width="1" valign="top"> 
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="1"><img src="images/05.jpg" width="160" height="23"></td>
        </tr>
        <tr> 
          <td width="160" height="98" background="images/09-14_org.jpg" align="center" valign="middle"><b><font color="#FFFFFF">

		    <a href="http://ad.doubleclick.net/clk;2593675;4322077;n?http://www.intel.com/home/pentium4/index.htm" target="_blank"><img src="images/spacer.gif" width="150" height="90" border="0"></a>
            <script language="JavaScript">
<!--
//document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
//document.write('<NOLAYER>');
//document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
//document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.everquest.spde.dart/everquest;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" border="0"></A>');
//document.write('</IFRAME>');
//document.write('</NOLAYER>');
//document.write('<ilayer id="ph3" visibility="hide" width="120" height="90"></ilayer>');
//document.write('</TD></TR></TABLE></CENTER>');
//-->
</script>
            </font></b></td>
        </tr>
        
        <tr> 
          <td width="1"><img src="images/18.jpg" width="160" height="335"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<script language="JavaScript">
<!--
//document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX,ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
</html>
