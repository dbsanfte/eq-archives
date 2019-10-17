





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
<nobr><div style="font-size: 8pt; width: 120px;">91905 Players Online</div></nobr>
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
          <td><!-- #BeginEditable "body" --> 
            <div align="center" class="header">
              <table width="95%">
                <tbody> 
                <tr> 
                  <td valign=top><font size=-3><a href="events_jul2000.jsp">LAST 
                    MONTH</a></font></td>
                  <td valign=top align=middle> 
                    <h2><b>September, 2000</b></h2>
                  </td>
                  <td valign=top align=right><font size=-3><a href="events_oct2000.jsp">NEXT 
                    MONTH</a></font></td>
                </tr>
                </tbody> 
              </table>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0709></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>September 2000 - Monday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33><!-- :::::::::::::::::: Begin BoTB Content :::::::::::::::::: --> 
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top align=middle><img height=638 src="images/botb.gif" width=600 
usemap=#Map border=0><map name=Map><area shape=RECT coords=85,27,160,40 
href="#rz"><area shape=RECT coords=87,40,156,59 href="#tt"><area shape=RECT 
coords=85,59,159,77 href="#tz"><area shape=RECT coords=87,79,157,94 
href="#ka"><area shape=RECT coords=87,98,158,112 href="#tm"><area shape=RECT 
coords=87,115,157,131 href="#in"><area shape=RECT coords=87,135,157,149 
href="#tn"><area shape=RECT coords=86,151,157,167 href="#mt"><area shape=RECT 
coords=84,169,157,187 href="#tu"><area shape=RECT coords=85,189,157,203 
href="#rn"><area shape=RECT coords=86,205,157,221 href="#pr"><area shape=RECT 
coords=87,224,155,239 href="#la"><area shape=RECT coords=85,241,154,258 
href="#ct"><area shape=RECT coords=84,260,155,276 href="#lu"><area shape=RECT 
coords=86,278,157,293 href="#tr"><area shape=RECT coords=85,296,155,314 
href="#sr"><area shape=RECT coords=87,314,154,328 href="#dr"><area shape=RECT 
coords=87,330,150,350 href="#qu"><area shape=RECT coords=86,351,154,370 
href="#xe"><area shape=RECT coords=85,371,154,387 href="#7t"><area shape=RECT 
coords=86,390,153,409 href="#ve"><area shape=RECT coords=86,411,154,427 
href="#em"><area shape=RECT coords=84,428,155,447 href="#ec"><area shape=RECT 
coords=87,447,155,466 href="#mm"><area shape=RECT coords=86,465,155,488 
href="#tr"><area shape=RECT coords=85,488,157,503 href="#be"><area shape=RECT 
coords=89,505,157,523 href="#to"><area shape=RECT coords=86,526,156,543 
href="#br"><area shape=RECT coords=86,545,155,563 href="#po"><area shape=RECT 
coords=86,565,160,581 href="#fr"><area shape=RECT coords=86,585,157,604 
href="#bb"><area shape=RECT coords=86,606,158,621 href="#pm"><area shape=RECT 
coords=-5,599,57,616 href="#vz"><area shape=RECT coords=3,615,55,634 
href="#sa"><area shape=RECT coords=169,33,248,54 href="#1"><area shape=RECT 
coords=168,68,248,91 href="#2"><area shape=RECT coords=172,102,244,129 
href="#3"><area shape=RECT coords=169,141,247,167 href="#4"><area shape=RECT 
coords=171,177,249,202 href="#5"><area shape=RECT coords=169,211,245,240 
href="#6"><area shape=RECT coords=167,250,249,274 href="#7"><area shape=RECT 
coords=168,283,252,308 href="#8"><area shape=RECT coords=169,318,249,344 
href="#9"><area shape=RECT coords=170,356,251,386 href="#10"><area shape=RECT 
coords=169,397,247,427 href="#11"><area shape=RECT coords=166,438,251,463 
href="#12"><area shape=RECT coords=168,477,255,504 href="#13"><area shape=RECT 
coords=173,519,251,539 href="#14"><area shape=RECT coords=169,554,249,578 
href="#15"><area shape=RECT coords=171,594,248,616 href="#16"><area shape=RECT 
coords=260,47,330,78 href="#1-2"><area shape=RECT coords=255,115,331,149 
href="#3-4"><area shape=RECT coords=255,193,333,221 href="#5-6"><area shape=RECT 
coords=259,265,330,296 href="#7-8"><area shape=RECT coords=258,340,338,366 
href="#9-10"><area shape=RECT coords=261,419,333,446 href="#11-12"><area 
shape=RECT coords=263,494,336,528 href="#13-14"><area shape=RECT 
coords=262,569,336,602 href="#15-16"><area shape=RECT coords=348,84,421,119 
href="#1-4"><area shape=RECT coords=348,225,419,260 href="#5-8"><area shape=RECT 
coords=348,377,423,411 href="#7-12"><area shape=RECT coords=350,527,420,562 
href="#13-16"><area shape=RECT coords=436,157,503,187 href="#1-8"><area 
shape=RECT coords=440,455,507,486 href="#9-16"><area shape=RECT 
coords=526,293,597,337 href="#1-16"></map></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>PreMatch</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b><b>Level</b></b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b><b>Race</b></b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b><b>Race</b></b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>M1</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=vz></a>Vallon 
                            Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Toor of The Order of 
                            the Phoenix</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=sa></a>Saryrn</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nanak of Prophets</b> 
                            defeated Toor of The Order of the Phoenix</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 1</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1></a>1M</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kazuk of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=rz></a>Rallos 
                            Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zaren of Dark Brethern</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tt></a>Terris 
                            Thule</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kazuk of Hidden Power</b> 
                            defeated Zaren of Dark Brethern</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=2></a>M2</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kamzan of Infernal Assassins</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tz></a>Tallon 
                            Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Sithgear of Eternal 
                            Wraith</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ka></a>Karana</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kamzan of Infernal 
                            Assassins</b> defeated Sithgear of Eternal Wraith</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=3></a>M3</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zubazz of Enlightened 
                            Dark</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tm></a>Tarew 
                            Marr</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Anne of Pantheon</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=in></a>Innoruuk</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Zubazz of Enlightened 
                            Dark</b> defeated Anne of Pantheon</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=4></a>M4</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Glubgawd of Legacy of 
                            Steel</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tn></a>The Nameless</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Amorris</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>56</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DWA</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=mt></a>Morrel 
                            Thule</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Glubgawd of Legacy 
                            of Steel</b> won by no show of Amorris</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=5></a>M5</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Avatar</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tu></a>Tunare</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Dyvim of Avatars of 
                            Discord</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>57</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=rn></a>Rodcet 
                            Nife</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Thogg of Avatar</b> 
                            defated Dyvim of Avatars of Discord</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=6></a>M6</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Airwalking of Unity</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HLF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=pr></a>Prexus</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Three of Soul Assassins</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HUM</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=la></a>Lanys</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Airwalking of Unity</b> 
                            defeated Three of Soul Assassins</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=7></a>M7</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rellikcam</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ct></a>Cazic 
                            Thule</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Pharg of Legacy of Sorrow</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>56</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=lu></a>Luclin</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Rellikcam *Independant*</b> 
                            defeated Pharg of Legacy of Sorrow</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=8></a>M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Bloggz of Clan Icewind</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tr></a>The Rathe</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kalle of Darkwind</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=sr></a>Solusek 
                            Ro</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Bloggz of Clan Icewind</b> 
                            defeated Kalle of Darkwind</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9></a>M9</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Drakky</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=dr></a>Druzzil</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Taldadar of Wraith</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=qu></a>Quellious</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Drakky *Independant*</b> 
                            defeated Taldadar of Wraith</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=10></a>M10</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Warlor of Inner Circle</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=xe></a>Xegony</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zglaana of Dark Exile</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=7t></a>7th Hammer</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Warlor of Inner Circle</b> 
                            defeated Zglaana of Dark Exile</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=11></a>M11</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Herzog of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ve></a>Veeshan</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Dabiggun of Midnight 
                            Sojourn</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=em></a>Erollisi 
                            Marr</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Herzog of Fires of 
                            Heaven</b> defeated Dabiggun of Midnight Sojourn</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=12></a>M12</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Guzrud of Sacrament 
                            of Chaos</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ec></a>E`ci</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Greycloud of Afterlife</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=mm></a>Mith 
                            Marr</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Guzrud of Sacrament 
                            of Chaos</b> defeated Greycloud of Afterlife</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=13></a>M13</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Crush of The Elitists</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HUM</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tr></a>Tribunal</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Elarinx of Prophecy</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=be></a>Bertox</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Crush of The Elitists</b> 
                            defeated Elarinx of Prophecy</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=14></a>M14</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Beyond Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=to></a>Torv</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nillon of Silent Redemption</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=br></a>Brell</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Thogg of Beyond Power</b> 
                            defeated Nillon of Silent Redemption</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=15></a>M15</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Gaptooth of The Harmonium</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=po></a>Povar</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tsubodai of Mystical 
                            Order</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=fr></a>Fennin 
                            Ro</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Gaptooth of The Harmonium</b> 
                            defeated Tsubodai of Mystical Order</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=16></a>M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=pm></a>Vallon 
                            Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Leland of Club Fu</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a 
name=bb></a>Bristlebane</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nanak of Prophets</b> 
                            defeated Leland of Club Fu</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <p> 
                    <p> 
                    <p> 
                    <p> 
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 2</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-2></a>M1-M2</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kamzan of Infernal Assassins</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kazuk of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rallos Zek</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kamzan of Infernal 
                            Assassins</b> defeated Kazuk of Hidden Power</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b><a name=3-4></a></b>M3-M4</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zubazz of Enlightened 
                            Dark</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tarew Marr</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Glubgawd of Legacy of 
                            Steel</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>The Nameless</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Zubazz of Enlightened 
                            Dark</b> defeated Glubgawd of Legacy of Steel</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=5-6></a>M5-M6</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Avatar</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tunare</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Airwalking of Unity</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HLF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Prexus</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Thogg of Avatar</b> 
                            defeated Airwalking of Unity</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=7-8></a>M7-M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Bloggz of Clan Icewind</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>The Rathe</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rellikcam</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Cazic Thule</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Bloggz of Clan Icewind</b> 
                            defeated Rellikcam *Independant*</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9-10></a>M9-M10</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Warlor of Inner Circle</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xegony</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Drakky</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Druzzil</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Warlor of Inner Circle</b> 
                            defeated Drakky *Independant*</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=11-12></a>M11-M12</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Herzog of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Veeshan</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Guzrud of Sacrament 
                            of Chaos</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>E`ci</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Herzog of Fires of 
                            Heaven</b> defeated Guzrud of Sacrament of Chaos</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=13-14></a>M13-M14</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Crush of The Elitists</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HUM</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tribunal</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Beyond Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Torv</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Crush of The Elitists</b> 
                            defeated Thogg of Beyond Power</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=15-16></a>M15-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Vallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Gaptooth of The Harmonium</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Povar</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nanak of Prophets</b> 
                            defeated Gaptooth of The Harmonium</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 3</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-4></a>M1-M4</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kamzan of Infernal Assassins</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zubazz of Enlightened 
                            Dark</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tarew Mar</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kamzan of Infernal 
                            Assassins</b> defeated Zubazz of Enlightened Dark</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=5-8></a>M5-M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Avatar</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tunare</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Bloggz of Clan Icewind</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>The Rathe</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Thogg of Avatar</b> 
                            defeated Bloggz of Clan Icewind</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9-12></a>M9-M12</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xegony</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Herzog of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>OGR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Veeshan</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Warlor of Inner Circle</b> 
                            defeated Herzog of Fires of Heaven</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=13-16></a>M13-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Vallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Crush of The Elitists</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HUM</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tribunal</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nanak of Prophets</b> 
                            defeated Crush of The Elitists</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 4</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-8></a>M1-M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Avatar</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tunare</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kamzan of Infernal Assassins</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tallon Zek</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Thogg of Avatar</b> 
                            defeated Kamzan of Infernal Assassins</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9-16></a>M9-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Vallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Warlor of Inner Circle</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xegony</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nanak of Prophets</b> 
                            defeated Warlor of Inner Circle</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>PreMatch </b></font></p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=1><font size=-1></font></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-16></a>M1-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nanak of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Vallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Thogg of Avatar</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>TRO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tunare</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nanak of Prophets</b> 
                            defeated Thogg of Avatar</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <!-- End BoTB Content--></td>
                </tr>
                </tbody> 
              </table>
              <p></p>
            </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
