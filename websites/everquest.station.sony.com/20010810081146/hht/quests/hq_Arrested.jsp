





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
<nobr><div style="font-size: 8pt; width: 120px;">58459 Players Online</div></nobr>
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
	<a href="http://www.station.sony.com" target="_top">News</a> |
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
          
<td><!-- #BeginEditable "body" --> 
<p>&nbsp;</p>
<p align="center"><b><font color=#ff9900 size=4 class="header">Ognit Arrested</font></b></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor was furious. He had 
lost nearly a week of hard work, lost research components that were expensive 
and difficult to find, had one of his favorite robes ruined and was assaulted 
by a gang of small upstart earth elementals. His day was not going well and was 
about to get worse.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>He took a walk to the hills 
outside of the city of Qeynos as the elemental attack raged on and minor aftershocks 
from the huge quake rattled the lands. He annihilated any of the earthen beasts 
he came across. He did this not in defense of the hills nor for any sort of loyalty 
to Qeynos but more in retaliation for his days of lost work and as therapy for 
the general feeling of rage and displeasure he was experiencing that day.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>In the distance he heard people 
calling out his name. "Good, perhaps now I will have some answers," he thought 
to himself. Walking back toward the city he saw a crowd of people running quickly 
toward him.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Al`Kabor! There are two gnomes 
and a barbarian woman that are looking for you. They said it is very important," 
they told him.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor muttered, "Them. 
It figures." Then loudly he said, "Very well. Take me to them," he made a shooing 
gesture with his hands, as if to push the commoners along.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>He followed the crowd back 
to the gates of Qeynos. There he saw the barbarian warrior, Dagda Icefury. With 
her were the gnomes, Ognit Eznertob and Dabner Drednever. Upon laying eyes upon 
the wizard, they ran right up to him. Their voices were panicked and they were 
all talki>"We have terrible news!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Odus is in danger!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"There was this wall and things 
from the ground and…."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Something went wrong!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"I didn't mean to do it!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"They were everywhere! It 
was terrible and…" </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor said, "One at a time 
please." He waited, and still their frantic raving continued. Finally he screamed 
as loudly as he possibly could, "Quit talking all at once!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The three stopped suddenly. 
The wizard Ognit spoke. "I'll tell him. This was all my fault anyway."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Rolling his eyes Al`Kabor 
said, "Speak then, gnome."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit began, "Well, we were 
all down in the ruins of Old Paineel. In the Hole. And you remember that Wall 
of Living Flesh that is way down there? Looks like a big face, you know?"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor balled his fists 
at his side. "Fool. Tell me that you were not meddling with The Wall!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit smiled sheepishly and 
continued, "Well yes. Actually I was to tell you the truth. I came across some 
writings that told of how your ancestors were trying to find a way to harness 
the power of that artifact and I thought that I would try to continue that research."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor spat, "Ingrate! My 
ancestors were not Heretics! I've slew hundreds of those fools during the Great 
War so many years ago!" He glared at Ognit, his eyes flashing with a hideous fury. 
"You are no better then they it seems!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor's hands began glowing 
with a deep red color and the sudden updraft of wind that swirled around them 
revealed the immensity of the power the wizard had at his disposal. The hairs 
on the back of Ognit's neck stood on end as the energy began to course and build 
around him. Ognit winced, expecting to be blasted to bits. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor took a deep breath 
and the energy that was gathered from the sheer rage of the mighty wizard dissipated. 
"Fool! Continue." Dagda turned a worried gaze upon the wizard, her hand slowly 
moving to her sword, just in case. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dabner fidgeted nervously, 
shuffling his feet and wringing his gnomish hands. "Wow Al, you're really mad 
about this aren't you."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ignoring the last few stressful 
moments completely Ognit said, "Ehem, yes. So anyway, I found that if I infused 
that Hatch thing that's attached to the wall with just the tiniest bit of magical 
energy it would act like a transformer and release HUGE amounts of power!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor clenched both of 
his fists and relaxed them once again. "For your information gnome, that Hatch 
'thing' you speak of was put in place to protect the Wall of Living Stone and 
to keep it alive and healthy!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor continued, "The Heretics 
damaged the wall of Living Stone by trying to do the very same experiments! After 
they damaged it they put the Hatch in place to keep the wall alive and strong. 
The Hatch and the Wall of Living Stone prevent the creatures that inhabit the 
Plane of Underfoot from entering the world ever again. Your meddling has obviously 
weakened both."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit nodded and said, "Well 
yes, of course. My experiments were going really well and I managed to get an 
amazing power output on my last attempt. That's when things turned badly."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor put the back of his 
hand to his forehead and asked in a tired voice, "So you damaged the Living Stone, 
weakened the Hatch and suddenly you were surrounded by denizens of the underfoot 
breaking loose and running pell-mell to the surface correct?"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Well… That's about right," 
Ognit answered.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"No doubt those creatures 
were all waiting with baited breath for the moment the wall would be weakened 
sufficiently allowing for their escape again. I'm sure they were alerted the moment 
you've begun this madness," the wizard hypothesized.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dabner raised his hand. The 
diminutive cleric of Brell Serilis said, "Ognit, tell him about that Dartain guy. 
He seemed pretty nice, except for that bit about draining our life force and stuff."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor turned a murderous 
glare upon the gnome, "Gods strike me dead now!" His voice dripping with sarcasm 
and spite he ordered, "Yes Ognit, please tell me about Dartain!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Rather large crowds of people 
had gathered around the group and were listening intently to the discussion. One 
person in particular, another Erudite, seemed very interested in what was being 
discussed. So interested in fact, that he was writing furiously in a small booklet 
apparently recording every word that was said.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit said nervously, "Yes, 
well… This Dartain fellow was an Erudite, like you."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Noticing the anger of Al`Kabor 
building again upon the comparison, Ognit corrected himself. "No! I take that 
back! He was nothing like you actually. Not like you… Uhh, he was kind of spooky 
though. Not like you're not scary yourself."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit stopped and stammered, 
"Umm. I didn't mean that like it sounded. Let me start over. Ok… So this Dartain 
guy was an Erudite." Al`Kabor took in breath as the name was repeated and his 
teeth ground audibly.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit laughed nervously and 
then said, "Yes. So he said he was trapped for a long time in the Plane of Underfoot 
but he seemed really happy to finally be out of there. On the bright side, he 
told me that The Living Wall would heal itself in time. And he said that The Hatch 
was still functioning properly. So everything should be ok." </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit smiled, "You see, no 
harm done! A few days and everything should be back to normal!" </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor was utterly silent 
and his face expressionless. A slight twitch in the corner of his mouth was his 
only movement.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit asked, "Al`Kabor?"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor raised his fist, 
his eyes flashing in murderous rage as he looked upon the gnome, "Now I shall 
end your miserable gnomish life!" Wind charged with electricity seemed to blow 
directly up from the ground itself and enveloped the crowd as the wizard's hands 
began to glow with sheer power. People began to take a few tentative steps backward.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>At those words, the Erudite 
that was writing quickly put his book in his vest pocket and interposed himself 
between the gnome and Al`Kabor. The Erudite shouted, "Stay your hand wizard! I 
shall take it from here!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The wind subsided as the energy 
drained away harmlessly. Al`Kabor recognized the man that shouted and he smiled 
to himself. Ognit saw that it wasn't a good smile. It was a smile that told him 
that it might have been better to have been blasted to bits.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The man identified himself. 
"I am Warden Lius of Erudin. I have been following these three since this catastrophe 
began!" He turned to the gnome and said in a commanding voice, "Ognit Eznertob! 
You are hereby under arrest for the crime of treason! You have imperiled the continent 
of Odus and have released unto the world a heinous criminal, the heretic of old 
Dartain!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The Warden bound Ognit's hands 
and feet in heavy chains. "I doubt that there will be need for a trial. By your 
own admission made here this day, it is evident that you are guilty. Surely it 
will be 'The Hollowing' for you." Pushing the gnome roughly he commanded, "Move 
along criminal!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>As Ognit was led away, Dagda 
was surprised to find tears falling from her face. She knew that Ognit was guilty, 
yet she was not sure if execution was the just course of punishment in this situation. 
As a follower of The Tribunal, she was torn between her notions of justice and 
her loyalty and vow to protect her two gnomish friends. Indeed, she would rather 
that it was she who was being led away. At least she may have had the strength 
to break free and perhaps escape. She knew that the physically weak gnome would 
have no such chance and given that the Erudites are the most experienced and schooled 
in the use of magic, she had no doubt that they would take every precaution to 
prevent his casting any spell. She felt truly hopeless.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dagda wiped her eyes and brought 
herself up to her full height. She asked Al`Kabor, "Who is this Dartain?"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor answered, "Dartain 
is one of the heretics. A heretic of old. He was among those that put The Hatch 
in place to repair the Wall of Living Stone. Through his own misfortune, he managed 
to get sealed on the other side of the wall in the Underfoot, while his companions 
were slaughtered to a man. He was able to complete the ritual from the Underfoot 
side and The Hatch was put in place successfully. The Underfoot was sealed off 
from the rest of the world and the danger ended. Everyone assumed he was dead 
afterward, of course."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dagda looked confused and 
stated; "He is certainly not dead. We saw him this day with our very eyes. Though 
he appeared pale and weak, I know that hot blood filled his veins. By what magic 
is he still alive after all this time?"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor looked up for a moment 
thoughtfully. He then hypothesized, "The Altered Planes are much different from 
our world here. It is indeed possible that by virtue of the elder magics that 
course throughout all of the Underfoot and the other Planes, that mortals age 
differently there." </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Then he added, more to himself 
then to anyone else, "No doubt the Heretics will gain in strength with his release 
and I will not stand idly by while this happens. I must go and prepare. I can 
not allow Dartain to remain in this realm while I draw breath."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor stopped for a moment 
and stroking his chin reflectively said, "Perhaps some good will come of this. 
Maybe the denizens of the Underfoot will finally destroy the heretics in Paineel 
before The Living Wall is able to heal itself." He then walked away back through 
the city gates.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dabner grabbed Dagda by the 
hand and cried, "Oh Dagda, what are we going to do? What about Ognit and Odus 
and Dartain and everything!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dagda was numb. "I don't know 
Dabner. I am at a loss and I can not think." Dagda began to walk into Qeynos through 
the gates leaving Dabner behind. Her sword hung limply in her hand.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Dagda! Where are you going," 
he asked running after her.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>She turned and facing him 
said, "I am returning to Toxxulia forest. I intend to fight the beasts from the 
earth and to try to keep them at bay until that wall is able to repair itself. 
Perhaps some combat will help to clear my head." Together both entered the city, 
making a beeline for the docks to book passage to the continent of Odus.</font></p>
<!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
