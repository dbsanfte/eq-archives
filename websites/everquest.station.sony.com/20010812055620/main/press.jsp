




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
<nobr><div style="font-size: 8pt; width: 120px;">94430 Players Online</div></nobr>
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


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="1" background="/images/header_r_tile.gif"><a href="http://www.everquest.com"><img src="/images/header_l.gif" width="201" height="72" border="0"></a></td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/header_r_tile.gif">
        <tr>
          <td><img src="/images/spacer.gif" width="10" height="72"></td>
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
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_l.gif"> 
            <img src="/images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bg.gif">
              <tr valign="top" align="right"> 
                <td> 
                  <p><!-- #BeginEditable "menu" -->
                    
<table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> 
      <!-- Home -->
      <br>
      <b class="menuHeader"><a href="/index.jsp">Home</a></b><br>
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp"> Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://station.sony.com/velious/"> Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/luclin/">Shadows of Luclin</a></b><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/2ndanniversary/index.jsp">2nd Anniversary</a></b><br>
      <b class="menuHeader"><a href="/fanfaire/">Fan Faire</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
      <!-- End Home -->
      <br>
      <!-- EverQuest.com -->
      <br>
      <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <a href="/main/info.jsp">Game Info <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/faq.jsp">EverQuest FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="http://www.station.sony.com/store/" target="_top">Buy EverQuest <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/screenshots.jsp">Screenshots <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/multimedia.jsp">Multimedia <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/main/press.jsp">In The Press <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/main/awards.jsp">Awards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <!--<a href="/main/credits.jsp">Site Credits <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <!-- End EverQuest.com -->
	  <br>
	  <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
	  <a href="/featured_content/outclassed/index.jsp">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Featured Content -->
      <br>
      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">Support</a></b><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="https://store.station.sony.com/eq_char_moves/temp_closed.jsp"><b>Character Transfer</b> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>

      <!-- End Support -->
      <br>
      <!-- Guidebook -->
      <br>
      <b class="menuHeader"><a href="/guidebook/index.jsp">Guidebook</a></b><br>
      <a href="/guidebook/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/guidebook/bestiary.jsp">Bestiary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <a href="/guidebook/atlas/index.jsp">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/guidebook/sullonzek.jsp">PvP Rules <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Guidebook -->
      <br>
      <!-- Begin Stats -->
      <br>
      <b class="menuHeader"><a href="/stats/sz_summary.jsp">Stats</a></b><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Stats -->
      <br>
      <!-- Begin Contact Us -->
      <br>
      <b class="menuHeader"><a href="/main/contact.jsp">Contact Us</a></b><br>
      <!-- End Contact Us -->
      <br>
    </td>
  </tr>
</table>

                    <!-- #EndEditable --></p>
                </td>
              </tr>
              <tr> 
                <td background=""> 
                  <p><img src="/images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
              <tr> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif" height="1">
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
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif">
                    <tr valign="top"> 
                      <td> 
                        <p><img src="/images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_r.gif"><img src="/images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
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
                <center>
                  <font face="Courier New" size=2> 
                  <p>&nbsp;</p>
                  <b> </b></font> 
                  <p align="left"> <br>
                  </p>
                  <p><b class="header">In The Press</b></p>
                  <table width="95%" cellpadding="0" border="0" cellspacing="0" align="center">
                              
                    <tr> 
                                
                      <td width="1" valign="top"><b class="subHeader"><img src="/images/newsbanner_l_stone1.gif" width="79" height="35"></b></td>
                      <td width=100% background="/images/newsbanner_stone1_bkgd.gif">&nbsp;</td>
                      <td width="1" valign="top"><img src="/images/newsbanner_r_stone1.gif" width="79" height="35"></td>
                    </tr>
                            
                  </table>
                  <p align="left">The following are articles or links to reviews and features at magazine sites and other press pages:</p>
                  <li>
				    <p align="left">GameSpy Daily Reports on EQ's Next Expansion</p>
                    <blockquote>
                      <div align="left">Head on over to GameSpy Daily for their brief <a href="http://www.gamespydaily.com/news/fullstory.asp?id=1643" target="_blank">preview</a> of SOE's next EQ expansion EverQuest: Shadows of Luclin&#153;. The expansion pack is due to ship in Q4 2001. </div>
                    </blockquote>
                  </li>
                  <li>
				    <p align="left">GameSpot Talks to Jeff Butler About Luclin</p>
                    <blockquote>
                      <div align="left">GameSpot spoke to EverQuest Live Producer Jeff Butler about the recently announced expansion EverQuest: Shadows of Luclin. In this interview, Jeff reveals what the new character race and class will be. Head over to GameSpot and check out the entire <a href="http://gamespot.com/gamespot/stories/previews/0,10869,2709511,00.html" target="_blank">interview</a>.</div>
                    </blockquote>
                  </li>
                  <li>
				    <p align="left">GameSpy Daily Reports on EQ's Next Expansion</p>
                    <blockquote>
                      <div align="left">Start your Wednesday off by heading over to GameSpy Daily for their brief preview of SOE's next EQ expansion EverQuest: Shadows of Luclin. The expansion pack is due to ship in Q4 2001.</div>
                    </blockquote>
                  </li>
                  <li>
                    <div align="left">The Spanish language gaming site, <a href="http://www.meristation.com" target=_blankt>Meristation</a>, has posted a <a href="http://www.meristation.com/Analisis/2000/2Trimestre/EverQuestTheRuinsOfKunark.htm" target=_blank>review</a> of EverQuest: The Ruins of Kunark, giving it a score of 9 out of a possible 10: 
                      <blockquote>&quot;Los gráficos en "The Ruins of Kunark" 
                  han sido notablemente mejorados, llevando el "engine" 
                  del juego hasta el límite, lo cual salta a la vista 
                  nada más llegar al nuevo continente. La grandeza de 
                  sus zonas unida a esta notable mejora gráfica da un 
                  resultado impresionante. Se ha incrementado el número 
                  de polígonos y perfeccionado las animaciones de las 
                  criaturas, así como añadido numerosos efectos que hacen 
                  de Kunark todo un espectáculo visual al ver, por ejemplo, 
                  como los árboles son mecidos por el viento o como fluyen 
                  aguas cristalinas por un riachuelo.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left"><a href="http://www.reactor-core.com" target="_blank">Reactor 
                        Core</a> has posted their <a href="http://www.reactor-core.com/games/eq_kunark/" target="_blank">review</a> 
                        of EverQuest: The Ruins of Kunark. The review gave EQ:ROK 
                        an 81%. Here's a teaser: 
                        
                      
                      <blockquote>&quot;The biggest addition in this expansion 
                          has been Kunark itself. Home continent of the Iksar 
                          lizardmen, it houses some of the nicest looking, and 
                          by the same token, menacing terrain to date. Adding 
                          33% more landmass to the game, they managed to pack 
                          in swamp zones, mountain zones, city ruins, and castles. 
                          Definitely a lot more to geography to explore.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left">Adam "Defiler" Grygo of <a href="http://www.mpog.com" target="_blank">MPOG</a> 
                        has given EverQuest: The Ruins of Kunark four out of five 
                        stars in his recent <a href="http://www.mpog.com/reviews/software/action/ruinsofkunark/" target="_blank">review</a>. 
                        Here's a clip: 
                        
                      
                      <blockquote>&quot;Well lets see, Everquest has now been 
                          out and going strong for over a year, people have sacrificed 
                          hundreds of THOUSANDS of hours of their real lives and 
                          dollars to play this game. I was one of those people 
                          who was addicted from the very start. The game seems 
                          deceptively simple in its design, but when you get involved 
                          in the community and really start to get further into 
                          the game, you just CAN'T stop! You'd think its just 
                          gain experience levels, kill more monsters, and gain 
                          experience, level up etcetera. But it's so much more.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left">Sean Miller of Electric Playground has just posted a 
                        review of EverQuest: The Ruins of Kunark giving it a score 
                        of 8.8. Here's a quick clip: 
                        
                      
                      <blockquote>&quot;The biggest improvement in RoK is the 
                          presence of the many “mini-dungeons” present in each 
                          zone. Unlike the main dungeons in the game, these areas 
                          do not require you to zone into a new location but instead 
                          provide a smaller module within the zone. Each of these 
                          areas provides a perfect opportunity for a group of 
                          characters to enter at point A and move through the 
                          environment to point B fighting the creatures they come 
                          across. These mini-dungeons have a large population 
                          of monsters that spawn fairly quickly, removing the 
                          need to sit in one spot and wait for a creature to arrive. 
                          Add to this the new itemization system of good treasure 
                          having a probability of being found on any monster of 
                          similar level instead of exclusively on a particular 
                          creature in the dungeon (although certain named creatures 
                          do still hold unique items) and there is no longer a 
                          need to stay in one position and camp a spawn site.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left"><a href="http://www.gameplex.ch" target=_blank>Gameplex</a>, 
                        one of the biggest most popular game sites in Switzerland, 
                        recently reviewed EverQuest: The Ruins of Kunark rating 
                        it at 86 out of a possible 100. Here is a clip from the 
                        review: 
                        
                      
                      <blockquote>&quot;Grafisch hat das spiel einiges zu bieten. 
                          Die Welten besitzen ein detailreiches Design und erwecken 
                          einen äusserst realistischen Eindruck, ob es sich hierbei 
                          nun um Häuser in schwindelerregenden Höhen oder dichte 
                          Wälder handelt. Die Spielfiguren wirken leicht kantig, 
                          dafür besitzen sie eine grosse Anzahl an verschiedenen 
                          Bewegungsabläufen. Optisch eindrucksvolle Effekte erscheinen 
                          bei Zaubersprüchen aller art. Der bei einigen Levels 
                          bemerkenswert gut gelungene Nebel im Hintergrund sorgt 
                          für eine ausreichend grosse Auslastung des CPU, wodurch 
                          automatisch die Anforderungen an das System niedrig 
                          gehalten werden konnten. Ist der Nebel nicht vorhanden, 
                          erkennt man einen starken Aufbau im Hintergrund welcher 
                          nicht gerade meisterlich wirkt.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left"><a href="http://www.ew.com" target=_blank>Entertainment 
                        Weekly</a> recently named EverQuest among their Top Ten 
                        Hall of Fame Videogames for the '90s. Here is some of 
                        what they had to say: 
                        
                      
                      <blockquote>&quot;<b>EverQuest</b>&nbsp;&nbsp;The online, 
                          real-time fantasy world lets players assume the roles 
                          of warriors and wizards for days on end... As the decade 
                          closed, this was the nearest you could get to being 
                          on a <i>Star Trek</i> holodeck.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left">Now that The Ruins of Kunark Expansion has been released, 
                        there are a bunch of reviews out. The first <a href="http://www.gamecenter.com/Reviews/Item/0,6,0-4078,00.html?st.gc.fd.nt.i" target="_blank">review</a> 
                        comes from <a href="http://www.cnet.com" target="_blank">CNET</a>'s 
                        <a href="http://www.gamecenter.com" target="_blank">Gamecenter.com</a>. 
                        Mark Asher of Gamecenter, awarded RoK a score of 9 out 
                        of 10. Here is a sample of what he had to say: 
                        
                      
                      <blockquote>&quot;EverQuest: The Ruins of Kunark expands 
                          the EverQuest game world by 30 percent, adding new creatures, 
                          treasures, and spells, as well as a new race to play, 
                          the Iksar, a race of evil anthropomorphic lizards. The 
                          level cap for players was also raised from 50 to 60. 
                          This alone would be worth the price of admission to 
                          EverQuest fans, but it doesn't stop there. Verant has 
                          spent a year living with EverQuest, and they have taken 
                          that experience and offered a refined version of the 
                          game in the new Kunark lands.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left">Aaron "PharCyde" Butler, from <a href="http://www.gamespy.com">GameSpy</a>, 
                        reviewed RoK and gave it an 86 / 100, as well as the GameSpy 
                        "PhatWare Award of Excellence": 
                        
                      
                      <blockquote>&quot;Ruins of Kunark is the eagerly awaited 
                          expansion pack for that massive multiplayer RPG EverQuest. 
                          But in many ways it's more than just an expansion -- 
                          it's everything the original EverQuest should have been. 
                          For fans of the series the year long wait was almost 
                          certainly worth it, and new players who may have passed 
                          EverQuest by may find it worth a second look (the game 
                          and its expansion are now being sold as an affordable 
                          bundle).&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left">Greg Kasavin, of <a href="http://www.gamespot.com" target="_blank">GameSpot</a>, 
                        gave The Ruins of Kunark <a href="http://www.gamespot.com/rpg/kunark/" target="_blank">a 
                        review</a> and 8.8 out of 10 points: 
                        
                      
                      <blockquote>&quot;Few games maintain such an avid fan 
                          following as Verant's online role-playing game EverQuest. 
                          That's partly because Verant created an impressive game 
                          to begin with and also because Verant has consistently 
                          appealed to its many dedicated subscribers, both by 
                          adding new gameplay features and also by adding entire 
                          new regions to the game's already enormous world. As 
                          such, it's understandable why some of EverQuest's more 
                          skeptical players felt as if the new expansion, The 
                          Ruins of Kunark, was a ploy to milk its customers for 
                          more money for the same sort of additions they'd already 
                          been getting as part of the package. But as you explore 
                          the new continent of Kunark, it'll become increasingly 
                          clear to you that the expansion's value is as immense 
                          as that of the original game.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left"><a href="http://www.cnn.com" target="_blank">CNN</a> 
                        featured The Ruins of Kunark in their Technology section. 
                        Here is a section of the <a href="http://www.cnn.com/2000/TECH/computing/05/02/everquest.idg/index.html" target="_blank">main 
                        article</a> by Jay Turner: 
                        
                      
                      <blockquote>&quot;Ruins of Kunark adds an entire continent 
                          to the already massive world of Norrath, and it introduces 
                          a new player race of lizardmen, called the Iksar. The 
                          Iksar are a great example of what Verant can do if given 
                          half a chance -- the Iksar themselves flesh out very 
                          nicely, and their city is definitely one of the most 
                          complete as far as quests and things to do go. Every 
                          class of Iksar has a series of "newbie quests" for lower-level 
                          characters to complete, making young life in Kunark 
                          seem much less like a game of "rat hunter 3D" than almost 
                          anywhere else in Norrath.&quot;</blockquote>
                    </div>
                  </li>
                  <li>
                    <div align="left">Mark Asher of CNET's <a href="http://gamecenter.com" target="_blank">Gamecenter.com</a>, 
                        has written a <a href="http://gamecenter.com/Peeks/Gamegrab/Kunark/" target="_blank">preview</a> 
                        of the Kunark Expansion. Here is a sample: 
                        
                      
                      <blockquote>&quot;A new continent will arise in the world 
                          of Norrath on April 24th: Kunark, land of the once-mighty 
                          Iksar. With the EverQuest: Ruins of Kunark expansion 
                          pack, players will get access to over 20 new zones of 
                          all difficulty levels and face a host of new creatures, 
                          such as dragonmen, sabertooth tigers, wyverns, Iksar 
                          skeletons, and more. The Kunark regions will also benefit 
                          from a higher polygon count, which will allow for greater 
                          detail in the character models.</blockquote>
                    </div>
                  </li>
                  <div align="left"></ul>
                  </div>
                  <ul>
                      
                    <li> 
                        
                      <blockquote>&nbsp; 
                        </blockquote>
                    </li>
                  </ul></div>
                  <ul>
                    <li>
                      <blockquote>
                        <p align="left"> &quot;Kunark expands on Verant Interactive's 
                          popular EverQuest by adding an entire new continent, 
                          Kunark. Kunark is the home of a new playable race, the 
                          foul Iksar. These lizardmen once dominated all of Kunark, 
                          but were devastated in a war with the mighty dragons. 
                          As you explore Kunark, you'll see the shattered remains 
                          of the once-mighty civilization; ancient battlefields 
                          will display the scars of war, and you may even see 
                          the bones of the mythical dragons. &quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">In case you have had your head in a 
                        hole, The Ruins of Kunark expansion will be released soon. 
                        The pimp-daddies of <a href="http://www.3dgaming.net" target="_blank">3DGN</a> 
                        have posted a &quot;quickie&quot; about it. Here is a 
                        sample: 
                        <blockquote>&quot;EverQuest. It's a name that releases 
                          a well of emotions from gamers. Some are placid about 
                          it; some are addicted to it and some absolutely hate 
                          it. But make no doubt about it; EverQuest is a smashing 
                          success...&quot;</blockquote>
                      </div>
                    </li>
                    <div align="left"><a href="http://www.electricgames.com/goty"><img src="/images/1999gty-onl.gif" width="238" height="96" align="right" border="0"></a> 
                    </div>
                    <li> 
                      <div align="left">EverQuest has garnered another award. 
                        1999 Online Game of The Year is bestowed by <a href="http://www.electricgames.com/" target="_blank">Electric 
                        Games</a>. The <a href="http://www.electricgames.com/reviews/e/everquest.html" target="_blank">full 
                        review</a> is available at their website. Here is a bit 
                        of what was said: 
                        <blockquote>&quot;Persistent world, massive multiplayer 
                          role playing games are not uncommon today. There are 
                          more than a few of these types of games online and running 
                          at this moment. But none of them has come close to the 
                          level of immersiveness and addictiveness that is present 
                          in Everquest. The game features a large game world, 
                          with hundreds of NPCs, quests, items, as well as thousands 
                          of other players with which to interact. This game should 
                          come with a warning - can cause lack of sleep and irritation 
                          of the spouse.&quot;</blockquote>
                      </div>
                    </li>
                    <li> 
                      <div align="left"> The staff at <a href="http://www.cdmag.com" target="_blank">Computer 
                        Games Online</a> have finally posted their &quot;Best 
                        of 1999&quot; list. And the winner for <a href="http://www.cdmag.com/Home/home.html?article=/articles/026/150/online_classic.html#online" target="_blank">Best 
                        Online Game of The Year</a>? Well, EverQuest, of course! 
                        Here's a sample of what they had to say: 
                        <blockquote>&quot;When half of your office can’t wait 
                          to get home to continue playing a game, you know it’s 
                          something special ... there’s no denying this game’s 
                          appeal, both with the public and the press.&quot;</blockquote>
                      </div>
                    </li>
                    <li> 
                      <div align="left">As the calendar approaches April 24th, 
                        more and more information about The Ruins of Kunark is 
                        being revealed. <a href="http://www.gamespot.com" target="_blank">Gamespot.com</a> 
                        has posted their <a href="http://www.gamespot.com/features/kunark_pre/index.html" target="_blank">exclusive 
                        interview</a> with Brad McQuaid, regarding the expansion. 
                        Here is a tasty bit: </div>
                      <p align="left"> 
                       
                        
                      <div align="left">
                        <blockquote>&quot;<b>GameSpot:</b> Will there really only 
                          be newbie zones for the Iksar and then zones for 50th-level 
                          characters? Does that mean there will be no midlevel 
                          zones for, say, the teens, levels 20 to 29, or 30 to 
                          39? </blockquote>
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left"><b>McQuaid:</b> There will be all sorts 
                          of zones in Kunark, with all sorts of target level ranges, 
                          such that an Iksar (or anyone else, for that matter) 
                          could play from level one to 50 and beyond. &quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">The gaming news site, <a href="http://www.coolinfo.com" target="_blank">CoolInfo.com</a>, 
                        has posted a <a href="http://www.coolinfo.com/gameinfo/previews/kunark/" target="_blank">preview</a> 
                        of the EverQuest: Ruins of Kunark expansion. Here is a 
                        bit of what they had to say: </div>
                      <p align="left"> 
                       
                        
                      <div align="left">
                        <blockquote>&quot;The graphics in Kunark, compared with 
                          the rest of EQ, have undergone a serious overhaul. Sporting 
                          over three-times the polygon count of the other continents, 
                          Verant is aiming to not only please with enthralling 
                          gameplay, but with plenty of eye-candy, as well. For 
                          the less fortunate -- those who don't have the hardware 
                          to enjoy the pretty new face-lift -- there will be a 
                          plethora of 3D settings available, allowing you to tweak 
                          the performance level to your liking.&quot;</blockquote>
                      </div>
                    </li>
                    <li> 
                      <div align="left">Tal Blevins, of <a href="http://pc.ign.com" target="_blank">IGNPC</a>, 
                        recently wrangled an <a href="http://pc.ign.com/news/15345.html" target="_blank">interview</a> 
                        from Brad McQuaid. Much of what they discussed covered 
                        The Ruins of Kunark. Here is a sample: 
                        <blockquote><b>&quot;IGNPC: One of the biggest additions 
                          for EverQuest players in the expansion pack will undoubtedly 
                          be the addition of the Lizardman race the Iksar. Tell 
                          us a bit about them and their homeland of Kunark.</b> 
                        </blockquote>
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left"> Brad McQuaid: The Iksar are a neutral-evil 
                          race of Lizardmen who once ruled Kunark with an iron 
                          fist. Their empire has since declined, leaving ruins 
                          of their once great cities strewn across the continent, 
                          inhabited by exotic races and monsters.&quot; 
                      </blockquote>
                    </li>
                    <div align="left"><img src="/images/igoy99de.gif" width="157" height="73" align="right"> 
                    </div>
                    <li> 
                      <div align="left">The <a href="http://www.intelligamer.com" target="_blank">Intelligamer</a> 
                        website has posted their awards for the Best of 1999. 
                        Verant Interactive was named as Developer of The Year. 
                        Here is a sample of what was said: 
                        <blockquote>&quot;Creating a game that supports more than 
                          50,000 simultaneous players almost every night, and 
                          creates such intense devotion among them, is a monumental 
                          achievement and deserves recognition.&quot;</blockquote>
                      </div>
                    </li>
                    <div align="left"><img src="/images/gamespot_1999.gif" width="130" height="130" align="right"> 
                    </div>
                    <li> 
                      <div align="left">EverQuest has been selected as <a href="http://www.gamespot.com/" target="_blank">Gamespot</a>'s 
                        Game of The Year for 1999. Here are some quotes from the 
                        <a href="http://www.gamespot.com/features/1999/p4_01a.html" target="_blank">article</a>: 
                        <blockquote> &quot;GameSpot broke with tradition this 
                          year by awarding its highest honor exclusively to EverQuest&quot; 
                        </blockquote>
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">And... 
                        <p align="left"> &quot;Following EverQuest's release 
                          in March, the whole gaming industry effectively ground 
                          to a halt. At least one prominent game developer blamed 
                          EverQuest for product delays, and for several weeks 
                          GameSpot's editors were spending more time exploring 
                          Norrath than they were doing their jobs. That's because 
                          exploring the world Verant created is an incredible 
                          experience, especially when you can do so with friends. 
                          And knowing that Norrath will continue to grow, both 
                          through Verant's continual addition of new zones and 
                          the forthcoming expansion, only adds to the impact of 
                          the game.&quot 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">MPOGD, <a href="http://www.mpogd.com" target="_blank">MultiPlayer 
                        Online Game Directory</a>, has posted a <a href="http://www.mpogd.com/reviews/Everquest_review.asp" target="_blank">shining 
                        review</a> of EverQuest, giving it 5 of 5 stars. They 
                        are also conducting a Game of The Month Poll where EverQuest 
                        has made it to the number 2 spot, so far: 
                        <blockquote>&quot;Everquest, if you haven’t heard of this 
                          game by now, where have you been? Its been one of the 
                          most highly anticipated online RPG releases of all time, 
                          and been one of the best as well.&quot;<br>
                          - Chris Krueger, Developer MPOGD</blockquote>
                      </div>
                    </li>
                    <li> 
                      <div align="left"><a href="http://www.gamespot.co.uk" target="_blank">Gamespot 
                        UK</a> ranks EverQuest at <a href="http://www.gamespot.co.uk/pc.gamespot/features/gotm_uk/14.html" target="_blank">number 
                        14</a> in their <a href="http://www.gamespot.co.uk/pc.gamespot/features/gotm_uk/" target="_blank">100 
                        Games of The Millenium</a>: 
                        <blockquote>&quot;A technological tour de force. EverQuest 
                          is the first online RPG to bring the production values 
                          of single-player games to the online masses, and to 
                          make a genuine attempt to manage social interaction 
                          to the players' benefit .&quot;</blockquote>
                      </div>
                    </li>
                    <li> 
                      <div align="left"> EverQuest appears at <a href="http://www.dailyradar.com/top200/list_6.html" target="_blank">number 
                        91</a> in <a href="http://www.dailyradar.com" target="_blank">DailyRadar.com</a>'s 
                        <a href="http://www.dailyradar.com/top200/list_1.html" target="_blank">200 
                        Most Entertaining Moments of The Millenium</a>. Here's 
                        an excerpt: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;EverQuest got so immersive, families 
                          started to split up, couples got divorces, and psychotherapy 
                          got a new category of illness -- computer game addiction. 
                          We sure hope the folks at Verant are proud of the chaos 
                          they've created! With the expansion pack (the Ruins 
                          of Kunark) on its way this March, the craze will continue 
                          to prosper. &quot; </p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"> EverQuest has been listed in <a href="http://time.com" target="_blank">Time 
                        Magazine's</a> "<a href="http://www.pathfinder.com/time/reports/bestof99/index.html" target="_blank">Best 
                        of 1999</a>" in the <a href="http://www.pathfinder.com/time/reports/bestof99/technology-page1.html" target="_blank">Tech</a> 
                        category. Here is what they had to say: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left"> &quot;EVERQUEST &nbsp;&nbsp;Materializing 
                          out of thin air like a magic cloak, Sony's 3-D online 
                          fantasy world quickly stole the role-playing crown from 
                          Ultima Online. Creating virtual Dungeons & Dragons environments 
                          is all the rage--Microsoft has since started treading 
                          the same turf with Asheron's Call--but Everquest's superior 
                          software puts it sword and shield above the rest. &quot; 
                        </p>
                      </blockquote>
                    </li>
                    <div align="left"><img src="/images/Gprpg.gif" width="97" height="97" align="right"> 
                    </div>
                    <li> 
                      <div align="left">We are pleased to announce, EverQuest 
                        has garnered <a href="http://www.gamepower.com" target="_blank">GamePower</a>'s 
                        Best RPG of '99 Award. Check out the <a href="http://www.gamepower.com/general/holiday99/intro.html" target="_blank">GamePower 
                        Gift Guide</a> for more information or read the slightly 
                        outdated, &quot;four bolt&quot; <a href="http://www.gamepower.com/games/html/8350review.html" target="_blank">review</a> 
                        they gave us. </div>
                      <p align="left"> 
                    </li>
                    <li> 
                      <div align="left"> Noah Schachtman of <a href="http://www.wired.com" target="_blank">Wired 
                        Online</a>, has written a piece on the <a href="http://www.wired.com/news/news/culture/story/20984.html" target="_blank">EverQuest 
                        Addiction</a>. Here's a highlight: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"You could say Hunter Godfrey is hooked 
                          on EverQuest. </p>
                        <p align="left"> 'That game is the digital version 
                          of crack,' sighs the 29-year-old father of two from 
                          Birmingham, Alabama. </p>
                        <p align="left"> But don't look for Godfrey at any 
                          12-step program any time soon. He and more than 150,000 
                          other gamers are too busy hunting monsters, collecting 
                          loot, and forging alliances in MUD world, where players 
                          lose themselves for days at a clip." </p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"> For those of you who did not get the 
                        printed issue of TIME featuring EverQuest, there is an 
                        <a href="http://cgi.pathfinder.com/time/magazine/articles/0,3266,26830,00.html" target="_blank">online 
                        version</a> of the article available at <a href="http://cgi.pathfinder.com/time/" target="_blank">TIME 
                        Online</a>. The author, Michael Krantz, had some great 
                        things to say including: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Everquest raises the bar again.&quot; 
                        </p>
                        <p align="left"> and, </p>
                        <p align="left"> &quot;The Everquest team, says 989 
                          president Kelly Flock, took a chance by deciding to 
                          leap-frog the 2-D Ultima and create a game so graphics-rich 
                          it would require a 3-D-accelerated PC in order to play 
                          it. Smart move.&quot; </p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"> Edward Umheiser, of <a href="http://www.3dgaming.net/" target="_blank">3DGaming.net</a>'s 
                        review team, has given EverQuest an 'A'! Among the fine 
                        details and kind words in the review: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;To me, EverQuest has become more 
                          than a game… it's another life!&quot;</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">Despite the dubious name, <a href="http://www.damagedgoods.com" target="_blank">Damaged 
                        Goods</a> has offered up an excellent review of EverQuest. 
                        This <a href="http://www.damagedgoods.com/software/EverQuest_Review/index.html" target="_blank">5-toaster 
                        review</a> includes a brief interview with Brad McQuaid, 
                        Producer of EverQuest: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;EQ is one of the-best games I've 
                          played and will continue to play.&quot;</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"> The reviewers of <a href="http://ww.electicgames.com" target="_blank">Electric 
                        Games</a> have given EverQuest 4.5 stars out of 5. To 
                        sum up <a href="http://www.electricgames.com/reviews/e/everquest.html" target="_blank">the 
                        review</a> in their own words: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Everquest is the "killer app" 
                          of online multiplayer games. It is diverse, balanced, 
                          and incredibly detailed. The world is enormous, and 
                          you can easily get lost in the gameplay... Everquest 
                          is the single most addictive game I have ever played.&quot;</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">Kevin Jenkins of <a href="http://mpog.com" target="_blank">MPOG.com</a>, 
                        has <a href="http://www.mpog.com/reviews/software/action/everquest/" target="_blank">reviewed</a> 
                        EverQuest and given it a 3.5 stars out of&nbsp;5. While 
                        Kevin does not believe EverQuest is an RPG, he does have 
                        this to say: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;... if you have a very good [computer] 
                          system and are looking for a community based killing/experience 
                          game Everquest is the best thing currently available.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><a href="http://www.gamepost.com" target="_blank">GamePost</a> 
                        has put up a great <a href="http://www.gamepost.com/reviews/everquest.html" target="_blank">review</a> 
                        (98%) of EverQuest. The author, Pa¥nE, has this to say: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;... EverQuest is definitely one 
                          the best games in my lifetime, and one that I can imagine 
                          will be played for years from now.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">Greg Kasavin of <a href="http://www.gamespot.com" target="_blank">GameSpot</a> 
                        has posted a <a href="http://www.gamespot.com/rpg/everques/review.html" target="_blank">new 
                        review</a> of EverQuest. Assigning a score of 8.4, he 
                        had this to say, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Between its excellent graphics, 
                          its performance, its rich fantasy setting, and its propensity 
                          to force you to cooperate with, rather than hinder, 
                          your fellow players, EverQuest is the best game in its 
                          class.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left"><a href="http://www.cdmag.com" target="_blank">Computer 
                        Games Online</a> reports that EverQuest debuted at number 
                        one in PC Data's <a href="http://www.cdmag.com/articles/018/174/pc_data_031499.html" target="_blank">weekly 
                        sales</a> figures.</p>
                    </li>
                    <li> 
                      <div align="left">Dave &quot;Stang&quot; Sutton and Gene 
                        &quot;Hecubus&quot; O'Brien have given us a great <a href="http://g3dn.com/reviews/software/everquest/" target="_blank">review</a> 
                        at <a href="http://www.g3dn.com" target="_blank">Generation 
                        3D</a>. Among their comments, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Well, let me first start off 
                          by saying, it's been a long time since I've been this 
                          addicted to a game, and I don't think I'll be getting 
                          board with "Everquest" for a long time to come.&quot;</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">The staff at PCBlitz have posted their 
                        review of EverQuest and seem pleased with the game. They 
                        have this to say, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;EQ is much more than a simple 
                          game, its a world, a life, a living entity, an addiction. 
                          Try it out and see how badly you get sucked in.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">Cindy Yans and Jason Cross, of <a href="http://www.cdmag.com/Home/" target="_blank">Computer 
                        Games Online</a>, have posted their <a href="http://www.cdmag.com/Home/home.html?article=/articles/018/111/everquest_qt.html" target="_blank">&quot;Quick 
                        Take&quot; </a> of EverQuest. They write, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Our initial impressions of EverQuest 
                          are perhaps best summed up by the fact that we leave 
                          our jobs every day to go home and play all night.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><a href="http://www.pcfan.com/pcfan/" target="_blank">PC 
                        Fan.com</a> has posted the <a href="http://www.pcfan.com/pcfan/reviews/everquest.html" target="_blank">first 
                        review</a> of EverQuest and rated it at 101%. They give 
                        three perspectives. Jason "Spartan" Montes says, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"It's quite amazing how versatile this 
                          game is and it's hard to see it ever dying out... EverQuest 
                          has dominated my life more than any other game before 
                          it.&quot; 
                      </blockquote>
                      <p align="left"> Jeremy "Manabyte" Conrad says, 
                       
                        
                      <div align="left">
                        <blockquote>&nbsp; </blockquote>
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;You can see where the "ever" 
                          in EverQuest comes from, as you will be playing this 
                          game forever. I know I will.&quot; 
                      </blockquote>
                      <p align="left">And Chris "Paladin" Allen says, 
                       
                        
                      <div align="left">
                        <blockquote>&nbsp; </blockquote>
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Simply put, Verant has created 
                          the most spectacular RPG I've ever played. And I am 
                          prepared once again to drop everything and have no life.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">GameSpire's Kevin Cheng, has written 
                        an EverQuest preview. He says, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Initially, I was skeptical of 
                          an Online RPG game developing their own 3D engine and 
                          at the same time, creating a lag free, diverse world. 
                          I was quickly proven wrong when my first reaction to 
                          the game was, 'Wow.'&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">Sean Miller of the Electric Playground 
                        has posted a Preview of EverQuest. He covers what he believes 
                        makes EverQuest special. Among his impressions: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Sure there are incredible graphics, 
                          smooth graphics and a simple interface, but what makes 
                          this game so incredible is the shear volume of variety.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left">989 Studios announced that EverQuest 
                        has broken industry record numbers for pre-sell orders 
                        and has become the number one PC pre-sold game on EBWorld.com</p>
                    </li>
                    <li> 
                      <div align="left">Jason Samuel of <a href="http://www.games.net/" target="_blank">Games.Net</a> 
                        has written a nice <a href="http://www.games.net/pcgames/articles/0,1034,6315,00.html" target="_blank">little 
                        preview</a> of EverQuest. Jason, amazed with the size 
                        and depth of EverQuest says, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;There seems to always be something 
                          more to discover, some farther distance to travel, and 
                          as I gain more levels and abilities new possibilities 
                          present themselves.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">Joe Ewbank of <a href="http://www.3dgaming.net" target="_blank">3Dgaming.net</a> 
                        has posted his review of EverQuest. Ten pages chock full 
                        of information and screenshots. He comments, 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"Not only does EverQuest have "Ultima 
                          Online Killer" written all over it, it may very well 
                          present a challenge to the latest and greatest first 
                          person shooters coming to market in 1999.&quot; 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">EverQuest has been chosen as <a href="http://www.games.net/pcgames/articles/0,1034,6052,00.html" target="_blank">Games.net</a>'s 
                        #2 Most Highly Anticipated Game of 1999. Here's some of 
                        what they have to say: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"Brad McQuaid and team are taking online 
                          role playing to new heights with the incredible 3D-accelerated 
                          EverQuest. We must admit we were skeptical when first 
                          logging onto the EQ beta: we didn't think it was going 
                          to be all that. But damn, were we wrong." 
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left"> On January 22nd, EverQuest was featured 
                        on <a href="http://www.zdnet.com/" target="_blank">ZDNet</a>'s 
                        ZDTV show, <a href="http://www.zdnet.com/zdtv/gamespottv/" target="_blank">GameSpotTV</a>. 
                        The RealAudio segment is available their <a href="http://www.zdnet.com/zdtv/gamespottv/features/story/0,3776,2192322,00.html" target="_blank">archives</a>.</p>
                    </li>
                    <li> 
                      <div align="left"> Withsasia, of the website Crossroads 
                        of Norrath, has posted the first in a series of editorials 
                        covering EverQuest with a focus on "gameplay and balance 
                        issues." Some nice screenshots finish off the article. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"EverQuest so far, in my opinion, has 
                          proved to me to be a defining and unique online gaming 
                          experience." 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><a href="http://www.eqvault.net/" target="_blank">EverQuest 
                        Vault</a>'s Mahrin Skel delivers a raw, unabashed editorial 
                        about EverQuest simply titled, "A Look at EverQuest." 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"989 Studios has done their best to 
                          make RPG'er dreams a reality, and their best is stunning."</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"> Jason Montes and Chris Allen, of <a href="http://www.pcfan.com/" target="_blank">PC 
                        FAN</a>, have put up what they hope will become a regular 
                        feature entitled, "Fortune & Glory: Jason & Chris' Excellent 
                        EverQuest Adventure". 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"...the best game we at PC Fan have 
                          played all year (and it's still a beta!)"</p>
                      </blockquote>
                      <p align="left"> EverQuest has also made the top three 
                        spots of their Top 5 List and is also their Winner of 
                        The Week! </p>
                    </li>
                    <li> 
                      <p align="left">Gamer's Republic continues their coverage 
                        of EverQuest with an interview with Bill Trost, Lead Game 
                        Designer and World Builder. Bill talks about his role 
                        in the development of EverQuest and some of the features 
                        of the world. </p>
                    </li>
                    <li> 
                      <p align="left">Trent Ward answers the question, "So 
                        you've managed to survive for a while. Now what?" His 
                        latest addition to the ongoing <a href="http://pc.ign.com/previews/2252.html" target="_blank">preview</a> 
                        at PC.IGN covers that awkward phase where a character 
                        is to tough for the common fodder, but still too weak 
                        to take on the BIG monsters. </p>
                    </li>
                    <li> 
                      <p align="left"> Jason Montes of PC Fan can't keep away 
                        from EverQuest. "Words can't describe how addicting this 
                        game is." What more can you ask for in a preview? </p>
                    </li>
                    <li> 
                      <div align="left"> EverQuest is featured in a <a href="http://www.next-generation.com/jsmid/previews/2252_1.html" target="_blank">preview</a> 
                        at Next-Generation Online. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"To feel fully interactive, a game 
                          needs to show you what your character does. This is 
                          the revolution that Everquest heralds." 
                        <p align="left">"Sometimes the awe you feel hits home 
                          and you feel like the discoverer of a new world." 
                      </blockquote>
                      <p align="left"> Next-Generation promises to stick around 
                        and see how the game lives up to it's promise, "If it 
                        does, it could be the greatest time eater we've ever played 
                        -- and that's saying something." </p>
                    </li>
                    <li> 
                      <p align="left"> <a href="http://www.gamersrepublic.com/">Gamer's 
                        Republic</a> has posted an interview with Rosie Cosgrove, 
                        the Lead Artist for EverQuest. The interview covers some 
                        of Rosie's inspirations and sources for art and also includes 
                        some great screenshots. </p>
                    </li>
                    <li> 
                      <div align="left"> Michael Wolf of <a href="http://www.pcgamer.com/" target="_blank">PC 
                        GAMER</a> Magazine sings the praises of EverQuest with 
                        "A Dream Come True", an editorial in the December 98 issue. 
                        He is thoroughly addicted: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"The highest compliment I can pay the 
                          game is to say that this is what <i>Ultima Online</i> 
                          should have been." 
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left"> Part II of a three part series has been 
                        posted at <a href="http://www.cdmag.com/" target="_blank">Computer 
                        Games Online</a>. An overview of the races and classes 
                        available in the game and some great screenshots make 
                        up this week's installment. "The people who will succeed 
                        in this game are those who can assemble parties that are 
                        balanced properly." </p>
                    </li>
                    <li> 
                      <p align="left">Trent Ward has updated <a href="http://pc.ign.com/previews/2252.html" target="_blank">PC.IGN</a>'s 
                        EverQuest preview page. He takes you through a breif beastiary 
                        of lower level monsters and tips on survival as a fledgling 
                        adventurer. </p>
                    </li>
                    <li> 
                      <p align="left"> <a href="http://pc.ign.com/previews/2252.html" target="_blank">PC.IGN</a> 
                        has updated their preview site again with a primer of 
                        sorts from Tal Blevins. "... this installment in our EverQuest 
                        preview focuses on what you're experience will be like 
                        in the early days of adventuring." </p>
                    </li>
                    <li> 
                      <p align="left">Trent Ward has updated his preview of 
                        EverQuest at <a href="http://pc.ign.com/previews/2252.html" target="_blank">PC.IGN</a>. 
                        This week, "Trent takes you step by step through character 
                        creation in Sony's eagerly awaited RPG world." </p>
                    </li>
                    <li> 
                      <div align="left"> We are featured in a brief article 
                        appearing at <a href="http://totalgames.net" target="_blank">TotalGames.net</a> 
                        and written by Geoff Spick. Like many gamers, Geoff is 
                        excited to start playing EQ: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"... it will bring the most amazing 
                          world to our screens and anyone with the least bit of 
                          adventuring spirit will be sucked in." 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><a href="http://www.cdmag.com" target="_blank">CDMAG.COM</a>'s 
                        Cindy Yans article entitled "The Impossible Dreamworld" 
                        focuses on EverQuest. Cindy praises EverQuest with the 
                        following: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"... we were bowled over by what appeared 
                          to be one of the most stunning and spectacular online 
                          worlds ever to hit the 'net." 
                        <p align="left"> "[EverQuest] will certainly influence 
                          the way online RPGs are handled from now on." 
                        <p align="left"> "The best part about EverQuest so 
                          far seems to lie in the immersiveness of the gameworld 
                          (usually a 'buzzword phrase,' but not here)." 
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left"><a href="http://pc.ign.com/previews/2252.html" target="_blank">PC.IGN</a>'s 
                        Trent Ward has whipped up a preview of EverQuest, and 
                        he promises to follow up each week with installments detailing 
                        his experience with the beta test. You'll definitely want 
                        to keep your eyes on this one.</p>
                    </li>
                    <li> 
                      <p align="left"> <a href="http://www.gamersrepublic.com" target="_blank">Gamer's 
                        Republic</a> has a 2 page preview of EverQuest in the 
                        December '98 issue. They promise more tales of adventure 
                        and in-depth interviews in future issues. </p>
                    </li>
                    <li> 
                      <p align="left"><a href="http://pcgamer.ign.com" target="_blank">PC 
                        Gamer</a>'s Michael Wolf talks about EverQuest in his 
                        column entitled "A Dream Come True".</p>
                    </li>
                    <li> 
                      <div align="left"> EverQuest makes the cover of the September 
                        1998 issue of <a href="http://www.pcgames.com" target="_blank">PC 
                        Games</a> magazine, with a 5 page feature story. Highlights 
                        from the article, written by Daniel Morris: <a href="http://www.pcgames.com" target="_blank"><img src="/images/pcgames.jpg" width="151" height="197" border="0" align=RIGHT></a> 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">"The massively multiplayer game leads 
                          a new generation of RPGs." 
                        <p align="left"> "...[EverQuest] almost defies the 
                          word 'ambitious.'" 
                        <p align="left">"In a genre that so many want to see 
                          succeed, it's a strong contendor to be the game that 
                          breaks through." 
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left"> <a href="http://www.ogr.com" target="_blank">Online 
                        Gaming Review</a>'s "Quickie" poll asks the question, 
                        "Which of the following online-only games are you looking 
                        forward to the most?" EverQuest is among the choices given.</p>
                    </li>
                    <li> 
                      <div align="left"> EverQuest awarded "Best Online Only" 
                        game by <a href="http://www.ugo.net" target="_blank">Unified 
                        Gamers Online</a>. Click <a href="http://www.e3.net/1998/award/everquest.html" target="_blank">here</a> 
                        for the full article. Otherwise, here are some highlights 
                        from the article: 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left"> "...EverQuest may finally be the break-through 
                          game that provides a truly satisfying online role-playing 
                          experience." </p>
                        <p align="left"> "With its combination of gameplay 
                          depth and impressive technology, EverQuest was the best 
                          online game demonstrated at this year's E3." 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><a href="http://www.ugo.net" target="_blank">Unified 
                        Gamers Online</a> has nominated EverQuest for "Best Online 
                        Only" game from E3 '98. Read about it here. (Please note 
                        the link may expire in time) </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><a
href="http://www.ogr.com/" target="_blank">Online Gaming Review</a> awards EverQuest 
                        "Most Promising Online-Only" title from E3 '98. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><a
href="http://www.gamefan.com/" target="_blank">GameFan</a> has whipped out a preview 
                        of EverQuest. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left">GameWise Computer Games Magazine has 
                        chosen us as site of the week.. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><a
href="http://www.pcgamer.com/" target="_blank">PC Gamer Online</a> has posted 
                        an EverQuest Preview. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><strong>PC Gamer's </strong>February 
                        1998 issue<strong> </strong>has an article on EverQuest 
                        (pages 95-99), including a great screen shot of one of 
                        our dragons. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Without a doubt, [EverQuest] 
                          is <em>the</em> online RPG to look for in 1998&quot; 
                          -- PC Gamer. 
                        <p align="left">&quot;...if things pan out, EverQuest 
                          will take the best aspects of graphical RPGs and text-based 
                          MUDs, and mix them together into a drop-dead gorgeous 
                          package.&quot; -- PC Gamer.</p>
                        <p align="left">&quot;Day/night cyles create subtle 
                          lighting effects, and there are different weather conditions 
                          -- rain and snow use particle effects in a way you've 
                          never seen before, and are delightfully atmospheric.&quot; 
                          -- PC Gamer</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><strong>PC Games' </strong>February 
                        1998 issue<strong> </strong>has a small article on EverQuest 
                        in their Covert Ops section, titled <em>Quake Meets Ultima.</em> 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;...EverQuest is looking every 
                          bit as good as GLQuake or GLHexen II.&quot; -- PC Games.</p>
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left">UGP ONLINE has posted an EverQuest Preview.</p>
                    </li>
                    <li> 
                      <p align="left"> <a
href="http://www.ogr.com/" target="_blank">Online Gaming Review</a> has posted 
                        an in-depth look at EverQuest: <a
href="http://www.ogr.com/previews/everquest.jsp" target="_blank">OGR.COM: Previews</a>.</p>
                    </li>
                    <li> 
                      <div align="left"><a
href="http://www.cdmag.com/Home/" target="_blank">Computer Games Online</a> has 
                        posted another more in-depth article covering both <a
href="http://www.cdmag.com/Home/home.html?article=/articles/008/142/sony_feature.html"
target="_blank">Sony Interactive Studios and EverQuest</a>. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><a
href="http://www.cdmag.com/Home/" target="_blank">Computer Games Online</a> features 
                        an <a
href="http://www.cdmag.com/articles/008/109/everquest_preview.html"
target="_blank">EverQuest Preview</a> article. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><strong>OGR Magazine's </strong>January 
                        1998 issue features an article covering 6 Online RPGs, 
                        including EverQuest. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Judging from what we've seen 
                          of EverQuest so far, it's shaping up to be the most 
                          obvious heir to the Ultima Online crown. Though we have 
                          a few months yet before EverQuest is released, Sony 
                          Interactive has thrown down the gauntlet for all other 
                          online RPG developers.&quot; -- OGR Magazine. 
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><strong>Computer Gaming World's</strong> 
                        December 1997 issue has an EverQuest article, which is 
                        also on their web site: <a
href="http://cgw.gamespot.com/cgw.nsf/783be3781b89ea378525648800689357/1ca57cc21a333db28825653a006ba300?OpenDocument"
target="_blank">Sony Goes Deep</a>. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;EverQuest has all the heritage 
                          of nobility on the role-playing family tree. If online 
                          gaming is to become stronger, it will take efforts like 
                          EverQuest.&quot; -- Computer Gaming World.</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><strong>PC Games </strong>features 
                        an article on online RPGs, including EverQuest, in their 
                        November 1997 issue. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;It's the graphics that'll grab 
                          your attention first in EverQuest -- and hold it.&quot; 
                          -- PC Games.</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left">NetGamer Magazine has an Article and 
                        Interview about EverQuest. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;EverQuest looks years ahead of 
                          the likes of Meridian and Ultima.&quot; -- NetGamer 
                          Magazine.</p>
                        <p align="left">&quot;EverQuest looks like Prey, plays 
                          like a proper RPG and will be available to the masses 
                          next year.&quot; -- NetGamer Magazine.</p>
                        <p align="left">&quot;In 1998 the goal posts for role-playing 
                          games will move again as EverQuest launches on the net 
                          with powerful graphics and a world so fantastic, you 
                          might never want to leave.&quot; -- NetGamer Magazine.</p>
                      </blockquote>
                    </li>
                    <li> 
                      <div align="left"><a
href="http://gamecenter.com/" target="_blank">Gamecenter</a> has an <a
href="http://gamecenter.com/Features/Peeks/Everquest/?gtb.gcb"
target="_blank">article</a> about EverQuest. </div>
                      <p align="left"></p>
                    </li>
                    <li> 
                      <div align="left"><strong>Next Generation Magazine</strong> 
                        features an NG Alpha preview of EverQuest in their September 
                        1997 issue. 
                        <blockquote>&nbsp; 
                        </blockquote>
                      </div>
                      <blockquote>
                        <p align="left">&quot;Rarely has a game combined great 
                          graphics with strong player interaction.&quot; -- Next 
                          Generation Magazine.</p>
                        <p align="left">&quot;EverQuest could be Ultima Online's 
                          biggest competitor for the online crown...&quot; -- 
                          Next Generation Magazine.</p>
                      </blockquote>
                    </li>
                    <li> 
                      <p align="left"><a
href="http://www.gamespot.com/" target="_blank">GameSpot</a> has an <a
href="http://www.gamespot.com/features/onlinerpg/index.html"
target="_blank">article on Online RPGs</a>, including <a
href="http://www.gamespot.com/features/onlinerpg/page11.html"
target="_blank">EverQuest</a>.</p>
                    </li>
                    <li> 
                      <p align="left"><a
href="http://www.entermedia.net/" target="_blank">EnterMedia</a> has an <a
href="http://www.entermedia.net/Features/970713.EverQuest.html"
target="_blank">article</a> and <a
href="http://www.entermedia.net/Features/970713.EverQuest.Brad_McQuaid.html"
target="_blank">interview</a> about EverQuest.</p>
                    </li>
                    <li> 
                      <p align="left"><a
href="http://headline.gamespot.com/news/97_06/27_pcsony/index.html"
target="_blank">Sony Looks To Online</a>.</p>
                    </li>
                  </ul>
                  <!-- CONTENT SECTION ENDS HERE -->
                  <font face="Arial"></font> 
                  <div align="justify"><font color="#C0C0C0" face="Arial, Helvetica, sans-serif" size="-1"> 
</font> </div>
                </center>
              </center>
            </center>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="/images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
