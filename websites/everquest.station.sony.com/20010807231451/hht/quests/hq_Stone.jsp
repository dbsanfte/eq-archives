





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
<nobr><div style="font-size: 8pt; width: 120px;">88233 Players Online</div></nobr>
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
</center>
<center>
</center>
<p align="center"><b><font color=#ff9900 size=4 class="header">Nurgal’s Stone</font></b></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The goblins of 
the Pickclaw tribe were not known for their wit. In fact, because of their extreme 
lack of intelligence, they have been abused in trades by just about every merchant 
in Norrath. If one were to wonder why the citizens of Highkeep permit the clan 
to live in the mines beneath their homes, the answer is quite simple, they are 
good miners and they trade the ores cheaply. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The goblins would 
slave day in and out looking for the "shiny rocks" for which the stupid humans 
gave them coin. The fact that these same rocks actually made the coin they received 
was a feature that escaped them. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In addition to 
the humans of Highkeep, the goblins also made secret trades with both the Teir`Dal 
of Neriak and the Fier`Dal of Faydwer. The Teir`Dal would reward the goblins with 
decent arms and generally paid the best. They were dangerous to deal with as they 
were just as likely to kill you as pay you. Trading with the Fier`Dal was rather 
uncommon. The Fier`Dal only came seeking the few rare stones they used to create 
their arcane runes, which was fine for the pickclaws as no one else wanted those 
dull looking rocks. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The Pickclaw 
miner Nurgal was on par intellectually with of the rest his clan. Nurgal was quite 
happy this day as he had found a new vein in his section of the mines. In fact, 
he'd already pulled three shiny yellow bricks today and was sure to get at least 
a fistful of copper for them! After chipping a few more layers he hit something 
very hard with his pick, so hard that his pick bent. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Whaza!" he exclaimed. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>In the crevice 
he revealed was a slightly glowing blue rock. "Hmm," he thought, "me never seen 
a blue rock a'fore." He tried chipping at it a little bit more but could not even 
put a scratch into it. Finally in a display of rare brilliance, and after ruining 
several more tools, he decided to carve around the rock and yank it out. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The rock was 
spherical in shape, about 8 inches in diameter. Nurgal's eyes gleamed as he guessed 
how many allies he could buy with this rare find. He quickly concealed it in his 
belt pouch, wary as always that some of the larger goblins might see it and take 
it from him. He scrambled out of the hole he was working in and started off to 
the city to find the dark elf ambassador. The dark elves had always given Nurgal 
the best prices for rare finds, and this would be no exception he decided.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tyrana Slil was 
quite pleased with Nurgal, especially since he swore that he brought this new 
find straight to her without telling anyone else. As one of the Teir`Dal ambassadors 
in Highkeep, it was Tyrana's job to be both spy and broker for materials gained 
in the keep. Although Tyrana enjoyed the shady nature of her work, she really 
wanted to be back in Neriak. Working with these lesser races day in and out was 
beneath her standards. "Thanks to this stupid creature," she thought, "I may just 
have a ticket back there." </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"So, u pay me 
big?" he asked with a lustful gaze. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Sweet sweet 
Nurgal, you've been so kind to me, how can I ever repay you… more wine?" Gods 
how she hated having to play the role of seductress to this loathsome creature, 
but nevertheless, her tactics were effective. Nurgal gulped the wine, most of 
which ended up on his gut, and seemed most pleased with himself. "Now, let us 
see just what kind of properties this find of yours has." </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>She had the orb 
centered on the table, although she was not the most practiced geologist, as a 
necromancer of Innoruuk she did have some powerful identification spells at her 
disposal. As she finished her minor enchantment there was a bright flash of blue 
light and a burning sensation that caused her to jump back, shrieking. Nurgal 
promptly jumped under the table wanting no part of the dark elf's wrath that was 
sure to follow. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>But instead of 
draining Nurgal's life as she stared at her now burnt fingertips, Tyrana begin 
to cackle with unabashed glee. "By Innoruuk's hand this is no mere metal! Its 
magic properties alone are the strongest I've seen!" Realizing that his mistress 
was happy again Nurgal pulled himself up from the floor and smiled. "Nurgal…. 
Are there more of these where you found this one, in the mines?" she asked. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Umm, me not 
know…but usually when me find one type of shiny rock me find more later," he replied. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I must get both 
this rock and this information to Neriak at once," Tyrana thought to herself, 
"But, before I leave, I must have this wretched creature show me where he found 
this, so I can be done with him."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>After Nurgal 
was appropriately intoxicated, Tyrana tried to convince the goblin to show her 
where it was he found this vein of strange blue ore. Nurgal was hesitant to reveal 
the location of his find to the dark elf but after Tyrana offered him a sizeable 
reward, the goblin finally agreed. Calling for a guard from the keep to escort 
them, Tyrana followed Nurgal down into the mines where he revealed the location 
of the strange blue vein of ore.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tyrana was very 
pleased with Nurgal's find and complimented the goblin on a job well done. After 
inspecting the vein of ore, Tyrana turned to the goblin and grinned. Her hands 
began to glow with a pale green light.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Nurgal jumped 
in fear as the magic began to swirl and build around Tyrana. The coarse hair on 
the goblin's body began to bristle with the building energy. Ducking his head, 
Nurgal blathered, "What you doing? You not hurt Nurgal now?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tyrana continued 
to smile at the goblin and said in a sweet voice, "Why Nurgal! I'm not going to 
hurt you, I'm simply creating your reward!" No sooner had the Teir`Dal uttered 
these words did she draw away the full sum of Nurgal's life-force. With a pitiful 
squeal, the goblin slumped to the ground, a dry and empty husk. Tyrana laughed.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Concealing the 
large blue sphere in her packs she prepared to journey back to Neriak to report 
her find. Tyrana sought out Grigog, Bgug, Sagg, and Glunn a trio of orcs of the 
Shralok clan. Tyrana often used these three as escorts for her journeys between 
Neriak and Highkeep. Though she always paid the orcs well for their services, 
they were always willing to help protect to "bootifal" Tyrana Slil and probably 
would have done the job free of charge. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Grigog was the 
leader of the mercenaries, slightly bigger then the others and a rather powerful 
shaman to boot. Bgug was the most demented of the Orcs and delighted in the "torture" 
of his already dead opponents. He would usually cut small openings into different 
parts of the body trying to guess the identity of certain anatomical parts. He 
would do this until Grigog kicked him in the back of the head, breaking his morbid 
trance.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Sagg was easily 
one of the biggest and dumbest orcs on the lands. He was utterly useless when 
given orders more complicated then a word or two but when someone would point 
at something and say "kill it" it is assured that it will stand no more, be it 
human or inanimate object. When not fighting he enjoyed staring into empty space 
and drooling. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Glunn was another 
matter altogether. He was as happy-go-lucky as an orc could be. He was celebrating 
his 12th birthday but because he could not remember exactly when he was born, 
he had been celebrating his birthday for several days and planned to continue 
to celebrate it for a few more, just to be safe.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tyrana ignored 
the orcs. She cared only that they were strong fighters and were fiercely loyal 
to her. They proved their usefulness to her once again that day.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The group met 
with some minor resistance along their way to Neriak, in the form of some humans 
that assumed the worst upon seeing a dark elf being escorted by a group of rather 
large orcs. Sagg and Glunn were left behind in the battle and the remaining three 
slipped away during the commotion. Sagg and Glunn were presumed to have been slain 
during the conflict. Tyrana could have cared less for the sacrifice of her protectors. 
From that point onward, they moved quickly as word spread of their travels and 
further resistance began. Tyrana and the remaining orcs were soon joined by other 
curious Teir`Dal who, ever loyal to their own, helped to drive back the attackers.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>With her now 
large retinue of curious Teir`Dal and others friendly to the dark elven cause, 
they arrived in Neriak Commons. There, Tyrana met with Laarthik K`Shin and they 
proceeded to go to the Neriak Academy of Lesser Magics. She handed the stone to 
Laarthik, whispering quietly with him as the crowd of onlookers looked on curiously.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Turning the stone 
over in his hand a few times, Laarthik K`Shin looked to Tyrana and said in a stern 
voice, "Very well Tyrana. You may return to Highpass at this time."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Shocked at being 
ordered back to the place she disliked, even in the face of this momentous discovery, 
she began to protest, "Surely you will not send me back to that den of humanity! 
The place reeks of those sightless fools and the filthy creatures that war daily 
with them! Does not my discovery earn me the right to be freed from such lowly 
duty?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Angered by her 
impertinence, Laarthik shot back, "Hold your tongue woman before I remove it from 
your head! As a member of an insignificant and non-noble house, you have no 'right' 
to anything! You will do as you are told and be happy that you are allowed to 
serve us."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Moving sharply, 
he wrote upon a parchment with quick, jagged motions. Thrusting the parchment 
toward Tyrana, he barked, "Here are your orders. Leave me at once."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Removing a bag 
from his vest, he scattered a pile of gold coins upon the table behind him and 
said, "Those loyal brethren that wish to escort Tyrana back to High Keep may take 
their payment now." Turning quickly, he marched from the room.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Mouth agape, 
Tyrana stood in shock for a moment. Then, snarling to herself Tyrana strode indignantly 
from the Academy; her escorts following close behind.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The Wood Elves 
are thought by some to be the least active race on Norrath, content with living 
their lives in their beloved forest fighting off the occasional Orc incursion. 
This is far from the truth however. Tunare's Martyrs have many operatives throughout 
Faydark and Antonica, even keeping one stationed in Erudin. Felinin Deepwood is 
the Highkeep operative and is charged with keeping tabs on the Teir`Dal actions 
within. He was young for his rank and eager to please his superiors and Tunare. 
For weeks his main target, Tyrana, had done nothing but buy various types of Ore 
from the goblins and made a few shady deals with the local Merchants. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Word of Tyrana 
Slil's strange and sudden journey to Neriak convinced him that the Teir`Dal were 
up to something terrible. He made the decision that he would take action, figure 
out what was going on, and try to stop them. He gathered those folk in the area 
that were willing to help stop the Teir`Dal and began to lay plans for an ambush. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tyrana, Grigog, 
Bgug and the few Teir`Dal escorts brave enough to get close to the human keep 
stepped into the dark forest of Kithicor. Her head still filled with rage from 
Laarthik's cold rebuke, she was taken by surprise as Bgug slumped to the ground 
suddenly, grasping futilely at the arrow lodged in his back. Her violet eyes wide 
with sudden terror, she shouted, "Ambush! We are under attack!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Suddenly, the 
forest was alive with arrows flying, the sound of metal clanging against metal. 
Everything was electric as spells were channeled and great explosions erupted 
sending lifeless bodies sailing through the air. Drawing forth her dagger, she 
faced off with Felinin, a feral snarl flashing across her face.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lunging forward 
to stab the Wood Elf in the chest, Felinin dodged easily and slashed with his 
scimitar seriously wounding Tyrana's leg. Suddenly fearful for her life, Tyrana 
began to call upon the dark art of Necromancy to steal the precious life energy 
of the wood elf and heal her grave wound. Felinin's attacks were relentless and 
the dark elf was not able to channel forth the energy necessary to complete her 
spell. A final swift blow to her chest sent Tyrana Slil reeling. Stumbling to 
the ground gasping for breath, she died.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Tyrana Slil defeated 
and her escorts dead or fleeing for their lives, Felinin congratulated those that 
helped him on a job well done. Searching the now lifeless body of the Teir`Dal, 
he found the note that had been given to Tyrana from Laarthik. The note held grave 
news for the citizens of High Keep and indeed, all of Antonica. The Teir`Dal had 
decided it was time to take High Keep as their own.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Wasting no time, 
Felinin made his way to the keep and delivered the grave news to Lord Tephys, 
the High Elven ambassador. Lord Tephys was greatly concerned by the news. He called 
for a meeting of all the allied races at the keep. Runners were dispatched immediately 
to all corners of the known world, taking the news and begging representatives 
to attend this meeting of serious importance.</font></p>
<p align="justify">&nbsp;</p>
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
