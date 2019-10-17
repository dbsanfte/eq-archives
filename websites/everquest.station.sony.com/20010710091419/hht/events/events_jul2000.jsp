





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
<nobr><div style="font-size: 8pt; width: 120px;">36620 Players Online</div></nobr>
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
                  <td valign=top><font size=-3><a href="events_jun2000.jsp">LAST 
                    MONTH</a></font></td>
                  <td valign=top align=middle> 
                    <h2><b>July, 2000</b></h2>
                  </td>
                  <td valign=top align=right><font size=-3><a href="events_sep2000.jsp">NEXT 
                    MONTH</a></font></td>
                </tr>
                </tbody> 
              </table>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0702></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 2, 2000 - Sunday</b></font> 
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
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Faith</span>&nbsp;—</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Brell Serilis</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>2:00 PM</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>Advanced Division</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 
size=-2>Cancelled</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <blockquote> 
                      <p><font size=-1><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Test 
                        of Faith</b></font><font size=-1> - 1 vs. 1 Priests Class 
                        (Clerics, Paladins, Druids, Shamans) </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Entry 
                        Fee</b></font><font size=-1> - Ten Plat multiplied by 
                        the level of the character </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Prizes</b></font><font 
size=-1> - Dependent on Division and turnout. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Glory</b></font><font 
size=-1> - Winners will be announced by broadcast, placed on the server’s MOTD 
                        for a period no less then 48 hours, and also posted on 
                        the official EverQuest Webpage </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" 
size=-1><b>Location</b></font><font size=-1> - Test of Faith is held in the Arena 
                        off of Lake Rathetear </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Bracket 
                        Order</b></font><font size=-1> - Determined by /random 
                        1 to 100, if tie then Alpha bracket order. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Equipment 
                        Allowed</b></font><font size=-1> - See Divisions. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Scoring</b></font><font 
size=-1> - Single Elimination </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Minimal 
                        Announcement Time</b></font><font size=-1> - Test of Mystics 
                        will be given no less then a one-week notice before the 
                        event is presented. </font> 
                      </ul>
                      <p><font size=-1>This is duel style combat between 2 different 
                        “Priests” to determine the truest form of faith, and the 
                        matches are timed. If a winner isn’t decided after 120 
                        seconds, the player with the higher percentage of hit 
                        points wins the match.</font></p>
                      <p><font size=-1>Each player will be completely debuffed 
                        before the match, but is allowed 3 pre-combat spells. 
                        If a pet is summoned it counts as 2 of the 3 spells.</font></p>
                      <table cellspacing=0 cellpadding=0 border=0>
                        <tbody> 
                        <tr> 
                          <td colspan=2><font size=-1><b>Divisions and Restrictions</b></font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>1st to 8th:</b></font></td>
                          <td><font size=-1>(Beginners Division) Cloth armor, 
                            rusty or worn weapons, no jewelry *</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>9th to 18th:</b></font></td>
                          <td><font size=-1>(Intermediate I Division) Leather 
                            armor, up to fine steel weapons, jewelry max value 
                            +3 total *</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>19th to 28th:</b></font></td>
                          <td><font size=-1>(Veteran Division) No equipment found 
                            on mobs above level 40. *</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>29th to 38th:</b></font></td>
                          <td><font size=-1>(Advanced Division) No equipment found 
                            on dragons or planes. *</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>39th to 48th:</b></font></td>
                          <td><font size=-1>(Elite Division) No equipment found 
                            on zones designed level 50+. *</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>49th to 59th:</b></font></td>
                          <td><font size=-1>(Masters Division) No Restrictions 
                            *, **</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>60th:</b></font></td>
                          <td><font size=-1>(Mystics Division) No Restrictions 
                            *, **</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap><font size=-1><b>Unlimited Division:</b></font></td>
                          <td><font size=-1>All Levels and Equipment</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap colspan=2><font size=-1>*No Activatable 
                            Items</font></td>
                        </tr>
                        <tr> 
                          <td valign=top noWrap colspan=2><font size=-1>** Spell 
                            restriction being considered</font></td>
                        </tr>
                        </tbody> 
                      </table>
                    </blockquote>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight&nbsp;</span>—</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Luclin</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>5:00 PM</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 
size=-2>Cancelled</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font></p>
                    <blockquote> 
                      <p> <font size="-1"><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Entry 
                        Fee</font></b></font><font size="-1"> - Ten Platinum multiplied 
                        by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size="-1"> 
                        - No less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Glory</font></b></font><font size="-1"> 
                        - Winners will be announced by broadcast and placed on 
                        the server's MOTD, and also posted on the official EverQuest 
                        Events Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Location</b></font><font size="-1"> 
                        - Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Shooting 
                        Order</font></b></font><font size="-1"> - Determined by 
                        /random 1 to 100, if there is a tie then we will use Alpha-shooting 
                        order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Equipment 
                        Allowed</font></b></font><font size="-1"> - Any bow and 
                        any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Scoring</b></font><font size="-1"> 
                        - Number of arrows landed out of 20 is final score, and 
                        wins the prize bow. The arrow that inflicts the highest 
                        damage is considered "Deadliest Arrow" and receives a 
                        prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Minimal 
                        Announcement Time</font></b></font><font size="-1"> - 
                        We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <p><font size=-1>The target will be the same level as the 
                        archer, meaning the event is designed so all levels may 
                        enjoy the event.<br>
                        Security for the event is absolute, and not open to interpretation. 
                        Players attempting to interfere with the event will be 
                        removed from the arena, and could receive actions taken 
                        against their account.<br>
                        Event rules, times, and divisions (if any) are subject 
                        to change without notice at anytime. </font></p>
                      <p>&nbsp; </p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................7/02/00 END.......................--><!--.......................7/05/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0705></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 5, 2000 - Wednesday</b></font> 
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
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Steel</span>&nbsp;—</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Rallos Zek</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>5:00 PM</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>Beginners Division</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 
size=-2>Cancelled</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <blockquote> 
                      <p><font size=-1><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Test 
                        of Steel</b></font><font size=-1> - 1 vs. 1 (Warriors, 
                        Rangers, Paladins, Rogues, and Shadow-knights) </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Entry 
                        Fee</b></font><font size=-1> - Ten Plat multiplied by 
                        the level of the character </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Prizes</b></font><font 
size=-1> - A Gleaming Bastard Sword (35/50) for Warriors, Paladins, and Shadow-knights, 
                        A Fanged Skull Stiletto (12/22) for Rogue, or a monks 
                        weapon not yet created that will be of similar strength. 
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Glory</b></font><font 
size=-1> - Winners will be announced by broadcast, placed on the server’s MOTD 
                        for a period no less then 48 hours, and also posted on 
                        the official EverQuest Webpage </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" 
size=-1><b>Location</b></font><font size=-1> - Test of Steel is held in the Arena 
                        off of Lake Rathetear </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Bracket 
                        Order</b></font><font size=-1> - Determined by /random 
                        1 to 100, if tie then Alpha bracket order. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Equipment 
                        Allowed</b></font><font size=-1> - To be announced </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Scoring</b></font><font 
size=-1> - Single Elimination </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Minimal 
                        Announcement Time</b></font><font size=-1> - Test of Steel 
                        will be given no less then a one-week notice before the 
                        event is presented. </font> 
                      </ul>
                      <p><font size=-1>This is duel style combat between 2 different 
                        “Melee” to determine the truest form of Steel</font></p>
                      <p><font size=-1>Players must hit with steel (not wood or 
                        flesh)</font></p>
                      <p><font size=-1>Each player will be completely debuffed 
                        before the match</font></p>
                      <p><font size=-1>Players are death-touched for NO experience 
                        loss, summoned to their match, handed one or two fine 
                        steel weapons of their choice, and a wooden shield of 
                        their choice if desired to do combat with. There will 
                        be no buffing, no preparation, just grab weapons and fight.</font></p>
                      <p><font size=-1>All skills and disciplines are allowed 
                        and welcome except hide (Except Rogue). Rogues are allowed 
                        to hide and sneak up to 10 seconds at a time for purpose 
                        of balancing.</font></p>
                      <table cellspacing=0 cellpadding=0 width=250 border=0>
                        <tbody> 
                        <tr> 
                          <td colspan=2><font size=-1><b>Divisions and Restrictions:</b></font></td>
                        </tr>
                        <tr> 
                          <td width="40%"><font size=-1><b>1st to 9th:</b></font></td>
                          <td width="60%"><font size=-1>(Beginners Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>10th to 19th:</b></font></td>
                          <td><font size=-1>(Intermediate Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>20th to 29th:</b></font></td>
                          <td><font size=-1>(Veteran Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>30th to 39th:</b></font></td>
                          <td><font size=-1>(Advanced Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>40th to 48th:</b></font></td>
                          <td><font size=-1>(Elite Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>49th to 59th:</b></font></td>
                          <td><font size=-1>(Masters Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>60th:</b></font></td>
                          <td><font size=-1>(Unlimited Division)</font></td>
                        </tr>
                        </tbody> 
                      </table>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................7/05/00 END.......................--><!--.......................7/09/00 START.......................--> 
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
                      <p><font color=#ffffff size=-1><b>July 9, 2000 - Sunday</b></font> 
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
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Steel</span>&nbsp;—</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Brell Serilis</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>8:00 PM</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>Intermediate Division</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 
size=-2>Cancelled</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <blockquote> 
                      <p><font size=-1><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Test 
                        of Steel</b></font><font size=-1> - 1 vs. 1 (Warriors, 
                        Rangers, Paladins, Rogues, and Shadow-knights) </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Entry 
                        Fee</b></font><font size=-1> - Ten Plat multiplied by 
                        the level of the character </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Prizes</b></font><font 
size=-1> - A Gleaming Bastard Sword (35/50) for Warriors, Paladins, and Shadow-knights, 
                        A Fanged Skull Stiletto (12/22) for Rogue, or a monks 
                        weapon not yet created that will be of similar strength. 
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Glory</b></font><font 
size=-1> - Winners will be announced by broadcast, placed on the server’s MOTD 
                        for a period no less then 48 hours, and also posted on 
                        the official EverQuest Webpage </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" 
size=-1><b>Location</b></font><font size=-1> - Test of Steel is held in the Arena 
                        off of Lake Rathetear </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Bracket 
                        Order</b></font><font size=-1> - Determined by /random 
                        1 to 100, if tie then Alpha bracket order. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Equipment 
                        Allowed</b></font><font size=-1> - To be announced </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Scoring</b></font><font 
size=-1> - Single Elimination </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Minimal 
                        Announcement Time</b></font><font size=-1> - Test of Steel 
                        will be given no less then a one-week notice before the 
                        event is presented. </font> 
                      </ul>
                      <p><font size=-1>This is duel style combat between 2 different 
                        “Melee” to determine the truest form of Steel</font></p>
                      <p><font size=-1>Players must hit with steel (not wood or 
                        flesh)</font></p>
                      <p><font size=-1>Each player will be completely debuffed 
                        before the match</font></p>
                      <p><font size=-1>Players are death-touched for NO experience 
                        loss, summoned to their match, handed one or two fine 
                        steel weapons of their choice, and a wooden shield of 
                        their choice if desired to do combat with. There will 
                        be no buffing, no preparation, just grab weapons and fight.</font></p>
                      <p><font size=-1>All skills and disciplines are allowed 
                        and welcome except hide (Except Rogue). Rogues are allowed 
                        to hide and sneak up to 10 seconds at a time for purpose 
                        of balancing.</font></p>
                      <table cellspacing=0 cellpadding=0 width=250 border=0>
                        <tbody> 
                        <tr> 
                          <td colspan=2><font size=-1><b>Divisions and Restrictions:</b></font></td>
                        </tr>
                        <tr> 
                          <td width="40%"><font size=-1><b>1st to 9th:</b></font></td>
                          <td width="60%"><font size=-1>(Beginners Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>10th to 19th:</b></font></td>
                          <td><font size=-1>(Intermediate Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>20th to 29th:</b></font></td>
                          <td><font size=-1>(Veteran Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>30th to 39th:</b></font></td>
                          <td><font size=-1>(Advanced Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>40th to 48th:</b></font></td>
                          <td><font size=-1>(Elite Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>49th to 59th:</b></font></td>
                          <td><font size=-1>(Masters Division)</font></td>
                        </tr>
                        <tr> 
                          <td><font size=-1><b>60th:</b></font></td>
                          <td><font size=-1>(Unlimited Division)</font></td>
                        </tr>
                        </tbody> 
                      </table>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................7/09/00 END.......................--> 
              <p><!--7/17/00 START --> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0717d></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 17, 2000 - Monday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Ask Milo 
                      Updated </font><font size=-2>3:15 PM<br>
                      </font></b><font size=-1>Ask Milo has been updated with 
                      several new questions and answers:</font> 
                    <blockquote> 
                      <p><font size=-1>There's a brand new issue of Ask Milo up 
                        here on Everlore, your home for all things EverQuest. 
                        This weeks assorted topics include, possibly ending Ask 
                        Milo (Nooo!), long distance romances, Metallica, grammatical 
                        and English discussions, and a bit more on the infamous 
                        UO2 incident plus a lot more all covered in <a target=_blank href="http://www.everlore.com/askmilo">this 
                        weeks Ask Milo</a>. Head on over and check it out! Here's 
                        a snip from the page.</font></p>
                      <blockquote><font size=-1>Dear Milo, I enjoy reading your 
                        postings and find them informative and fun. I want to 
                        know that I find your EQ work brilliant and exciting. 
                        My first question is: What artist(s) do you consider to 
                        be your role models? I am curious because I have grown 
                        up an fantasy art(my favorite is Frank Frezzeta) and think 
                        I sometimes see influences of other famous artists in 
                        EQ. My second question:Where can I find other work by 
                        you, either just to view of for sale? </font></blockquote>
                      <p><font size=-1>Catalyst<br>
                        Everlore -- All things EverQuest<br>
                        <a 
target=_blank 
href="http://www.everlore.com">http://www.everlore.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0717c></a><span class="subHeader">Wednesday 
                      Night in Norrath #8</span> </font><font size=-2>3:00 PM<br>
                      </font></b><font size=-1>The latest issue of Wednesday Night 
                      in Norrath is now available:</font> 
                    <blockquote> 
                      <p><font size=-1>Issue #8 of Evil Avatar.com's excellent 
                        Everquest article, Wednesday Night in Norrath, is now 
                        available!</font></p>
                      <p><font size=-1>"Flushed with their success in Blackburrow 
                        our hardy band of explorers venture forth into the icy 
                        and forbidding realm of the Everfrost Peaks. It is there 
                        that they discover the awesome power of an angry mother."</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M11213/default.htm">http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M11213/default.htm</a></font></p>
                      <p><font size=-1>Apologies go out in advance for the article 
                        being delayed due to technical problems with our website. 
                        We do hope you will still mention the article on your 
                        news page!</font></p>
                      <p><font size=-1>Thank you in advance,</font></p>
                      <p><font size=-1>-Philip<br>
                        ---<br>
                        <a 
href="mailto:evilavatar@evilavatar.com">evilavatar@evilavatar.com</a><br>
                        Webmaster: Evil Avatar - Daily Gaming News... With Attitude.<br>
                        <a target=_blank 
href="http://www.evilavatar.com">http://www.evilavatar.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0717b></a><span class="subHeader">New 
                      Site: EQ Girls</span> </font><font size=-2>2:45 PM<br>
                      </font></b><font size=-1>A new site geared toward the female 
                      players of EverQuest has been launched:</font> 
                    <blockquote> 
                      <p><font size=-1>Hello and Good Eve,<br>
                        I am bringing news of my newly made website called "Eq 
                        Girls" It's a fun site that looks at the differences between 
                        female and male players. I am still working hard on it, 
                        but the input and such I can get would be most helpful. 
                        The address is <a target=_blank 
href="http://www.eqgirls.com">http://www.eqgirls.com</a> Thank you and have a 
                        good day!</font></p>
                      <p><font size=-1>EQGal<br>
                        Terris-Thule</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0717a></a><span class="subHeader">EverQuest 
                      Express #132</span> </font><font size=-2>2:30 PM<br>
                      </font></b><font size=-1>EverQuest Express Issue 132 is 
                      now available. Here are the contents:</font> 
                    <blockquote> 
                      <p><font size=-1>The Magic Connection - Article by Nepenthia<br>
                        The Legend of Frostbane - Tale by Loredai<br>
                        Fit to Print<br>
                        Editorial by Absor<br>
                        Editorial by Oghma<br>
                        Letters to the Editors</font></p>
                      <p><font size=-1>Thanks</font></p>
                      <p><font size=-1>Absor<br>
                        <a target=_blank 
href="http://www.eqx.simplenet.com">www.eqx.simplenet.com</a></font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/17/00 END --> 
              <p><!--7/18/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0718c></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 18, 2000 - Tuesday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Customer 
                      Service Revisions </font><font 
size=-2>5:00 PM<br>
                      </font></b> 
                    <p><font size=-1>Hello All, </font> 
                    <p><font size=-1>I'd like to announce some pretty big changes 
                      for the better to our Customer Service:</font></p>
                    <p><font size=-1>1) We are making a serious revision to our 
                      Item Reimbursement Policy. From this point forward, GM's 
                      will reimburse items to players that have lost them due 
                      to bugs. We've added a lot of logging capabilities, and 
                      the policy will be to reimburse the item, and then to verify 
                      in the logs that the item was indeed lost. Please be aware, 
                      if we watch people lying to us (i.e. a person says that 
                      they lost their Magic Item, but they really traded it to 
                      someone) we can and WILL ban people on their first offense. 
                      We think it's important that we place trust in people, rather 
                      than assuming they aren't telling the truth. The downside 
                      to this is that we will probably have a lot of people trying 
                      to scam us. Be warned - Don't try it.</font></p>
                    <p><font size=-1>2) We're in the process of adding a lot more 
                      GM's. In addition, we're adding more GM's during the 7am 
                      - 4pm shift to better accommodate our International users. 
                      We're also adding a fair amount of Night GM's to assist 
                      players off hours.</font></p>
                    <p><font size=-1>3) Our Customer Service phone calls are now 
                      completely handled out of the Verant facility here in San 
                      Diego. Before it was split between this facility and a Customer 
                      Service group out of Utah. In addition, we're adding a lot 
                      more phone support staff to better accommodate players.</font></p>
                    <p><font size=-1>4) We've modified our Internal procedures 
                      with regards to how our GM's treat players. One of the biggest 
                      complaints we've seen is that GM's are rude or short with 
                      people. It's important to us that our Customers are treated 
                      with respect and appreciation, so we've been working with 
                      our GM's to try and make sure that players experiences with 
                      GM's are positive ones. In addition, we've been weeding 
                      out problem GM's. Please keep in mind, it's not an easy 
                      job being a GM and we do ask that players treat the GM's 
                      with respect as well. From here on out if you feel like 
                      a GM is being rude to you, please email our new Director 
                      of Customer Service, George Scotto at <a 
href="mailto:gscotto@station.sony.com">gscotto@station.sony.com</a></font></p>
                    <p><font size=-1>5) We've added separate GM's for Quests and 
                      Events. Expect to see a lot more from us in the near future.</font></p>
                    <p><font size=-1>6) We've put a new email system in place 
                      that should help ensure quick response.</font></p>
                    <p><font size=-1>7) A different version of the Online Store 
                      will be going up soon. It will be web based and people will 
                      be able to order Kunark from it once it's up.</font></p>
                    <p><font size=-1>Regards,</font></p>
                    <p><font size=-1>John Smedley<br>
                      President and CEO<br>
                      Verant Interactive, Inc.</font></p>
                    <center>
                      <font face="Arial, Helvetica, sans-serif" color=#ffffff 
size=-1><b><span class="subHeader">----Update----</span></b></font> 
                    </center>
                    <p><font size=-1>Hello all,</font></p>
                    <p><font size=-1>One clarification that I need to mention 
                      in regards to the newly announced policies.</font></p>
                    <p><font size=-1>The section that states, "We've added a lot 
                      of logging capabilities, and the policy will be to reimburse 
                      the item, and then to verify in the logs that the item was 
                      indeed lost.", infers that items will be reimbursed prior 
                      to investigation.</font></p>
                    <p><font size=-1>Our intention is to handle all claims in 
                      a timely manner. Upon receiving a claim of item loss due 
                      to a bug, the GM will begin the investigation process (checking 
                      logs, backups, etc). This usually takes roughly 30 to 60 
                      minutes to complete. The GM will then immediately take action 
                      and reimburse the item(s) based upon the outcome of the 
                      investigation.</font></p>
                    <p><font size=-1>Our customers deserve courteous and prompt 
                      service, and we'll do everything in our power to insure 
                      that they receive it.</font></p>
                    <p><font size=-1>Gordon Wrinn<br>
                      Internet Relations Manager<br>
                      Verant Interactive, Inc.</font></p>
                    <p><b><font color=#ffffff size=-1><a name=news0718b></a><span class="subHeader">Karana 
                      Council Event</span> </font><font size=-2>4:45 PM<br>
                      </font></b><font size=-1>The Karana Council of Guilds will 
                      be holding raids on several dungeons this Saturday:</font> 
                    <blockquote> 
                      <p><font size=-1>The Council of Guilds is holding a special 
                        event on Saturday, June 22, 2000. The Council is staging 
                        hunts to certain dungeons, depending on level. Each dungeon 
                        is given a dungeon leader, from the member guilds of the 
                        Council, who is in charge of coordinating the hunt for 
                        that dungeon. All hunts will begin staging at 1 pm Central 
                        Standard time, with the actual raid beginning at 2 pm 
                        Central Standard time. Any participants wishing to join 
                        after this time must find their own way into the dungeon 
                        to rendezvous with their group. The dungeons being raided 
                        and the levels associated with those dungeons are:</font></p>
                      <p><font size=-1>Permafrost, for levels 26-35 (if some adventurous 
                        20-25's wish to come, we may accept them, but cannot guarantee 
                        they will get a spot)</font></p>
                      <p><font size=-1>Splitpaw for levels 36-43</font></p>
                      <p><font size=-1>Kedge Keep for levels 44+</font></p>
                      <p><font size=-1>Any players on the Karana server are welcome 
                        to join in the hunts, whether in a Council guild, a non-Council 
                        guild or no guild whatsoever. For full details and rules, 
                        go to <a target=_blank 
href="http://www.fortunecity.com/underworld/arena/1040/2ndmixerhunt.html">http://www.fortunecity.com/underworld/arena/1040/2ndmixerhunt.html</a> 
                        or look at the Council of Guilds web site at <a target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a></font></p>
                      <p><font size=-1>The Council of Guilds exists to further 
                        the player community of the Karana server by hosting, 
                        assisting and sponsoring player-driven events, such as 
                        tournaments, role-playing storylines, guildwars, and any 
                        type of player-driven events. Any guilds are welcome to 
                        join, regardless of size. For more information on the 
                        Council, visit our web site at <a target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a></font></p>
                      <p><font size=-1>Haemish MacLennan<br>
                        Clan Chieftan<br>
                        The Silver Daggers<br>
                        <a 
target=_blank 
href="http://silverdaggers.freehosting.net">http://silverdaggers.freehosting.net</a><br>
                        <a 
target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0718a></a><span class="subHeader">Fennin 
                      Ro Epic Moves</span> </font><font size=-2>4:30 PM<br>
                      </font></b><font size=-1>The Library of the Fennin Ro Epic 
                      has moved to a new location:</font> 
                    <blockquote> 
                      <p><font size=-1>Greetings, Role-Players of Fennin Ro.</font></p>
                      <p><font size=-1>For those who were not aware, the Library 
                        of the Fennin Ro Epic has moved to:</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.feir-dal.net">http://www.feir-dal.net</a></font></p>
                      <p><font size=-1>Come experience the adventures, stories, 
                        quests, and legends of the ongoing Epic that is FRE.</font></p>
                      <p><font size=-1>The Scribes of FRE</font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/18/00 END --> 
              <p><!--7/19/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0719d></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 19, 2000 - Wednesday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Latest 
                      Patch News </font><font size=-2>7:00 AM<br>
                      </font></b> 
                    <p> 
                    <p><font size=-1>***Patch Day***</font></p>
                    <p><font size=-1>*Miscellaneous Changes/Fixes*</font></p>
                    <p><font size=-1>- The "Safe Points" have been moved in Field 
                      of Bone and Lake of Ill Omen to someplace "safer".<br>
                      - You can no longer cast invisibility on any pet.<br>
                      - Foul language issued through /emote will now be handled 
                      by the profanity filter.<br>
                      - Corrected a bug that allowed linkdead players to walk 
                      through locked doors.<br>
                      - Rangers above level 50 will now do double damage with 
                      Archery against non-moving, non-rooted targets. These restrictions 
                      allowed us to enhance archery without creating a new kiting 
                      problem.<br>
                      - Corrected a bug that had rangers doing less melee damage 
                      than was intended except when fighting an NPC who was also 
                      a ranger.<br>
                      - Pets, both PC and NPC, will no longer cast "Gate".<br>
                      - A large rat says, "Hit by non-melee for XXX damage", is 
                      history. The new message given probably isn't the source 
                      of never-ending humor that the old one was.<br>
                      - Updated pathing information in Innothule Swamp.<br>
                      - Corrected many, many, MANY spelling and grammar errors 
                      in the world.<br>
                      - Fixed a large number of spell gems and spellbook icons. 
                      Take care to take a look at your spell lineup to familiarize 
                      yourself with the new gems/icons.</font></p>
                    <p><font size=-1>*Poison*</font></p>
                    <p><font size=-1>- Implemented the high level Rogue poisons 
                      (level 51+).<br>
                      - Increased Rogue "Make Poison" skill cap.<br>
                      - Substantially reduced chance to fail "Apply Poison".<br>
                      - Rogues will now automatically sit when right-clicking 
                      on a poison.<br>
                      - Failure to make a poison will now return the vial.</font></p>
                    <p><font size=-1>*General Crafts*</font></p>
                    <p><font size=-1>- The Ant's Potion may now be used anywhere.<br>
                      - The small and large reinforced wristband may now be crafted.<br>
                      - The small and medium studded shoulderpads, cloak, and 
                      belt may now be crafted.<br>
                      - The medium reinforced mask may now be crafted.<br>
                      - Sealed Poison Vials can now be crafted.<br>
                      - The Thermal Cloak may now be tinkered.<br>
                      - The "This item is trivial..." message in craft skills 
                      has been replaced with "You can no longer advance in skill 
                      from making this item". </font></p>
                    <p><font size=-1>*Items*</font></p>
                    <p><font size=-1>- The Elven Paladin Newbie Tunic may now 
                      be worn by Half Elf paladins.<br>
                      - The Murky Vial will now properly affect the target instead 
                      of the player.<br>
                      - Increased stats on many Plane of Sky items.<br>
                      - There was evidently more than one "Fine Steel Dagger" 
                      running around in the world. Some of them have been renamed 
                      "Serpant's Tooth".<br>
                      - The effect on the Staff of Undead Legions has been changed 
                      to something a bit more useful.<br>
                      - The Deepwater Helm now has a significant casting time. 
                      The function of its spell allowed a mana-free heal even 
                      though it was intended to be a buff.</font></p>
                    <p><font size=-1>*/consent*</font></p>
                    <p><font size=-1>Some people were spamming others with /consent, 
                      causing them to disconnect. As a result, /consent can now 
                      only be done once every two seconds. Should you be harassed 
                      via this tool, please use /report. Also, please take care 
                      to avoid accidentally /consenting someone, as it will be 
                      two seconds before you can undo it.</font></p>
                    <p><font size=-1>*Cazic-Thule and the Feerrott*</font></p>
                    <p><font size=-1>There has been a significant change to the 
                      factions in the Feerrott and Cazic-Thule. Take care not 
                      to get killed by NPCs that previously left you alone. The 
                      significant upside to this change is that the "Cazic Gate/Portal" 
                      can be made much safer in nature for those who work on their 
                      faction.</font></p>
                    <p><font size=-1>*Regen Effects*</font></p>
                    <p><font size=-1>This week we corrected a bug that caused 
                      regen-type spells (e.g. Regeneration, Chloroplast, Regrowth, 
                      etc.) to overwrite DOT spells. As a result of this fix, 
                      players can no longer accept a regeneration spell while 
                      under the effect of a DOT. However, if the regen spell is 
                      already in place, the DOT will stack, but not replace the 
                      regen spell. This will allow users of beneficial DOTs, such 
                      as Call of Bones, to continue using their DOT while under 
                      the affect of regen.</font></p>
                    <p><font size=-1>*Keyed Dungeons*</font></p>
                    <p><font size=-1>The key for Charasis (Howling Stones) is 
                      now NODROP per the patch message from a couple of weeks 
                      ago. Furthermore, when your character dies, keys for Charasis, 
                      Sebilis, and Veeshan's Peak, will no longer remain with 
                      your corpse, but will instead return with your character 
                      to its bind point. We made this change to reduce the difficulty 
                      and corpse-loss potential of these zones, and eliminate 
                      the need to do the key quests multiple times.</font></p>
                    <p><font size=-1>*Barbed Scale Whip*</font></p>
                    <p><font size=-1>In the last item patch, this item was changed 
                      from its original stats to something inferior, as the game 
                      designer was not aware that it was already in-game. It has 
                      been changed back to its original stats.</font></p>
                    <p><font size=-1>*Hiding Corpses*</font></p>
                    <p><font size=-1>A new command has been implemented in the 
                      EverQuest client. This command (/hidecorpses) allows players 
                      to suppress the display of player and NPC corpses on the 
                      screen. This can be very useful once you've entered a zone 
                      with a large number of corpes, causing framerate to decay. 
                      It will be particularly useful in the planes. The command 
                      supports the following arguments:</font></p>
                    <p><font size=-1>- ALL: Hides all corpses except yours.<br>
                      - ALLBUTGROUP: Hides all corpses except yours and those 
                      of people in your group.<br>
                      - NONE: No longer hides corpses.</font></p>
                    <p><font size=-1>For community reasons, this option must be 
                      set after entering each zone, and will not affect corpses 
                      made after you enter the zone. You can reset it while in 
                      the zone in order to suppress display of corpses made since 
                      you originally set it. </font></p>
                    <p><font size=-1>*Resurrection*</font></p>
                    <p><font size=-1>The resurrection confirmation box will now 
                      report the name of the person casting the spell as well 
                      as what spell they are casting. Furthermore, experience 
                      will not be "removed" from your corpse until you accept 
                      the resurrection by choosing YES. Previously, any resurrection 
                      spell, if declined, would cause the experience to be unrecoverable.</font></p>
                    <p><font size=-1>- The EverQuest Team</font></p>
                    <p><b><font color=#ffffff size=-1><a name=news0719c></a><span class="subHeader">Torvonnilous 
                      Weekly Bazaar</span> </font><font size=-2>2:45 PM<br>
                      </font></b><font size=-1>Beginning this Saturday, there 
                      will be a weekly Trade Fair/Bazaar held on the Torvonillous 
                      server:</font> 
                    <blockquote> 
                      <p><font size=-1>Torvonillous Weekly Bazaar</font></p>
                      <p><font size=-1>Come One, Come All! Starting this Saturday 
                        and every Saturday thereafter, I will be hosting a Trade 
                        Fair/Bazaar at the East Commonlands Tunnel, It will begin 
                        at 10am EST and will continue all day!! Hope to see you 
                        there!</font></p>
                      <p><font size=-1>Keziah Tho'Tep</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0719b></a><span class="subHeader">Long 
                      Road Journals</span> </font><font size=-2>2:30 PM<br>
                      </font></b><font size=-1>If you have a tale of your adventures 
                      in Norrath you would like to share, head on over to the 
                      Long Road Journals:</font> 
                    <blockquote> 
                      <p><font size=-1>Has the local bard overlooked your grandest 
                        adventures?</font></p>
                      <p><font size=-1>Well, stop waiting for that misanthropic 
                        minstrel and tell your own tale!</font></p>
                      <p><font size=-1>The Long Road Journals (<a target=_blank 
href="http://www.longroadjournals.com">http://www.longroadjournals.com</a>) is 
                        a site dedicated to showing a different side of EverQuest 
                        by allowing players just like yourself the opportunity 
                        to tell the stories behind the game in their own words.</font></p>
                      <p><font size=-1>If you have a story to tell, then we can 
                        help or if you just like reading about the adventures 
                        of fellow players just like yourself then come visit The 
                        Long Road Journals.</font></p>
                      <p><font size=-1>We have over 50 "journal-ists" so far and 
                        well over 350 stories for you to enjoy!</font></p>
                      <p><font size=-1>Jhared Irsei<br>
                        <a 
href="mailto:jhared@longroadjournals.com">jhared@longroadjournals.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0719a></a><span class="subHeader">Karana 
                      Council Correction</span> </font><font size=-2>2:15 PM<br>
                      </font></b><font size=-1>There has been a correction made 
                      to yesterday's news posting regarding the Karana Council 
                      of Guilds:</font> 
                    <blockquote> 
                      <p><font size=-1>The Council of Guilds is holding our mixer 
                        hunt on Saturday, JULY 22, 2000, not June 22 as previously 
                        reported.</font></p>
                      <p><font size=-1>The Councilis staging hunts to certain 
                        dungeons, depending on level. We have also added a dungeon 
                        for those players from levels 16-25. All hunts will begin 
                        staging at 1 pm Central Standard time, with the actual 
                        raid beginning at 2 pm Central Standard time. Any participants 
                        wishing to join after this time must find their own way 
                        into the dungeon to rendezvous with their group. The dungeons 
                        being raided and the levels associated with those dungeons 
                        are:</font></p>
                      <p><font size=-1>Runnyeye, for levels 16-25</font></p>
                      <p><font size=-1>Permafrost, for levels 26-35</font></p>
                      <p><font size=-1>Splitpaw for levels 36-43</font></p>
                      <p><font size=-1>Kedge Keep for levels 44+</font></p>
                      <p><font size=-1>Any players on the Karana server are welcome 
                        to join in the hunts, whether in a Council guild, a non-Council 
                        guild or no guild whatsoever. For full details and rules, 
                        go to <a target=_blank 
href="http://www.fortunecity.com/underworld/arena/1040/2ndmixerhunt.html">http://www.fortunecity.com/underworld/arena/1040/2ndmixerhunt.html</a> 
                        or look at the Council of Guilds web site at <a target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a></font></p>
                      <p><font size=-1>Haemish MacLennan<br>
                        Clan Chieftan<br>
                        The Silver Daggers<br>
                        <a 
target=_blank 
href="http://silverdaggers.freehosting.net">http://silverdaggers.freehosting.net</a><br>
                        <a 
target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a></font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/19/00 END --> 
              <p><!--7/20/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0720b></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 20, 2000 - Thursday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Upcoming 
                      Patch News </font><font size=-2>3:30 AM<br>
                      </font></b> 
                    <p> 
                    <p><font size=-1>Hello all,</font></p>
                    <p><font size=-1>Many people have suggested over the past 
                      few months that we should implement a version of the /consent 
                      command to give people the option to drag a corpse (via 
                      /corpse) rather than loot it, due to the amount of item 
                      theft that takes place. As you know, we previously ruled 
                      out such an option for various reasons, not the least of 
                      which were technical limitations.</font></p>
                    <p><font size=-1>After considering issue for some time, and 
                      taking into account the customer-service issues created 
                      by those who loot corpses and steal items under the guise 
                      of /consent, we've decided that a change to its operation 
                      is warranted. In the next patch, /consent will be changed 
                      to give permission to drag the corpse only, not to loot 
                      it. Other people will not be able to loot your corpse.</font></p>
                    <p><font size=-1>Though we realize that some will miss the 
                      ability to /consent in the previous fashion, the proliferation 
                      of NODROP items in game has made asking someone else to 
                      loot your corpse a very infrequent event. Given the ability 
                      to do one or the other, consent for loot, or consent for 
                      drag, we believe that most people would prefer the option 
                      to /consent for drag.</font></p>
                    <p><font size=-1>We hope that this change will address everyone's 
                      concerns by eliminating the amount of antisocial conduct 
                      that surrounds corpse looting.</font></p>
                    <p><font size=-1>-Gordon</font></p>
                    <p><b><font color=#ffffff size=-1><a name=news0720a></a><span class="subHeader">Upcoming 
                      Events</span> </font><font size=-2>2:15 PM<br>
                      </font></b><font size=-1>Representatives of Verant Interactive 
                      will be attending <a target=_blank 
href="http://www.comic-con.org">Comic-Con</a> being held at the San Diego Convention 
                      Center from July 20-24 presenting various art work from 
                      EverQuest. Verant Representatives will also be attending 
                      <a target=_blank 
href="http://www.siggraph.org/s2000/">SIGGRAPH 2000</a>, (located in the Sony 
                      Image Works booth) the 27th International Conference on 
                      Computer Graphics and Interactive Techniques in the Big 
                      Easy, New Orleans from July 23-28.</font> </p>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/20/00 END --> 
              <p><!--7/21/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0721d></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 21, 2000 - Friday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Latest 
                      Patch News </font><font size=-2>11:00 AM<br>
                      </font></b> 
                    <p><font size=-1>Due to the problems encountered in yesterday's 
                      patch, some additional data has been moved to the live servers 
                      today. As part of this patch, three new changes are included:</font></p>
                    <p><font size=-1>- /Consent no longer gives other players 
                      permission to loot your corpse. Instead, it only gives them 
                      the ability to drag your corpse using the /corpse command. 
                      This change is due to player request stemming from number 
                      of customer service issues raised by some players who were 
                      using /consent as a way to steal the belongings of other 
                      players. The change will eliminate those concerns and make 
                      the game more enjoyable for all of those involved.<br>
                      - Yesterday's patch changed the way spell-damage messages 
                      are reported to the caster. The new text was dark blue, 
                      making it hard to distinguish from the background when in 
                      HUD mode. The text color has been changed to "yellow" due 
                      to player request.<br>
                      - Duel messages will no longer be broadcast to the world 
                      unless the winner of the duel is over 10th level. This should 
                      greatly reduce the number of duels with inappropriate names 
                      that have been occurring in the game.</font></p>
                    <p><font size=-1>We would like to apologize to everyone for 
                      the problems stemming from yesterday's patch, and let you 
                      know that we have taken steps to greatly reduce the possibility 
                      that something of that nature could happen in the future.</font></p>
                    <p><font size=-1>- The EverQuest Team</font></p>
                    <p><b><font color=#ffffff size=-1><a name=news0721c></a><span class="subHeader">Brell 
                      Trade Fair</span> </font><font size=-2>4:00 PM<br>
                      </font></b><font size=-1>The Legion of Heroes are planning 
                      to hold a trade fair next Tuesday:</font> 
                    <blockquote> 
                      <p><font size=-1>The Legion of Heroes of the Brell Serillis 
                        server will be hosting a Trade Fair in South Ro on Tuesday 
                        July 25th at 5 pm PST. I'll be cleaning out my bank and 
                        coming with my list of items I'm looking for and I hope 
                        you all will too. Please come out and help us make this 
                        fair a success!</font></p>
                      <p><font size=-1>Thanks,<br>
                        Vailen Valiant<br>
                        Holy Knight<br>
                        Legion of Heroes</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0721b></a><span class="subHeader">Wednesday 
                      Night in Norrath</span> </font><font size=-2>10:45 PM<br>
                      </font></b><font size=-1>This week's issue of Wednesday 
                      Night in Norrath features a guest writer:</font> 
                    <blockquote> 
                      <p><font size=-1>A special guest writer joins us for this 
                        edition of Wednesday Night in Norrath.</font></p>
                      <p><font size=-1>"This week Jetheric waxes poetic about 
                        the places one may find themself awakening from the brief 
                        sleep of death."</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M11472/default.htm">http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M11472/default.htm</a></font></p>
                      <p><font size=-1>Thanks,</font></p>
                      <p><font size=-1>-Philip<br>
                        ---<br>
                        <a 
href="mailto:evilavatar@evilavatar.com">evilavatar@evilavatar.com</a><br>
                        Webmaster: Evil Avatar - Daily Gaming News... With Attitude.<br>
                        <a target=_blank 
href="http://www.evilavatar.com">http://www.evilavatar.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0721a></a><span class="subHeader">Morell-Thule 
                      First Aid Camp</span> </font><font size=-2>10:30 PM<br>
                      </font></b><font size=-1>The next Random Acts First Aid 
                      Camp &amp; Rescue Squad will be taking place tomorrow morning</font> 
                    <blockquote> 
                      <p><font size=-1>What: Blackburrow First Aid Camp &amp; 
                        Rescue Squad<br>
                        When: Saturday, July 22, 7:00 AM Pacific (Morning Event!)<br>
                        Sponsor: Random Acts guild<br>
                        Why: To heal the sick and rescue the dying</font></p>
                      <p><font size=-1>Hail and Well Met, Friend!</font></p>
                      <p><font size=-1>We of Random Acts are pleased to announce 
                        the Blackburrow First Aid Camp &amp; Rescue Squad on Morell-Thule. 
                        This time we are setting up our Field Medic Tents and 
                        Rescue Teams in Blackburrow: those people are dropping 
                        like flies and we intend to save a few!</font></p>
                      <p><font size=-1>This is a great day to bring your level 
                        6-and-up character to an action-packed outdoor dungeon. 
                        Both evil and good races can journey there--and the highest 
                        level monster there is about level 15.</font></p>
                      <p><font size=-1>There will be plenty of healing and buffing 
                        and SoW-ing to be had, people to watch your back and rescue 
                        you from death's grip while you do your part in the fight 
                        against gnolls. As always, there is no charge for any 
                        of our assistance during the event.</font></p>
                      <p><font size=-1>We invite everyone to attend; solo players 
                        and guilds are encouraged to send us an email or see our 
                        message board for more details on how to participate. 
                        We had a great time at the events in Everfrost and Greater 
                        Faydark--now onward to Blackburrow!</font></p>
                      <p><font size=-1>Hamadryad for Random Acts</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.stas.net/randomacts/">http://www.stas.net/randomacts/</a><br>
                        <a 
href="mailto:eqrandomacts@hotmail.com">eqrandomacts@hotmail.com</a></font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/21/00 END --> 
              <p><!--7/24/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0724c></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 24, 2000 - Monday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Ask Milo 
                      Updated </font><font size=-2>5:15 PM<br>
                      </font></b><font size=-1>The Monday edition of Ask Milo 
                      is now available on EverLore:</font> 
                    <blockquote> 
                      <p><font size=-1>We've put up the latest <a target=_blank 
href="http://www.everlore.com/askmilo">Ask Milo update</a> here at Everlore. For 
                        those of you not familiar with Mr. Coopers work, Milo 
                        is the 3D Character artist at Verant, and built most of 
                        the wonderful character and monster models you view in 
                        EverQuest and it's Expansion, the Ruins of Kunark. Each 
                        week he responds to various e-mail's submitted to him, 
                        and post's it all on this webpage. This week Milo talks 
                        about Upkeep costs of EQ, new character attacking animations, 
                        general modeling questions, and quite a bit more. Here's 
                        a snip from one of the questions.</font></p>
                      <blockquote><font size=-1>Where are the planes of (fear, 
                        hate, and sky) i can't find the entrance to these places 
                        and i was also wondering where the underwater city is. 
                        its real because i saw it at my friends house but i had 
                        to leave before he came back and he wouldn't tell me. 
                        thanks alot. if you have a caracter on Cazic-Thule let 
                        me know. and i'll give you some good people to meet. </font></blockquote>
                      <p><font size=-1>Catalyst<br>
                        Everlore -- All things EverQuest<br>
                        <a 
target=_blank 
href="http://www.everlore.com">http://www.everlore.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0724b></a><span class="subHeader">Karana 
                      Council Event Recap</span> </font><font size=-2>5:00 PM<br>
                      </font></b><font size=-1>A recap of this weekend's Karana 
                      Council of Guilds is now available:</font> 
                    <blockquote> 
                      <p><font size=-1>The Karana Council of Guilds held it's 
                        Second Guild Mixer Hunt on Saturday, taking out 3 dungeons 
                        at the same time. Our hunts were broken up by level, with 
                        great turnout at all dungeons involved. Levels 26-35 went 
                        to Permafrost to kill the goblin king, levels 36-43 took 
                        on Splitpaw in the hopes of finding the Ishva Mal and 
                        his cronies, and the level 44+ group took on Kedge Keep, 
                        to conquer Phingel.</font></p>
                      <p><font size=-1>Details of the raids are posted on our 
                        web site at <a 
target=_blank href="http://go.to/karanacouncil">http://go.to/karanacouncil</a> 
                        on the Mixer Hunt recap page. The Karana Council of Guilds 
                        exists to further the player community of the Karana Everquest 
                        server by sponsoring and assisting in player events and 
                        guild-to-guild communication. For information on joining 
                        the Council go to our web site at <a target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a> or email me at 
                        <a href="mailto:haemish@mail.com">haemish@mail.com</a>.</font></p>
                      <p><font size=-1>Haemish MacLennan<br>
                        Clan Chieftan<br>
                        The Silver Daggers<br>
                        <a 
target=_blank 
href="http://silverdaggers.freehosting.net">http://silverdaggers.freehosting.net</a><br>
                        <a 
target=_blank 
href="http://go.to/karanacouncil">http://go.to/karanacouncil</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0724a></a><span class="subHeader">EverQuest 
                      Express #133</span> </font><font size=-2>4:45 PM<br>
                      </font></b><font size=-1>Issue #133 of EverQuest Express 
                      is up, and here are the contents:</font> 
                    <blockquote> 
                      <p><font size=-1>The Hate - Tale by Zanark M'Hael<br>
                        A Proud Member of the League of Antonican Bards - Tale 
                        by Windias<br>
                        Religion in EQTNG - Article by Oghma<br>
                        Fit to Print by Lrets D'Pearl<br>
                        Editorial by Absor<br>
                        Letters to the Editors<br>
                        Gargz Log by Sir Maximus</font></p>
                      <p><font size=-1>Thank you for reading,<br>
                        Morgaelin</font></p>
                      <p><font size=-1>EverQuest Express<br>
                        <a target=_blank 
href="http://eqx.simplenet.com">http://eqx.simplenet.com</a></font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/24/00 END --> 
              <p><!--7/25/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0725d></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 25, 2000 - Tuesday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Gnomestock 
                      2000 </font><font size=-2>4:00 PM<br>
                      </font></b><font size=-1>The second Gnomestock will be held 
                      in just two dys on the Solusek Ro server:</font> 
                    <blockquote> 
                      <p><font size=-1>Come one, come all to Gnomestock 2000!</font></p>
                      <p><font size=-1>As everyone may recall, last year, gnomes 
                        everywhere celebrated the discovery of the collapsable 
                        fishing pole. This year, with the discovery of the long 
                        lost technique of making a Thermal Cloak, it seems a fitting 
                        time for all gnomes to gather, and celebrate!</font></p>
                      <p><font size=-1>The celebration will take place on the 
                        Solusek Ro server, in Akanon (of course), Thursday July 
                        27th at 9pm E.S.T. If your not a native of Solusek Ro, 
                        please join us anyways. Some fun things to do will include 
                        the Akanon High Dive, the Naked Druken Gnome assault on 
                        the POD, and the ever favorite, cramming as many drunken 
                        gnomes as possible into the bar. =)</font></p>
                      <p><font size=-1>Thank You, and we hope to see you there.<br>
                        Rotgut McDougle</font></p>
                      <p><font size=-1>p.s. If I'm unable to attend, my younger 
                        brother Pahbi, will be there in my place.</font></p>
                      <p><font size=-1>Here is a bit of footage from Gnomestock 
                        '99.<br>
                        <a 
target=_blank 
href="http://lockjaw.hamptoncity.com/gnomestock.html">http://lockjaw.hamptoncity.com/gnomestock.html</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0725c></a><span class="subHeader">Quellious 
                      Quarters Poll</span> </font><font size=-2>3:45 PM<br>
                      </font></b><font size=-1>There is a new poll up on Quellious 
                      Quarters to obtain feedback on their reservation system:</font> 
                    <blockquote> 
                      <p><font size=-1><b>Polls open to update the Planes/Dragons 
                        Reservation System for the Quellious Server</b><br>
                        Quellious Quarters, has posted a Poll Booth to canvass 
                        opinions/votes from players about what changes (if necessary) 
                        they want to see done with the Quellious Quarters' Planes 
                        and Dragons reservations system. The options were culled 
                        from the threads on the boards at Quellious Quarters, 
                        <a 
target=_blank 
href="http://pub4.ezboard.com/fquelliousquartersplanesdragonsreservationsystemdebate">http://pub4.ezboard.com/fquelliousquartersplanesdragonsreservationsystemdebate</a></font></p>
                      <p><font size=-1>Our goal is to try and make the system 
                        fair and accessible to all players, and to develop and 
                        maintain it with input from the players on Quellious.</font></p>
                      <p><font size=-1>You can access the poll from <a target=_blank 
href="http://www.quellious.net">http://www.quellious.net</a>, or go directly to 
                        <a target=_blank 
href="http://www.quellious.net/votes/qqpolls.html">http://www.quellious.net/votes/qqpolls.html</a></font></p>
                      <p><font size=-1>The polls close at midnight, August 11th, 
                        2000, eastern standard time.</font></p>
                      <p><font size=-1>Please note, it is up to the players on 
                        the Quellious Server whether they wish to honour the QQ 
                        Reservation system or not.</font></p>
                      <p><font size=-1>Pantera Pantheon Quellious Quarters</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0725b></a><span class="subHeader">Mithaniel 
                      Marr Newbie Event </span></font><font size=-2>3:30 PM<br>
                      </font></b><font size=-1>Gameloft will be sponsoring a newbie 
                      event on Mithaniel Marr this Friday:</font> 
                    <blockquote> 
                      <p><font size=-1>NEWBIE MAN HUNTING ON MITHANIEL MARR<br>
                        When ? Friday the 28th of July, from 2:30 PM (EST) to 
                        6 PM<br>
                        Where ? East Commons, on Mithaniel Marr<br>
                        Who ? Lvl 1-7 characters<br>
                        A mysterious agitator is uniting the Deathfist Orc tribes 
                        in East Commons. To what end? What is the dark power that 
                        gives him strength and purpose? Neither the Humans, nor 
                        the Teir'Dals have answers to these questions. Afraid 
                        for their safety, the authorities of Freeport and Neriak 
                        have decided to hire several teams of investigators. Their 
                        mission will be to find the schemer, uncover his true 
                        identity, and force him to reveal his secrets. At the 
                        same time, each group will have to "clean" the zone, which 
                        has become very dangerous in such troubled times...<br>
                        / OOC GameLoft, a French site dedicated to EverQuest, 
                        invites all newbies to attend its second in-game event, 
                        which will allow you to safely explore a dangerous zone, 
                        to kill your first Orc Centurions and, who knows, to gaze 
                        at a Griffin without turning your back and running like 
                        a hare! Departure will take place at Neriak's entrance 
                        and Freeport's West Gate. An escort will take you to the 
                        EC / Nektulos pass, in which groups will be formed, and 
                        people will be buffed and equipped. Then, the master-hunters 
                        will lead you to Orc 2 for the revel to begin! Several 
                        gifts will reward the participants. To join in, please 
                        indicate your class, race and level to Rackhyr [<a href="mailto:eobert@gameloft.com">eobert@gameloft.com</a>]. 
                        Veterans, you are welcome if you wish to help us protect 
                        and reward the newbies!</font></p>
                      <p><font size=-1>- Rackhyr</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0725a></a><span class="subHeader">Morell-Thule 
                      Bazaar</span> </font><font size=-2>3:15 PM<br>
                      </font></b><font size=-1>The coven of the Blood Rose will 
                      be holding their first annual Qeynos Bazaar on the first 
                      Sunday of next month:</font> 
                    <blockquote> 
                      <p><font size=-1>The coven of the Blood Rose is holding 
                        the first annual Qeynos Bazaar in South Qeynos. There 
                        will be classes and jewelry and baked sweets and beer!! 
                        Morrel Thule Server, South Qeynos and it will be Sunday 
                        August 5th from 5 pm PST to 7 pm PST</font></p>
                      <p><font size=-1>thanks</font></p>
                      <p><font size=-1>ryan</font></p>
                      <p><font size=-1>aka</font></p>
                      <p><font size=-1>Lyllith - 7th Moon Phase</font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/24/00 END --> 
              <p><!--7/26/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0726c></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 26, 2000 - Wednesday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Fennin 
                      Ro Battle Recap </font><font 
size=-2>11:15 AM<br>
                      </font></b><font size=-1>A major battle between the forces 
                      of light and dark took place on Fennin Ro this past weekend:</font> 
                    <blockquote> 
                      <p><font size=-1>Greetings residents of Fennin Ro. My name 
                        is Allarn, the Acting Vice-Mayor of Rivervale. This past 
                        Saturday, the forces of Light and Dark clashed as never 
                        before.</font></p>
                      <p><font size=-1>As some know, the city of Neriak, ruled 
                        by the Prince Regent Darmendrax Thex, declared war on 
                        Rivervale for the halflings part in a raid on Neriak. 
                        In order to further his goal of world domination, the 
                        Prince called together all his horde and allies. The Houses 
                        of DeVir, Kenafin, and the other great Teir'dal houses 
                        were joined by the likes of the Skorchers and others of 
                        the dark races. Together, the great horde was known as 
                        Da're d'Philith.</font></p>
                      <p><font size=-1>In order to save Rivervale from certain 
                        doom, Erolotis founded the Elders of Tunare. A Norrath-wide 
                        call for help went out from both Erolotis and myself, 
                        and many were the returns. The Grudge Bearers, the Heavy 
                        Foot, the Halfling Nation, the Furry Footed Crusaders, 
                        members of Tal Kor and others came together to combat 
                        this menace.</font></p>
                      <p><font size=-1>The battle was met in Kithicor, and continued 
                        on through the Commonlands. The first line of the dwarves 
                        held strong that day, and pushed the tides of the Dark 
                        forces back. Then the day was won, suddnely, as Darmendrax 
                        fell and the heart went out of the invaders.</font></p>
                      <p><font size=-1>Thanks to the combined forces, the Elders 
                        of Tunare saved Rivervale from the Da're d'Philith.</font></p>
                      <p><font size=-1>Allarn Acting Vice-Mayor of Rivervale</font></p>
                      <p><font size=-1>OOC</font></p>
                      <p><font size=-1>We had an incredible player-run event, 
                        with just shy of 200 people taking part in this war. Although 
                        there were many negatives, just about everyone involved 
                        had a great time. This war came about due to the RP and 
                        RP politics fostered by the Collective of Fennin Ro. Visit 
                        it and find out what the RP in MMORPG stands for!</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.sok.org/fenninro/">www.sok.org/fenninro/</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0726b></a><span class="subHeader">Tribunal 
                      Race/Raffle</span> </font><font size=-2>11:00 AM<br>
                      </font></b><font size=-1>The Heroes of Valor will be holding 
                      a pair of events on the Tribunal this Friday:</font> 
                    <blockquote> 
                      <p><font size=-1>Greetings fellow Norrathians of the Tribunal 
                        Server. My name is Ignitz Gemcaller, and I am the guildmaster 
                        of the Heroes of Valor. It is my distinct pleasure to 
                        announce to you today the start of a month long events 
                        sweep. That's right, once a week for the entire month 
                        of August the HoV will be holding an event, and there 
                        promises to be something for all walks of the Norrathian 
                        Life to enjoy.</font></p>
                      <p><font size=-1>The first event, I am proud to say, is 
                        the first of it's kind (as far as I know). Once I read 
                        of an event where a guild held a gnome race across the 
                        world. Well, today I announce a dwarf race of the same 
                        nature, except that it is across all the known zones of 
                        Faydwer with the notable exception of Kedge Keep. That's 
                        right, all participants will create newbie dwarves and 
                        traverse Faydwer, to include Unrest, Butcherblock, and 
                        Mistmoore Castle. As well, we are raffling off a full 
                        set of Crafted Armor for some lucky adventurer to win. 
                        This is just the beginning, and it promises to be a fun 
                        filled month. So without further ado, I will proceed to 
                        lay out the details of our first event.</font></p>
                      <p><font size=-1>What: Crafted Raffle<br>
                        Where: Greater Faydark at the Wizard Spires<br>
                        When: After the Naked Newbie Dwarf Race (see below)<br>
                        Rules: As of now you may log on to the Tribunal Server 
                        and begin purchasing raffle tickets for a full set of 
                        Crafted Armor for warriors. The price is 5pp a ticket 
                        and you may purchase as many as you want. Any HoV member 
                        will take your order so long as you go to them and pay 
                        for the tickets. They will take your name down and list 
                        how many tickets you bought, then relay that information 
                        back to me. The next day you may ask me (Ignitz) what 
                        numbers you have if you wish to know. The winner will 
                        be chosen at random using the ingame random number generator. 
                        In the event that the winner is not present to receive 
                        his/her prize then the set will be held until the winner 
                        can come collect. Proceeds from the raffle will go to 
                        support more raffles like this. Good luck to all who wish 
                        to participate.</font></p>
                      <p><font size=-1>What: Naked Newbie Dwarf Race across Faydwer<br>
                        Where: Kaladim near the Paladin's guild<br>
                        When: Friday, August 4th at 7pm CST sharp!<br>
                        Rules: Registration will begin at 5pm CST near the entrace 
                        to Butcherblock Mtns in Kaladim. All participants must 
                        register as the character they wish to receive the prizes 
                        should they win. When creating the newbie dwarf you must 
                        use Hov as the first three letters and the name of the 
                        character who registered as the rest. (IE. Ignitz = Hovignitz).</font></p>
                      <p><font size=-1>To make things more interesting and to 
                        add an element of strategy to he race the following rules 
                        are made:<br>
                        1. Warriors, Rogues, and Paladins will start at 7pm on 
                        the dot with no penalty to their start time.<br>
                        2. Clerics will start at 7:01. This is to illustrate that 
                        they have a little bit better chance of surviving the 
                        race without much difficulty due to the spells that they 
                        start with.<br>
                        3. Clerics may choose to accept the spell Divine Aura 
                        in order to give them an even better chance of survival, 
                        but doing so will cause you to start at 7:02.<br>
                        4. Warriors, Rogues, and Paladins may choose to begin 
                        the race with the spell Skin Like Diamond cast upon them. 
                        Doing so however means they will begin the race at 7:04.<br>
                        5. Clerics may also begin with Skin Like Diamond with 
                        a start time of 7:05.<br>
                        6. Warriors, Rogues, and Paladins may choose to begin 
                        the race with Spirit of Wolf cast upon them with a start 
                        time of 7:09.<br>
                        7. Clerics can start with Spirit of Wolf at a start time 
                        of 7:10.</font></p>
                      <p><font size=-1>The race course is laid out as follow:<br>
                        1. Kaladim near the Paladin's Guild to Butcherblock Mtns.<br>
                        2. BB Mtns to Dagnor's Cauldren.<br>
                        3. Dagnor's Cauldren to Unrest.<br>
                        4. Once in Unrest you must make your way to the back of 
                        the zone, near the backdoor of the mansion, and /poke 
                        the HoV member that will be stationed there. Once that 
                        is done you may make your way back out.<br>
                        5. Unrest to Greater Faydark.<br>
                        6. Greater Faydark to Crushbone.<br>
                        7. Once in Crushbone you must make your way to the area 
                        behind the castle and find the HoV member that is there 
                        and /poke them. You may then make your way back out.<br>
                        8. Crushbone to Felwithe.<br>
                        9. Once in Felwithe, you must find the HoV member hidden 
                        within the city. Once you have found them, /poke them 
                        then you may make your way back out.<br>
                        10. Felwithe to Lesser Faydark.<br>
                        11. Lesser Faydark to Mistmoore Castle.<br>
                        12. Once you are in Mistmoore, make your way to the other 
                        side of the lake at the bottom of the entrance ramp and 
                        /poke the HoV members that will be waiting there. You 
                        know the drill :)<br>
                        13. Mistmoore Castle to Steamfont Mtns.<br>
                        14. Steamfont Mtns to Ak'Anon.<br>
                        15. Once in Ak'Anon you must find me (Ignitz). The first 
                        four people to /poke me are the winners of the race.</font></p>
                      <p><font size=-1>There will be HoV members in all the zones 
                        mentioned and upon entering each zone for the first time 
                        you must /shout "Naked Newbie Dwarf Race!". This is to 
                        prevent people from shortcutting. The winners will be 
                        not only the first four people to /poke me but will also 
                        be the first four people to have /shout'ed in all the 
                        zones and /poke me. If you forget to /shout the phrase 
                        but manage to be one of first four participants to /poke 
                        me, I am afraid that I will not be able to reward you 
                        on the grounds of not knowing if you actually went through 
                        all the zones (non-negotionable).</font></p>
                      <p><font size=-1>Prizes: 1st place: 500pp and 10 tickets 
                        to the Crafted Raffle<br>
                        2nd place: 250pp and 5 tickets <br>
                        3rd place: 150pp and 3 tickets<br>
                        4th place: 100pp and 1 ticket</font></p>
                      <p><font size=-1>The prizes will be given to the character 
                        who registered the winning dwarf at the Wizard Spires 
                        in Greater Faydark, where we will also be holding the 
                        Crafted Raffle to take place immediately after the last 
                        participant finishes the race.</font></p>
                      <p><font size=-1>Good luck to all participants in both events. 
                        Questions, Comments, and Concerns can be addresses by 
                        emailing me at <a 
href="mailto:moontayle@hotmail.com">moontayle@hotmail.com</a><br>
                        'May Valor be your Virtue'</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0726a></a><span class="subHeader">Long 
                      Road Journals Update</span> </font><font size=-2>10:45 AM<br>
                      </font></b><font size=-1>A major update has been made over 
                      at the Long Road Journals:</font> 
                    <blockquote> 
                      <p><font size=-1>Isabo Donjour tells the final chapter of 
                        the Crushbone War, a story that will change the lives 
                        of the Long Roaders forever. Some will fall, some will 
                        die, some will triumph.</font></p>
                      <p><font size=-1>Also, we have brand new Journals and Histories 
                        from a variety of authors and of course some of the finest 
                        Screenshots on the web.</font></p>
                      <p><font size=-1>The Long Road Journals (<a target=_blank 
href="http://www.longroadjournals.com">http://www.longroadjournals.com</a>) is 
                        a site dedicated to showing a different side of EverQuest 
                        by allowing players just like yourself the opportunity 
                        to tell the stories behind the game in their own words.</font></p>
                      <p><font size=-1>If you have a story to tell, then we can 
                        help or if you just like reading about the adventures 
                        of fellow players just like yourself then come visit The 
                        Long Road Journals.</font></p>
                      <p><font size=-1>Jhared Irsei<br>
                        <a target=_blank 
href="mailto:jhared@longroadjournals.com">jhared@longroadjournals.com</a></font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/26/00 END --> 
              <p><!--7/27/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0727c></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 27, 2000 - Thursday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1><span class="subHeader">Nameless 
                      Evil Bazaar </span></font><font size=-2>8:15 PM<br>
                      </font></b><font size=-1>An evil bazaar will be taking place 
                      on the Nameless this weekend:</font> 
                    <blockquote> 
                      <p><font size=-1>The Legions of Torment is a Roleplay guild 
                        for the evil races and classes on the Nameless server.</font></p>
                      <p><font size=-1>The Legions of Torment will be hosting 
                        a Evil Bazzar this Sunday the 30th in the Nektulos Forest, 
                        near the Commons zone. We will be starting at 7PM est 
                        and it will run through 11PM est.</font></p>
                      <p><font size=-1>We will be promoting the roleplay potential 
                        for the evil races/classes, holding raffles, minor events. 
                        etc. Any vendors who wish to sell their wares are welcome 
                        to do so. Please stop by enjoy our first Evil Bazzarr</font></p>
                      <p><font size=-1>Snarfal Poizonfinger<br>
                        Archon<br>
                        Holder of the Darkflame of Innoruuk</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0727b></a><span class="subHeader">Nameless 
                      Friendly Raid</span> </font><font size=-2>8:00 PM<br>
                      </font></b><font size=-1>The Lords of the Ancients will 
                      be holding a friendly raid on the Nameless server this Saturday:</font> 
                    <blockquote> 
                      <p><font size=-1>The Lords of the Ancients are at it again 
                        with another friendly raid on the Nameless Server. This 
                        time we are going to Runnyeye on July 29th, 9PM EST. Once 
                        again the sole purpose of this is just to make new friends, 
                        so bring all your buddies along and join us for some fun 
                        with killing stuff =).</font></p>
                      <p><font size=-1>-Zoli Lyresong<br>
                        <a 
href="mailto:warzone@shinra.org">warzone@shinra.org</a><br>
                        <a target=_blank 
href="http://lordsancients.cjb.net">http://lordsancients.cjb.net</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0727a></a><span class="subHeader">Tribunal 
                      Barbarian Bash</span> </font><font size=-2>7:45 PM<br>
                      </font></b><font size=-1>The guild of the Thirds will be 
                      holding a Barbarian Bash on the Tribunal next Saturday:</font> 
                    <blockquote> 
                      <p><font size=-1>Where: Halas/Everfrost peaks Tribunal<br>
                        When: Aug.5 1pm est<br>
                        What: The Barbarian Bash<br>
                        who: any and all who would like to party</font></p>
                      <p><font size=-1>The honorable guild of the Thirds would 
                        like to invit e all to thier first ever Barbarian Bash. 
                        What is it you ask well let me explain. It will be a day 
                        of good old fashion Barbarian fun with a language school, 
                        flea market, for all of you tradesman to come sell your 
                        wares or just to get rid of some of the equipment you 
                        no longer need at a fair price. There will also be the 
                        Pit fights for all brave enough to dare them, the fights 
                        are set up in a bracket format. The first of the brackets 
                        starting at 2pm and going untill al are finished, so come 
                        bet on the most likely combatent and try to win some coin 
                        off your friends. Topping the day off will be the drunken 
                        Ice Giant run, a right of passage per say for all that 
                        are brave enough. The object you ask well it is simple, 
                        to get drunk and charge a Ice Giant naked what else. So 
                        come one, come all and enjoy the fun.</font></p>
                      <p><font size=-1>Pit fight will be broken into brackets 
                        to make the fights a little more balance.<br>
                        1st place: 50% of the pot for thier bracket<br>
                        2nd place: 25% of the pot for thier bracket<br>
                        brackets are as follows:<br>
                        1-5lev starting at 2pm<br>
                        6-10lev starting after previous bracket finishes<br>
                        11-15lev starting after previous bracter finishes<br>
                        16-19lev starting after previous bracket finishes<br>
                        20-24lev starting after previous bracket finishes<br>
                        25-33lev yep you guessed<br>
                        34-38lev once again after the previous bracket<br>
                        39-43lev after previous bracket<br>
                        44-50lev after previous bracket<br>
                        and where the bets will fly 51-60lev to finish the pit 
                        fight.<br>
                        All brackets are subject to change due to participation. 
                        If you would like to enter the pit fight lease pre reg 
                        with clangedinn at <a 
href="mailto:clangedinn@yahoo.com">clangedinn@yahoo.com</a> if you have any questions 
                        please feel free to contact us.</font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/27/00 END --> 
              <p><!--7/28/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0728c></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 28, 2000 - Friday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Wednesday 
                      Night in Norrath #10 </font><font 
size=-2>5:15 PM<br>
                      </font></b><font size=-1>This week's Wednesday Night in 
                      Norrath once again features the tales of guest writer, Jetheric 
                      the Bard:</font> 
                    <blockquote> 
                      <p><font size=-1>Welcome brave adventurer to Issue #10 of 
                        Wednesday Night in Norrath!</font></p>
                      <p><font size=-1>This week heralds the return once agan 
                        of our special guest writer, Jetheric the Bard, as he 
                        recants the tale of the party's quest into Xorbb’s Gorge 
                        to battle the Minotaur Hordes.</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M11753/default.htm">http://www.evilavatar.com/EA/Editorials/WednesdayNightinNorrath/M11753/default.htm</a></font></p>
                      <p><font size=-1>-Philip<br>
                        ---<br>
                        <a 
href="mailto:evilavatar@evilavatar.com">evilavatar@evilavatar.com</a><br>
                        Webmaster: Evil Avatar - Daily Gaming News... With Attitude.<br>
                        <a target=_blank 
href="http://www.evilavatar.com">http://www.evilavatar.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0728b></a><span class="subHeader">Safka's 
                      Lore Update</span> </font><font size=-2>5:00 PM<br>
                      </font></b><font size=-1>Safka's Lore has recently been 
                      updated with three news stories and more:</font> 
                    <blockquote> 
                      <p><font size=-1>Awards and new episodes at Safka's Lore!</font></p>
                      <p><font size=-1>It is an honour to announce that there 
                        are three new episodes of Safka's saga posted on the story 
                        site at <a target=_blank 
href="http://www.eqlore.moonfruit.com">www.eqlore.moonfruit.com</a> These conclude 
                        the current chapter as the friends are forced to part 
                        company for a time to recover and face new challenges</font></p>
                      <p><font size=-1>***A Parting of the Ways Part 3***</font></p>
                      <p><font size=-1>Katlinel stared vacantly out of her window 
                        that overlooked the resplendent marble courtyard of the 
                        Temple of Life. Her mind still ached, it was not like 
                        any physical ailment that she had ever experienced. It 
                        was her very thoughts that pained her, they were still 
                        jumbled and aimless. The random thoughts and memories 
                        that flashed past through her consciousness causing her 
                        balance to falter, and her eyes to take on a hollow shade 
                        that could only allude to the turmoil within.</font></p>
                      <p><font size=-1>She was still only half-aware of what had 
                        gone before. That part of her mind that had remained solely 
                        hers throughout the possession had at least allowed her 
                        to recall the events of the previous day. The images and 
                        sounds were distorted beyond her comprehension though, 
                        with either one or the other making no sense to her as 
                        she struggled to remember</font></p>
                      <p><font size=-1>*** To read the rest of the new episodes 
                        visit us this weekend! ***</font></p>
                      <p><font size=-1>Also we have just recieved news that our 
                        service provider Moonfruit have voted us as one of their 
                        'recommended' sites, meaning we get mentioned on their 
                        homepage!</font></p>
                      <p><font size=-1>Many thanks to all of you who made this 
                        possible and keep coming back to read the new episodes 
                        as without this support we surely would not have come 
                        to the attention of our provider! (And free advertising 
                        on their homepage never hurts!)So thanks again to everyone 
                        and we hope you continue to enjoy the stories!</font></p>
                      <p><font size=-1>Safka Fairheart</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0728a></a><span class="subHeader">EQ 
                      Festival 2000</span> </font><font size=-2>4:45 PM<br>
                      </font></b><font size=-1>EQ Festival 2000 will be taking 
                      place in Texas on November 3-5. Here is the latest news:</font> 
                    <blockquote> 
                      <p><font size=-1>Nestled in the deep forests near the city 
                        of Houston, Texas, is a small and friendly town which 
                        takes you back to the days of mystery and imagination! 
                        Not unlike the cities of Freeport and Qeynos, visitors 
                        can eat, drink and be merry to their hearts content! Guntar 
                        Pontdecardon, leader of the United Norrathian Brotherhood, 
                        will be your host as he takes you on a tour of this wonderful 
                        place.</font></p>
                      <p><font size=-1>EQ Festival 2000 is a real live gathering 
                        where players of all servers can join together and exchange 
                        laughter and swap stories about their adventures in the 
                        world known as Norrath. Visit the site to get all the 
                        information you need to join us! There will be food and 
                        fun, and links to travel and lodgings are included to 
                        assist in making your venture to the Houston area as easy 
                        as possible. (I assure you it will be easier than finding 
                        someone to port you here!)</font></p>
                      <p><font size=-1>The main event this year will be the first 
                        annual EQ FEST COSTUME contest! Come dressed as your favorite 
                        EQ persona and take home the grand prize if you are judged 
                        the best of the event! </font></p>
                      <p><font size=-1>Join us now at <a target=_blank 
href="http://www.freeweb.pdq.net/trueknight/unb_TxRenFest_Main.htm">EQ FESTIVAL 
                        2000</a> and begin your journey!</font></p>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/28/00 END --> 
              <p><!--7/31/00 START --></p>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=news0731h></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>July 31, 2000 - Monday</b></font> 
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
                  <td valign=top height=33> 
                    <p><b><font color=#ffffff size=-1 class="subHeader">Ask Milo 
                      Updated </font><font size=-2>5:45 PM<br>
                      </font></b><font size=-1>The Monday issue of Ask Milo is 
                      now available at Everlore:</font> 
                    <blockquote> 
                      <p><font size=-1>We've just put up a brand new <a target=_blank 
href="http://www.everlore.com/askmilo">issue of Ask Milo</a> here at <a 
target=_blank href="http://www.everlore.com">www.everlore.com</a>. In this issue 
                        Milo talks about UO2 Models, Software Bugs, 3D Modeling 
                        programs, and quite a few other topics. Great read as 
                        always, here's a snip from one of the questions.</font></p>
                      <blockquote><font size=-1>Milo, I would just like to know 
                        about how things work with you and Verant. Are you simply 
                        told what to make and you create it (with the help of 
                        design sketches, etc.), or do you have room for your own 
                        creativity? I am an aspiring 3D artist, and was wondering 
                        what it is like in the workplace... And if you do not 
                        get to use your creativity to its fullest, do you wish 
                        you could? </font></blockquote>
                      <p><font size=-1>Catalyst Everlore -- All things EverQuest 
                        <a target=_blank 
href="http://www.everlore.com">http://www.everlore.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731g></a><span class="subHeader">New 
                      Warrior Site</span> </font><font size=-2>5:30 PM<br>
                      </font></b><font size=-1>The Steel Warrior is a new site 
                      dedicated to the warriors of Norrath:</font> 
                    <blockquote> 
                      <p><font size=-1>Hail, comrades o' steel.</font></p>
                      <p><font size=-1>Visit The Steel Warrior at:</font></p>
                      <p><font size=-1><a target=_blank 
href="http://www.feir-dal.net/SteelWarrior">http://www.feir-dal.net/SteelWarrior</a></font></p>
                      <p><font size=-1>Jaikar<br>
                        Half-Elf Warrior</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731f></a><span class="subHeader">Long 
                      Road Journals Update</span> </font><font size=-2>5:15 PM<br>
                      </font></b><font size=-1>Several new tales are available 
                      in this week's issue of the Long Road Journals:</font> 
                    <blockquote> 
                      <p><font size=-1>In the aftermath of the Crushbone War, 
                        a new Year Three begins in the journal of Jhared Irsei.</font></p>
                      <p><font size=-1>Plus, new journals from Ighah Rautha, a 
                        new History from Asarn Sunchaser and new journals in the 
                        Tales from the Swamp.</font></p>
                      <p><font size=-1>Also, eleven new journals chronicling the 
                        history of the Distant Thunder guild from Jadawin Wolfe.</font></p>
                      <p><font size=-1>All this and new screenshots at The Long 
                        Road Journals (<a 
target=_blank 
href="http://www.longroadjournals.com">http://www.longroadjournals.com</a>)!!</font></p>
                      <p><font size=-1>Jhared Irsei<br>
                        <a 
href="mailto:jhared@longroadjournals.com">jhared@longroadjournals.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731e></a><span class="subHeader">German 
                      EQLoft Site</span> </font><font size=-2>5:00 PM<br>
                      </font></b><font size=-1>EQLoft.com has recently launched 
                      a German language EverQuest site:</font> 
                    <blockquote> 
                      <p><font size=-1>Hi!<br>
                        The german part of EQLoft.com is online. The url is <a 
target=_blank href="http://www.eqloft.de">http://www.eqloft.de</a>!</font></p>
                      <p><font size=-1>Thx a lot.<br>
                        Firebird</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731d></a><span class="subHeader">EQ 
                      Gathering 3 Video</span> </font><font size=-2>4:45 PM<br>
                      </font></b><font size=-1>A new video recap of the recent 
                      EQ Gathering in Vegas is available at EQ Casters Realm:</font> 
                    <blockquote> 
                      <p><font size=-1><a target=_blank href="http://eq.castersrealm.com">EQ 
                        Casters Realm</a> is pleased to announce for download 
                        its movie of the Everquest Players Gathering recently 
                        held in Las Vegas, Nevada. Footage includes many of the 
                        players who attended as well as the Verant staff, and 
                        some of the prizes which were given away on the day. A 
                        full review of the days activities has also completed 
                        on the site, including a number photographs.</font></p>
                      <p><font size=-1>You can access all the information from 
                        the Gathering at <a 
target=_blank 
href="http://eq.castersrealm.com/editorials">http://eq.castersrealm.com/editorials</a>.</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731c></a><span class="subHeader">Karana 
                      Plane of Fear Raid</span> </font><font size=-2>4:30 PM<br>
                      </font></b><font size=-1>Characters level 46 and up are 
                      invited to sign up for this raid of the Plane of Fear:</font> 
                    <blockquote> 
                      <p><font size=-1>The Harbingers and the Watchmen guild of 
                        Karana, with the assistance of the Karana Council of Guilds 
                        is sponsoring a multi-guild raid on the Plane of Fear 
                        on Thursday, August 3. This event will begin at 4:00 PM 
                        Pacific Standard time. In order to attend the event, you 
                        must post to the forum board announcing that you wish 
                        to attend. Only 30 to 40 people will be able to fit into 
                        the raiding party, and it will be filled on a first come 
                        first serve basis. Any characters of level 46 and up, 
                        from any guild may attend, but only the people who sign 
                        up in time before the roster fills up. To sign up for 
                        the raid, go to the forum at <a target=_blank 
href="http://pub6.ezboard.com/fcouncilofguildscogplanesraidschedule.showMessage?topicID=4.topic">http://pub6.ezboard.com/fcouncilofguildscogplanesraidschedule.showMessage?topicID=4.topic</a> 
                        and post a request. For loot rules, please read the forum 
                        thread at <a 
target=_blank 
href="http://pub6.ezboard.com/fcouncilofguildscogplanesraidschedule.showMessage?topicID=2.topic">http://pub6.ezboard.com/fcouncilofguildscogplanesraidschedule.showMessage?topicID=2.topic</a></font></p>
                      <p><font size=-1>For more information, contact Zellex or 
                        Lirpa in game or post to the forums above.</font></p>
                      <p><font size=-1>Haemish MacLennan<br>
                        Clan Chieftan<br>
                        The Silver Daggers</font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731b></a><span class="subHeader">EverQuest 
                      Express #134</span> </font><font size=-2>4:15 PM<br>
                      </font></b><font size=-1>EverQuest Express Issue 134 is 
                      now available. Here are the contents:</font> 
                    <blockquote> 
                      <p><font size=-1>Midnight - part1 - tale by Qestlian<br>
                        The Spirit Caller - Chapter 3 - tale by Daniel Madryga<br>
                        The Sister’s Isle - song by Bangladesh<br>
                        Fit to Print by Lrets<br>
                        Letters to the Editors<br>
                        Gargz Log by Sir Maximus<br>
                        Featured Art by Archanalia</font></p>
                      <p><font size=-1>Thanks</font></p>
                      <p><font size=-1>Absor<br>
                        <a target=_blank 
href="http://www.eqx.simplenet.com">www.eqx.simplenet.com</a></font></p>
                    </blockquote>
                    <p><b><font color=#ffffff size=-1><a name=news0731a></a><span class="subHeader">EQ 
                      Stories Update</span> </font><font size=-2>4:00 PM<br>
                      </font></b><font size=-1>The Syndicate recently posted several 
                      new stories to their EQ Stories site:</font> 
                    <blockquote><font size=-1>The <a target=_blank 
href="http://www.llts.org/stories.html">EQ Stories</a> archive hosted by The Syndicate 
                      has recently been updated adding several new works to it. 
                      The most recent addition was a story by the Necromancer 
                      Kalamon entitled "Out With The Old, In With The New.." Its 
                      a gripping tale about, you guessed it, a necromancer. If 
                      you like to real good fantasy stories, especially those 
                      surrounding the world of Norrath, then you will definitely 
                      want to check out this stories archive!! Its has several 
                      dozen great stories with new ones added all the time. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <!--7/31/00 END --> </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
