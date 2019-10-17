





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../images/bg.gif">
















<script language="JavaScript" src="/common/dropdown_array.js"> </script>


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
var NS = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") == -1);
var IE4 = (document.all) && (navigator.appVersion.indexOf("BeIA") == -1);
var NS4 = document.layers;
var NS6 = (navigator.userAgent.indexOf("Netscape6")>=0);
var eVilla = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") >= 0);
var Opera5 = (navigator.appVersion.indexOf("5.")>=0) && (navigator.appName.indexOf("Opera")>=0)

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
var adurl = "/common/global_nav/nav_ad.jsp";

/*
 *  signinPop() and signinProfile() WERE HERE
 */

//fixes Netscape resize bug

self.name="nav";release=0;
function nullit() {
	return true
	}
window.onerror=nullit;

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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
	qx = setTimeout('timead()',60000)
	}
	
function loadad() { // loads ads for Netscape
	
	
	id = "adlayer1"
	if(document.layers) {
	  if(start){
            adlayer1 = new Layer(468);
	    start=0;
          }
  	  
	  adlayer1.top = 0
	  adlayer1.left = 340
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',60000) // changes ad
	}
}

function showCrossNav()
{
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
	dotOff[j].src = "/common/images/global_nav//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav//crossnav/middle" + j + ".gif"
}
function menuRoll(which,status,sect){
	if (status){
		document["dot" + which].src = dotOn[which].src
		document["middle"].src = sections[sect].src
	}
	else{
		document["dot" + which].src = dotOff[which].src
		document["middle"].src = sections[0].src
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif" style="background-image: url(/common/images/global_nav//eq_global_nav_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script language="JavaScript" type="text/javascript">
<!--
if(IE4){
	if(navigator.appVersion.indexOf("Mac")>=0){
		document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
	else {
		document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
}
else if (Opera5 || NS6) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="0"></iframe></nobr>')
}
else if (eVilla) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
}
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;">89971 Players Online</div></nobr>
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
                            <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
                          </a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td nowrap width=\"65\" class=\"statmenu2\" background=\"\" nowrap>")
}
else{
	document.write("<td nowrap width=\"65\" class=\"statmenu\" background=\"\" nowrap>")
}
//-->
</script>
<noscript><td nowrap width="65" class="statmenu" background="" nowrap></noscript>
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
<script language="JavaScript" type="text/javascript">
<!--
if((NS4) || (IE4)){
//alert("NS4 or IE4");
	document.write("<ilayer>");
	document.write("<layer visibility=show>");
	document.write("<span class=iewrap1>");
	document.write("<span class=iewrap2 onMouseover=\"dropit(event,dropmenu0,true);event.cancelBubble=true;return false\" ");
	document.write("onMouseout=\"hidemenu()\">");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Games</a>&nbsp;|</noscript>
<!----------Menu 1 ends here---------->
</td>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td background=\"\" nowrap class=\"statmenu2\">")
}
else{
	document.write("<td background=\"\" nowrap class=\"statmenu\">")
}
//-->
</script>
	<noscript><td background="" nowrap class="statmenu"></noscript>
	&nbsp;<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
	<a href="http://www.station.sony.com/store" target="_top">Store</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px;z-index:-100">
<script language="JavaScript1.2" type="text/javascript">
<!--
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])

if (IE4)
document.all.dropmenu0.style.zIndex=100
//-->
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
      <b class="menuHeader"><a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="_blank">Forums</a></b><br>
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
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<p align="center"><b><font color=#ff9900 size=4 class="header">The Crimson Teir</font></b></p>
<p align="justify"> 
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Innoruuk, God 
of Hate, created the dark elves by kidnapping the king and queen of the elves, 
who were created by Tunare, and twisting them to his own image. The result was 
a cruel subterranean dark-skinned race. The dark elves are the means through which 
Innoruuk plots to destroy the races of Tunare, Prexus, and Brell Serilis who made 
a pact to populate Norrath with the races they created. Innoruuk especially despises 
the elves and dwarves.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">It is said 
that in the past, Innoruuk had a group of chosen Teir'Dal followers he employed 
to spread hate across the face of Norrath. These chosen were known as The Crimson 
Teir. Only the highest and most decorated followers of Innoruuk were chose to 
hold these positions. To each he entrusted a piece of armor that they were bound 
to, in life and in unlife. These relics allowed them to channel some of Innoruuk's 
power, and with their aid they sowed suffering and hate across the world. Though 
this pleased the Prince of Hate, he had ulterior motives, for he was already planning 
the coming of his Child.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">This armor, 
though it granted the owner incredible power, that power came at a terrible price. 
Each piece was bound to the soul of the owner, and slowly drained away the life 
essence of the possessor. These spiritually desiccated creatures would eventually 
serve as the tests he would pit his child against. The now physically ruined and 
mentally corrupted Crimson Teir can no longer comprehend their roles in the glory 
of their wicked master, Innoruuk. They know only bedlam in a hollow and endless 
existence of unlife.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Acting on the 
advice of her teacher, Laarthik K'Shin, Lanys T'Vyl sets forth to reclaim the 
pieces of armor from the Crimson Teir, now scattered across the world. Her first 
test brings her to the old Teir'Dal city of Befallen to obtain the Abhorrent Bracers 
of Darkness. The following is a missive sent to Neriak by Laarthik K'Shin:</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">The night began 
with a gathering of the Teir'Dal outside Neriak. They knew Lanys would appear, 
as it was her custom to do so at that hour. She was expected. I, however, was 
not. My arrival helped to unite the servants of Hate and defeat the heathens, 
which had dared to venture into Nektulos.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">I was allowed 
to speak from the Great Rock, what we now call the Pulpit; I addressed those assembled 
with the following words:</font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>"From the 
time of my birth, in the age of the lost, I have seen our people divided by what 
has created us. I am an old, old man, given life anew by our Prince of Hate, and 
I was bade to teach young Lanys, the Daughter. This is now the time we join to 
change the face of Tunaria, what you know as Antonica. The children of the weaker 
gods have been catered to and protected long enough! It is time for us to show 
our unified power! United, we shall make our name known that its merest utterance 
shall inspire unbridled terror. We shall stain the lands with heathen blood as 
a tribute to our Prince. Tonight begins the ascension of Lanys T'vyl!"</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>Throughout 
my speech, many of the enraptured slashed themselves, spilling their blood upon 
the ground as personal offerings. With the arrival of Lanys T'Vyl, war chants 
and songs of praise rose throughout the crowd. A palpable energy seemed to flow 
from them, prickling my skin. What a joyous time for the Teir'Dal, one that shall 
not soon be forgotten. Now was the time to harness the rising tide of passion 
and hate, and direct it toward our goal.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>"We shall 
march on the Commonlands," I shouted, "and greet the first of the Crimson Teir. 
Young Lanys has determined their weakest link through her deep meditations, and 
tonight, we sever that link! Who will join in escorting the Child of Innoruuk 
to our common destiny?"</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>We began 
our march on the Commonlands. There was one dissenter who decided to declare his 
own war at this time, trying to divide us. "The Crimson Teir have aligned themselves 
with the Freeport Shadowknights, and they are amassing a force outside the city!" 
We continued on to the Commonlands, however, not to be diverted from our goal.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>Upon entering 
the Commonlands, Lanys pointed, and spoke in dark-speech so all could hear, "We 
go to the western portion of the Commonlands."</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>Defending 
the Daughter became a task, as many Kodiaks patrolled where we walked, but my 
sword arm never faltered. At last we reached the entrance to the lost city Befallen. 
The futile attempts on the life of the Daughter by paladins, druids and bards 
there grew tiresome. A druid in wolf-form brought a group of hill giants to attack, 
but knowing Innoruuk guided me that night, we were victorious over them.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>While we 
awaited the last of our army to reassemble, I shared a tale of our first encounter 
with the barbarians in their frigid land. Soon, it was time to mount our offensive.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>Within Befallen, 
many light-dwellers employed the Guise of the Deceiver against us, but we saw 
through the glamour easily. The offending bard, enchanter and wizard were set 
upon by the throng and quickly dispatched.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>We raged 
through the lost city to the third level, where we finally engaged Jerak T'Shir. 
The battle lasted nearly twenty minutes. Many of the undead in that place joined 
in the fray, assisting their own against us. Lanys was badly injured, and I was 
unable to heal my student. However, there in the midst of the chaos, one of our 
own brave clerics healed the Daughter, pledging to protect her. It was an inspiring 
sight!</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>The knight 
fell, and his Bracer latched onto Lanys as the new owner. She smiled grimly, then 
bowed her head in prayer. I took this opportunity to reward the fallen knight's 
barbed leg plates to the young cleric, promising that in time, she, too, would 
have a teacher, one that would show her just what her fate as a Daughter would 
be.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>Lanys saw 
fit to take the coin from me and give it to a young dark one. Methinks she fancied 
him, but perhaps I will see him on the sacrificial table before her work is done.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>I leave 
you with this tale of the battle, and return to my duties as Teacher.</i></font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>--Laarthik 
K'Shin</i></font></p>
</dir>
</dir>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Several days 
after recovering the bracers of darkness, Laarthik K'Shin again appears in Nektulos 
Forest. He tells those of the faithful that the time of Lanys T'Vyl's second trial 
is at hand. This one he feels will be especially hard, there's no telling what 
is in store when you enter the lair of Najena.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Laarthik gathers 
a group of those faithful to Innoruuk. Lanys appears, speaking to her followers 
in a cold, heartless manner. The party, afraid of the power that she possesses, 
remains quiet in a bowing stance before the Child of Hate. Lanys, Laarthik and 
the faithful dark elves journeyed to Najena to face yet another of the Crimson 
Teir'Dal.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">After passing 
through Lavastorm Mountains, they make their way to the Najena's dungeon. In the 
depths of this dark fortress, Lanys and her followers find Tovin D`Rin, the second 
Crimson Teir`Dal. This skeletal magician is protected by Agony and Strife; his 
roguish imp pets that Najena helped him create long ago. They are probably the 
most powerful creations the twisted Najena has ever created. Agony and Strife 
are linked to Tovin in such a way that he cannot be harmed while these pets remain 
alive.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Lanys and her 
party fiercely slay Agony and Strife, leaving Tovin D`Rin open for attack. Tovin 
begins to panic and shouts "Mortal... NO! Agony and Strife have departed me. I 
am mortal again!" Lanys and her followers begin their attack on him weakening 
him with each hit. Once Tovin has been defeated, Lanys finds herself in possession 
of the Abhorrent Boots of Darkness.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">For his assistance 
with the battle, Laarthik rewards the most devout warrior of the party with his 
blackened iron bastard sword. Lanys and Laarthik then return to Neriak. </font></p>
<dir> 
<dir> 
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2"><i>"Through 
magic, The Crimson Teir is bound. Through hate, The Crimson Teir is strong. Through 
age, The Crimson Teir is wise. Feeling the connection sever between their members, 
they flee to the far corners of the lands, in futile hope that they will be forgotten. 
If it were only so simple..."</i></font></p>
</dir>
</dir>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">In his dreams, 
Laarthik sees visions in pairs: fire and stone, primitives and gnomes, and two 
faces marked in red. He awakes with a start, immediately knowing where next his 
path leads.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Laarthik K`Shin 
quickly confronts the dwellers of Neriak, the children of Innoruuk. He warns them 
of the difficult tasks that awaits Innoruuk's chosen child. As he explains to 
them the journey they must take, Lanys T`Vyl appears before them in her usual 
powerful and threatening fashion.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">The adventurers 
make haste to Solusek's Eye where the last of the Crimson Teir awaits. Upon entering 
Lavastorm Mountains, Lanys is attacked by a high elven assassin. He fears her 
power over the dark elven nation and what she might bring upon Norrath. He is 
no match for Lanys and her followers, however.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Deep in the 
tunnels of Solusek's Eye, Enchantress Mydraa K`syk and the thief Talia K`syk make 
a hopeless effort to flee the coming of Innoruuk's chosen child, for they know 
that with each member of the Crimson Teir that falls, Lanys grows in power. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Realizing that 
they will not be able to escape quickly enough, they charm four inhabitants of 
the caverns to defend them. These Stolen Clockwork XDCV units are formidable warriors, 
but provide only a small amount of protection against the Child of Hate.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Upon reaching 
the Crimson Teir, Lanys's followers engage the guardians. Many of them perish. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">"Defeat them!" 
Laarthik K`Shin shouts. "We must defeat them for the Child of Hate!" As the last 
of the Crimson Teir falls, the last pieces of the Abhorrent Armor of Darkness 
affixes themselves to Lanys. At that moment, a circle of flame surrounds her, 
and she is rocked by waves of violent power. Lanys T`Vyl becomes the true child 
of darkness and hate.</font></p>
<p>&nbsp;</p>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
