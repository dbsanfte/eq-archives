




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
var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.classics.spde.dart%2Fhome_bnr%3Bcbnhm%3Dcbnhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.classics.spde.dart%2Fhome_bnr%3Bcbnhm%3Dcbnhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.classics.spde.dart%2Fhome_bnr%3Bcbnhm%3Dcbnhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.classics.spde.dart%2Fhome_bnr%3Bcbnhm%3Dcbnhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target="_blank"><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" target="_blank" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)"><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" target="_blank" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)"><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" target="_blank" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)"><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" target="_blank" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)"><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" target="_blank" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)"><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
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
 <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
	<a href="http://store.station.sony.com" target="_top">Store</a> |
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
    <td width="1" background="/images/header_r_tile.gif"><a href="http://eqlive.station.sony.com/"><img src="/images/header_l.gif" width="201" height="72" border="0"></a></td>
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
      <b class="menuHeader"><a href="http://eqlive.station.sony.com/">Home</a></b><br>
	  <b class="menuHeader"><a href="http://everquest.station.sony.com/">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp"> Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="/velious/"> Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/luclin/">Shadows of Luclin</a></b><br>
      <b class="menuHeader"><a href="http://legends.everquest.station.sony.com">EverQuest Legends</a></b><br>
	  <b class="menuHeader"><a href="/hht/">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/eqlive/intel.jsp">Intel Tech Update</a></b><br>
	  <br>
      <!-- End Home -->
	  
      <!-- Forums -->
	  <br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Developer|APO|s+Corner&number=1&DaysPrune=20&LastLogin=">Developer's Corner <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=">Q.A. - Testing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=">Technical Help <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=">The Newbie Zone <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=">Harpy's Head Tavern <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	    
	  <br>
      <!-- End Forums -->

      <!-- Official Events -->
      <br>
	  <b class="menuHeader">Official Events</b><br>
	  <a href="/fanfaire/">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/2ndanniversary/">2nd Anniversary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/gencon/">GenCon <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Best of the Best <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Test of Tactics <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End Official Events -->

      <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
	  <!-- <a href="#">News Archives <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/featured_content/mennix/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="/featured_content/outclassed/">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/featured_content/fippyfacts/">Fippy's Facts <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Articles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <!-- <a href="/eqlive/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/eqlive/multimedia.jsp">Downloads <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Featured Content -->

      <!-- Stats -->
      <br>
	  <b class="menuHeader">Stats</b><br>
      <a href="/stats/sullonzek.jsp">Server Rulesets <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_zonecontrol.jsp">Sullon Zek Maps <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Stats -->
	  
      <!-- The Library -->
      <br>
      <b class="menuHeader">The Library</b><br>
	  <!-- <a href="#">Rumors and Whispers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/firionavie.jsp">Firiona Vie Server <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- <a href="/library/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Spells <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/atlas/">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Norrath Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Hall of Heros <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Newsstand <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End The Library -->

      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">EverQuest Support</a></b><br>
      <br>
	  <div align="center"><a href="/support/windows95.jsp"><b>NOTICE TO CONSUMERS: WINDOWS 95 EVERQUEST PLAYERS</b></a></div>
      <br>
      <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/gamecards/index.jsp">Game Cards  <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/luclin/problems.jsp" class="link">Still Having Problems? <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a>
	  <br>
      <!-- End Support -->

      <!-- Luclin Support -->
      <br>
      <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
	  <a href="/support/luclin/installing_the_game.jsp">Installing the Game <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/compatability_matrix.jsp">Supported 3D cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/luclin/changing_pregame_options.jsp">Pregame Options <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/tested_systems.jsp">Tested Systems <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <br>
	  <br>
	  <!-- End Luclin Support -->

      <!-- Misc -->

      <!-- <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br> -->

      <!-- End Misc -->

      <!-- Contact Us -->
      <br>
      <b class="menuHeader"><a href="/eqlive/contact.jsp">Contact Us</a></b><br>
      <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact Your GM</a></b><br>
      <br>
	  <!-- End Contact Us -->

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

                      
            <h1 align="center"><a name="_Toc481154932"><b class="header">Manual Supplement</b> </a>
</h1>
            <p align="justify"><font color="#000000" face="Arial" size="1"></font>
            <font color="#000000" face="Arial" size="1">
            <P ALIGN="CENTER"><FONT FACE="Arial" SIZE=1>Revised: May 14th, 2001</FONT></P>
            <B><FONT SIZE=2>
                      
            <P>EverQuest: Full Version and Expansions -  Manual Supplement
                      
            <DIR>

<FONT SIZE=2>
                        
              <P><a href="#_Toc514496642">Introduction</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496643">DIRECTX 8.1 OR HIGHER REQUIRED</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496644">Additional and New Information</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496645">Sense and Disarm Traps</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496646">Corpse Dragging in Velious</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496647">Dragon Circles In Velious</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496648">User Interface</a></P>
              <DIR>

<FONT SIZE=1>
                          
                <P><a href="#_Toc514496649">Positioning</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496650">Scaling</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496651">Enabling / Disabling Windows</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496652">Experience Bar Enhancement</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496653">Same Resolution Looting, Trading, Inspection, and Inventory (Velious Only)</a></P>
                </font></font></font></font></font></DIR>
              <FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2>
                        
              <P><a href="#_Toc514496654">EQCLIENT.INI</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496655">Social Scripting</a></P>
              <DIR>

<FONT SIZE=1>
                          
                <P><a href="#_Toc514496656">Custom Animation Text</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496657">Emote Codes</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496658">Pauses in Social Batches</a></P>
                </font></font></font></DIR>
              <FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2>
                        
              <P><a href="#_Toc514496659">Voice Recognition</a></P>
              <DIR>

<FONT SIZE=1>
                          
                <P><a href="#_Toc514496660">Activating Voice Recognition</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496661">Other related typed commands:</a></P>
                </font></font></DIR>
              <FONT SIZE=1><FONT SIZE=1><FONT SIZE=2>
                        
              <P><a href="#_Toc514496662">Server Selection</a></P>
              <DIR>

<FONT SIZE=1>
                          
                <P><a href="#_Toc514496663">The Rallos Zek Server (PvP)</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496664">The Vallon/Tallon Zek Servers (PvP Teams, Coin Only)</a></P>
                </font></font></DIR>
              <FONT SIZE=1><FONT SIZE=1><FONT SIZE=2>
                        
              <P><a href="#_Toc514496665">Giving Another Consent to Drag Your Corpse</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496666">The /Report Command</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496667">Item Flags</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496668">Tail Rake</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496669">Melee Disciplines</a></P>
              <DIR>

<FONT SIZE=1>
                          
                <P><a href="#_Toc514496670">Warrior Disciplines</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496671">Monk Disciplines</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496672">Rogue Disciplines</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496673">General Hybrid Disciplines (All Hybrid Classes)</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496674">Paladin Disciplines</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496675">Shadowknight Disciplines</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496676">Ranger Disciplines</a></P>
                <FONT SIZE=1>
                          
                <P><a href="#_Toc514496677">Bard Disciplines</a></P>
                </font></font></font></font></font></font></font></font></DIR>
              <FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2>
                        
              <P><a href="#_Toc514496678">APPENDIX A - Various Commands and Emotes</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496679">APPENDIX B – Errata for the EverQuest: The Ruins of Kunark Manual</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496680">Player Corpse Decay Times</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496681">Character Creation</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496682">Sitting and Camping</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496683">Safe vs. Dangerous Locations</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496684">&quot;Feeling Out&quot; Strangers</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496685">Skills and Combat: Skills</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496686">Party Experience</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496687">Before You Attack</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496688">Right Hand vs. Left Hand</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496689">PvP: Fighting Other Players</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496690">Reclaiming Items</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496691">Participating in Parties</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496692">Guild Halls</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496693">Contacting a Game Master</a></P>
              <FONT SIZE=2>
                        
              <P><a href="#_Toc514496694">Guide program information and application location</a></P>
              </font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></DIR>
            <FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><B><I><FONT FACE="Arial">
                      
            <P><A NAME="_Toc514496642">Introduction</A></P>
            </font></i></B><FONT FACE="Arial" SIZE=2>
                      
            <DIR>
                        
              <DIR>

                          
                <P>Welcome to EverQuest!  You are about to enter a world ripe with adventure and intrigue.  Before you do, please familiarize yourself with the manual and the information contained in this supplement.  If you are new to EverQuest, or have just purchased one of the expansions (EverQuest: The Ruins of Kunark or EverQuest: Scars of Velious), this supplement contains information that you may find vital on your adventures.</P>
                <P>The PDF version of the manual at <A HREF="http://www.everquest.com/"><FONT FACE="Arial" SIZE=2>http://www.everquest.com</FONT></A><FONT FACE="Arial" SIZE=2> and this supplement makes obsolete the files in your EverQuest directory labeled everquest_manual.doc and everquest_manual.txt.</font></P>
                <P>&nbsp;</P>
              </DIR>
            </DIR>
            </FONT>
<I><FONT FACE="Arial">
                      
            <P><i><b><a name="_Toc532121656"><font face="Arial">DirectX 8.1 or Higher Required</font></a></b></i></P>
            </font></i></font></I></font></I></FONT></i></FONT></i></FONT></i></FONT></I></font></I></font></I></font></I></font></I></FONT></i></FONT></i></FONT></i></FONT></I></font></I></font></font></font></font></font></font></font></font></font></font></font></I></font></I></font></I></font></I></font></I></FONT></font></font></i></font></font></font></i></font></font></font></font></i></font></i></font></font></font></font></font></font></i></font></i></font></i></font></i></font></font></font></font></b></font>
            <dir>

              <p><i><b><font face="Arial" size="2">EverQuest now requires that clients have DirectX 8.1 or higher installed.  </font></b></i></p>
              <p><i><b><font face="Arial" size="2">To determine what version of DirectX is currently installed on your system:</font></b></i></p>
            </dir>
            <ol>

              <ol>

                <li><i><b><font face="Arial" size="2">Click on start; </font></b></i></li>
                <li><i><b><font face="Arial" size="2">Go up to the run box.</font></b></i></li>
                <li><i><b><font face="Arial" size="2">In the Run window, type DXDIAG than hit ok. This will launch the DirectX diagnostics tool. </font></b></i></li>
              </ol>
            </ol>
            <dir>

              <p><i><b><font face="Arial" size="2">Your version of DirectX will be listed at the bottom of System Information.  Version 8.1 is listed as "DirectX 8.1 (4.08.01.0881)"</font></b></i></p>
              <p><i><b><font face="Arial" size="2">Please do the following prior to playing EverQuest.  It is very important that your drivers are installed in the order indicated to avoid potential problems:</font></b></i></p>
            </dir>
            <ol>

              <ol>

                <li><i><b><font face="Arial" size="2">Go to <a href="http://www.microsoft.com/downloads/release.asp?releaseid=33790&amp;area=top&amp;ordinal=3">http://www.microsoft.com/downloads/release.asp?releaseid=33790&amp;area=top&amp;ordinal=3</a>and install the latest DirectX drivers for your operating system.</font></b></i></li>
                <li><i><b><font face="Arial" size="2">Go to the website for your video card manufacturer. There are a number of different manufacturers, and it is preferred that you visit the website for the manufacturer of your card.  You can, at your option, go to the chipset manufacturer site.  Most will be able to use either <a href="http://www.3dfx.com/">www.3dfx.com</a> (for Voodoo cards) or <a href="http://www.nvidia.com/">www.nvidia.com</a> (for TNT/GeForce cards).  Download and install the latest drivers for your card and operating system.  See our Video FAQ: (<a href="http://everquest.station.sony.com/support/audio_video/index.jsp"><u><font color="#0000ff">http://everquest.station.sony.com/support/audio_video/index.jsp</font></u></a>) for more details.</font></b></i></li>
                <li><i><b><font face="Arial" size="2">Go to the website for your sound card manufacturer and do the same.  If you do not know what brand of sound card you have, you can right-click on &quot;My Computer&quot;, go to properties, click on &quot;Device Manager&quot;, and open &quot;Sound, Video, and Game Controllers&quot;.  If you use a SBLive sound card, you can run &quot;LiveUpdate&quot; from the Windows Control Panel off of your start menu.  View our Sound FAQ: (<a href="http://everquest.station.sony.com/support/audio_video/general_audio_troubleshooting.jsp">http://everquest.station.sony.com/support/audio_video/general_audio_troubleshooting.jsp</a> ) for driver locations and more details.</font></b></i></li>
              </ol>
            </ol>
            <dir>

              <p><i><b><font face="Arial" size="2">If you experience any issues of this type, please do the following:</font></b></i></p>
            </dir>
            <ol>

              <ol>

                <li><i><b><font face="Arial" size="2">Run DXDIAG.EXE from your Start menu (click start, run, then type dxdiag.exe)</font></b></i></li>
                <li><i><b><font face="Arial" size="2">Click the &quot;Save all Information&quot; button at the bottom of the program window.</font></b></i></li>
                <li><i><b><font face="Arial" size="2">Save the file as dxdiag.txt</font></b></i></li>
              </ol>
            </ol>
            <dir>

              <p><i><b><font face="Arial" size="2">Copy the contents of that file into the form at <a href="http://www.station.sony.com/services/everquest-technical.jhtml">http://www.station.sony.com/services/everquest-technical.jhtml</a> along with a complete description of your problem, any text from any error messages that are presented, and a phone number that you can be reached at if you are willing to assist our testing department over the phone.</font></b></i></p>
              <p><i><b><font face="Arial" size="2">Also, if you experience a crash to the desktop while running EverQuest, please email your dbg.txt file from your EverQuest directory to <a href="mailto:EQtech@station.sony.com">EQtech@station.sony.com</a>.</font></b></i></p>
            </dir>
            <font color="#000000" face="Arial" size="1"><B><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><I><FONT SIZE=2><FONT FACE="Arial" SIZE=2>
            <DIR></DIR>
            </FONT>
<I><FONT FACE="Arial">
                      
            <P><B><A NAME="_Toc514496644">Additional and New Information</A></B></P>
            </font></i></font></I>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>This section contains information that is either new to the game or information that was not included in the manual.  It also contains some specific information on skills and abilities available to those who have purchased the EverQuest: The Ruins of Kunark upgrade or retail box, and/or the EverQuest: The Scars of Velious Expansion.</FONT></P>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc514496645">Sense and Disarm Traps</A></B></P>
            </font></FONT>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>Bards, who always had the ability to disarm traps, have gained the ability to sense them as well.  Since we are aware that some may have not trained sense or disarm traps due to them formerly being unimplemented, bards and rogues will have the ability to gain skill without training, once they have reached the appropriate level and have crossed a zone boundary.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>These skills now have use within Velious.  There are traps, and they range from annoying to deadly throughout Velious.  They are invisible and can only be detected and disarmed by rogues and bards.  </FONT></P>
                <P><FONT FACE="Arial" SIZE=2>Use &quot;Sense Traps&quot; to see if there are any traps in the vicinity.  If so, you can then use &quot;Disarm Traps&quot; to try to disarm the trap.  Once disarmed, the trap will remain inactive for a short period of time while your group passes through the area.  </FONT></P>
                <P><FONT FACE="Arial" SIZE=2>If there are multiple traps within range, your attempt to disarm will be directed towards the closest one.  </FONT></P>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc514496646">Corpse Dragging in Velious</A></B></P>
            </font></i></FONT><I>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>Due to the importance of faction within Velious, we wanted to avoid a situation where a group could die in an area and then easily bring in someone with good faction to drag all of the corpses out without consequence or risk.  As such, there are <B>some</B> zones in Velious where dragging a corpse is considered &quot;assisting the enemy&quot; by the inhabitants of the area.  They will react accordingly.</FONT></P>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc514496647">Dragon Circles In Velious</A></B></P>
            </font></i></i></FONT><I><I>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>Players in Velious will notice &quot;Dragon Circles&quot; in the Iceclad Ocean, the Great Divide, the Wakening Lands, and Cobalt Scar.  These dragon circles are teleport locations for the wizard and druid teleports into Velious.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>They are however unlike other teleports.  In order for a wizard or druid to teleport you to the area, you must have in your inventory a &quot;tooth&quot; from the appropriate or &quot;higher level&quot; dragon circle.  These teeth are soulbound (they stick with you when you die) and spawn on the ground in the center of each circle with exception to the one in Iceclad.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>The Tooth of the Great Divide will allow you to be teleported to the Great Divide.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>The Tooth of the Wakening Lands will allow you to be teleported to the Wakening Lands <B>AND</B> the Great Divide.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>The Tooth of Cobalt Scar will allow you to be teleported to Cobalt scar as well as the previous dragon circles.  </FONT></P>
                <P><FONT FACE="Arial" SIZE=2>Again, you must have a tooth in your possession in order to be teleported to that location.  In other words, you must reach each location on foot before you can be teleported there.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                </b></b></b></DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc514496648">User Interface</A></B></P>
            </font></i></i></i></FONT><I><I><I></I></I></I></I></font></I>
                      
            <DIR><FONT SIZE=2><I><I><I><I>
<FONT FACE="Arial" SIZE=2></font></i></i></i></i></font>
                        
              <DIR><FONT SIZE=2><I><I><I><I>
  <FONT FACE="Arial" SIZE=2><I>

                          
                <P>The User Interface features new options and screens that allow players to remain in the &quot;Full Screen&quot; video mode when playing the game, rather then switching to the lower resolution &quot;Overlay&quot; mode.  As a result, the additional windows superimposed on the full screen UI are greater in number and support additional options:</P>
                </i></font></i></i></i></i></font>
                          
                <DIR><FONT SIZE=2><I><I><I><I><FONT FACE="Arial" SIZE=2></font></i></i></i></i></font>
                            
                  <DIR><FONT SIZE=2><I><I><I><I>
      <FONT FACE="Arial" SIZE=2><I>

<I>
                              
                    <P><B><A NAME="_Toc514496649">Positioning</A></B></P>
                    </i></i></font><FONT FACE="Arial" SIZE=2>
                              
                    <DIR>
                                
                      <DIR>

                                  
                        <P>Windows can now be moved to a location of your preference by clicking on the upper left-hand corner of each window, moving it to a location of your preference, and clicking again to set it into place.  This option is set on a &quot;per-resolution&quot; basis, so you can have different window positions for each resolution.</P>
                      </DIR>
                    </DIR>
                    <I>
                              
                    <P><B><A NAME="_Toc514496650">Scaling</A></B></P>
                    </i></font></i><FONT FACE="Arial" SIZE=2>
                              
                    <DIR>
                                
                      <DIR>

                                  
                        <P>The Chat and Spell-effect windows can be scaled in size by clicking on the lower right-hand corner, dragging to the desired size, then clicking again to set the option. This option is set on a &quot;per-resolution&quot; basis, so you can have different window scaling for each resolution.</P>
                      </DIR>
                    </DIR>
                    <I>
                              
                    <P><B><A NAME="_Toc514496651">Enabling / Disabling Windows</A></B></P>
                    </i></font></i><FONT FACE="Arial" SIZE=2>
                              
                    <DIR>
                                
                      <DIR>

                                  
                        <P>Each window in full screen mode can be enabled or disabled for viewing by engaging the customizable hot-key combination for that feature and window.  The defaults are:</P>
                        <B>
                                  
                        <P>ALT – B: Buff/Spell Effects Window</P>
                        <B>
                                  
                        <P>ALT – P: Party (Group) Window</P>
                        <B>
                                  
                        <P>ALT – C: Chat Window</P>
                        <B>
                                  
                        <P>ALT – S: Spell Gem Window</P>
                        <B>
                                  
                        <P>ALT – H: Hotbox Window</P>
                        <B>
                                  
                        <P>ALT – T: Target Window</P>
                        <B>
                                  
                        <P>ALT – Y: Self-Status Window</P>
                        <B>
                                  
                        <P>ALT – <B>M</B>: Menu Window</P>
                        <B>
                                  
                        <P>ALT – L: Lock down window position</P>
                        </b></b></b></b></b></b></b></b></b></DIR>
                    </DIR>
                    <B><B><B><B><B><B><B><B><B>
        <I>
                              
                    <P><B><A NAME="_Toc500524640"><A NAME="_Toc514496652">Experience Bar Enhancement</A></A></B></P>
                    </i></b></b></b></b></b></b></b></b></b></font></i><FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B><B>
                              
                    <DIR>
                                
                      <DIR>

                                  
                        <P>Players will notice a blue line in their experience bar in addition to the bars.  The blue line is a &quot;macroview&quot; of each bubble of experience.  The blue line will fill the entire experience bar for each bubble of experience earned.</P>
                      </DIR>
                    </DIR>
                    <I>
                              
                    <P><B><A NAME="_Toc500524641"><A NAME="_Toc514496653">Same Resolution Looting, Trading, Inspection, and Inventory (Velious Only)</A></A></B></P>
                    </i></b></b></b></b></b></b></b></b></b></font></i></font><FONT SIZE=2><FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></FONT>
                              
                    <DIR>
        <B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b>
                                
                      <DIR>
          <B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>

                                  
                        <P>Previously, when looting, trading, or viewing inventory, the screen would switch to a lower resolution mode (that small UI in the center if you are at resolutions above 640x480).  Now, if you are in resolutions above 640x480, nearly all functions take place in the higher resolution mode.  Functions that currently do not take place in the higher resolution mode will do so in the near future.</P>
                        </font></b></b></b></b></b></b></b></b></b><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=3>
                                  
                        <P>&nbsp;</P>
                        </font></b></b></b></b></b></b></b></b></b></b></DIR>
                    </DIR>
                    </font></DIR>
                </DIR>
              </DIR>
            </DIR>
            <FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=3>
                      
            <P><A NAME="_Toc514496654">EQCLIENT.INI</A></P>
            </font></B>

                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>Your EverQuest directory now contains a file named EQCLIENT.INI.  This file contains custom settings for most user preferences within EverQuest.  The EQCLIENT.INI file is split up into several sections:</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>[<B>Defaults</B>]</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>This section contains general information regarding client setup:</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>Log=TRUE or FALSE</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Sets the default state of chat logging to the log file for your character and server.  Setting this option to true would have the same effect as logging into the game and typing &quot;/log on&quot; at the beginning of every play session.</FONT></P>
                  </DIR>
                </DIR>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>AttackOnAssist=TRUE or FALSE</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Sets whether or not you want &quot;autoattack&quot; to be automatically turned on after issuing the /assist command in game.</FONT></P>
                  </DIR>
                </DIR>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>ShowInspectMessage=TRUE or FALSE</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Sets whether or not you want the &quot;CharacterName is inspecting you&quot; message to be displayed when you are inspected by another character.</FONT></P>
                  </DIR>
                </DIR>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>RunMode=TRUE or FALSE</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Sets whether or not you want to automatically &quot;run&quot; when you log into the game.</FONT></P>
                  </DIR>
                </DIR>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>LoadArmor17 through <B>LoadArmor23</B> = TRUE or FALSE&#9;(Velious Only)  </FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Defines whether or not you want to load the new armor implemented with Velious into your video card’s texture memory.  Players with older video cards may choose to set one or more of these options to FALSE if you experiencing slow framerate or excess swapping when viewing these armors in areas with many textures.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>By default, these are all set to &quot;FALSE&quot;, as it is possible that those with lower end systems will have problems when attempting to load all of the new armor files.  At your option, you can switch all or part of them to &quot;TRUE&quot; to see the new armor.  If you have problems with framerate or disk swapping, turn all or part of them back to &quot;FALSE&quot;.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>As a note, though you may be able to obtain the files and make these entries if you are not Velious-enabled, the new armor will not be displayed unless you are.</FONT></P>
                  </DIR>
                </DIR>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>ScreenMode=NORMAL or FULL</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Sets the default screen mode for when you enter the game.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>LockWindows=FALSE – This statement is the same as hitting Alt-L in game.  This allows windows to be rearranged with your cursor if FALSE and locked in place if set to TRUE.  You can very easily do this in game with using the Alt-L function to toggle the lock off/on.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HidePlayerWin=FALSE – This statement is the same as the Alt-P function in game.  If this statement is set to TRUE, then the window that shows your character name, hit point bar, mana bar and stamina bar will not show up.  You can easily get it to show again in game by hitting Alt-P.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HidePartyWin=FALSE - This statement is the same as the Alt-G function in game.  If this statement is set to TRUE, then the window that shows your group members hit point bar and names will not show up.  You can easily get it to show again in game by hitting Alt-G.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HideTargetWin=FALSE - This statement is the same as the Alt-T function in game.  If this statement is set to TRUE, then the window that shows target's name and hit point bar will not show up.  You can easily get it to show again in game by hitting Alt-T.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HideSpellsWin=FALSE - This statement is the same as the Alt-S function in game.  If this statement is set to TRUE, then the window that shows your spells gems (to hit to cast spell with mouse) will not show up.  You can easily get it to show again in game by hitting Alt-S.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HideBuffWin=FALSE - This statement is the same as the Alt-B function in game.  If this statement is set to TRUE, then the window that shows your buff icons and icons of spells cast upon you will not show up.  You can easily get it to show again in game by hitting Alt-B.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HideHotboxWin=FALSE - This statement is the same as the Alt-H function in game.  If this statement is set to TRUE, then the window that the six pages of hotkeys will not show up.  You can easily get it to show again in game by hitting Alt-H.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HideChatWin=FALSE - This statement is the same as the Alt-C function in game.  If this statement is set to TRUE, then the window that shows your chat text will not show up.  You can easily get it to show again in game by hitting Alt-C.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>HideMainMenuWin=FALSE - This statement is the same as the Alt-M function in game.  If this statement is set to TRUE, then the window that shows your main menu window with your abilities, socials, combat abilities, etc., will not show up.  You can easily get it to show again in game by hitting Alt-M.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>ChatLineSpacing=0 – This line controls the number of spaces between each line of text in your chat window.  Default is 0.  It is not suggested putting this value over 2, or it could be very difficult to read text as it scrolls by.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>ShowDynamicLights=TRUE – Having this line set to TRUE enables the player to see special graphics due to light sources on your character such as torches, greater lightstones, in a new light so to speak.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>ChatFontSize=[0-5] – This line controls the size of the text font in your chat window.  Default is 0.  When using full screen mode with higher resolutions, it is helpful to set this value to 2 or higher, depending on your taste, eyesight, and reading comprehension ability.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>VideoMode=[0-4] – 0 is 640/480 resolution, 1 is 800/600.  2 is 1024/768.  3 is 1280/1024.  4 is 1600/1200.  Players need to have the Velious expansion in order to set this line to 3 or 4.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>LastCharSel=[1-8] – This line controls which character is selected at the character select screen, so that whichever character you played last will be selected when you go to the character select screen the next time you play Everquest.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>InvWinLabels=TRUE – This is a Velious only line that enables the labeling to show up when in the full screen inventory mode.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>MousePointerSpeedMod=[0-3] – This is to allow faster movement across the screen by your mouse.  The higher the number, the faster the mouse scrolling will be.  Default is 0.  It is not suggested to set this to higher than 3, as it makes it difficult to accurately control the mouse movement.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>TrackPlayers=TRUE/GROUP/FALSE – This line shows the current selection  (Default is TRUE) for showing players in tracking, not showing players, or only group members.  It is suggested to change this setting in game to change this value.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>TrackSortType=[Normal/Distance/Consider/Rdistance/Rconsider] – This is a Ranger only ability and is best changed in game.  It changes the way that tracking is sorted, and how it shows up.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>TrackFilterType=0 – This is another Ranger only line that is best changed in-game.  The command in game allows you to specify not showing certain conning creatures.  Default is 0.  Please refer to the section later in this manual dealing with all of the /commands to see the proper use of this in game.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>InspectOthers=TRUE – This line set to TRUE allows you to inspect others.  If set to FALSE, you will not be able to right-click on their character to inspect.  The default value is TRUE.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>ShowSpellEffects=[0-1] – 0=No, 1=Yes.  This line allows particle effects to be shown if it equals 1.  If this line equals 0, no particle effects will be seen in-game when someone casts a spell.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>ServerFilter=[0-1] – 0=No, 1=Yes.  If this line is set to 1, then Server side filtering is occurring.  Default is 0.  If you are having problems with lag in a raid situation, or when many other players are in the same general area in Everquest, it is best to have this set to 1.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>VideoModeBitsPerPixel=16/32 – This line reflects and controls the video mode while in Everquest.  Default is 16 bits.  It is suggested that most players keep this value at 16 as increasing to 32 can cause a decrease of performance.</FONT></P>
                    <B>
                              
                    <P><FONT FACE="Arial" SIZE=2>UseD3DtextureCompression=FALSE – This line turns on/off texture compression.  If set to TRUE, it can add much time loading to the game between the server select and character select screens, but can also improve performance.</FONT></P>
                    <B>
</B>
                              
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                    </b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></DIR>
                </DIR>
                <B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>

                          
                <P><FONT FACE="Arial" SIZE=2>[<B>TextColors</B>]</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>The [<B>TextColors</B>] section contains entries for various text colors in the client. All colors are to be set with Red, Green, and Blue values, in decimal. Valid settings for each color range between 0 and 255. "Black" (0 red, 0 green, and 0 blue) will be white in overlay mode, and black in normal mode. </FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Here is a list of user colors to use as a guide when editing the file:</FONT></P>
                    <DIR>
                                
                      <DIR>

                                  
                        <P><FONT FACE="Arial" SIZE=2> <B>1</B> - Say</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>2</B> - Tell</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>3</B> - Group</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>4</B> - Guild</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>5</B> - OOC</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>6</B> - Auction</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>7</B> - Shout</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>8</B> - Emote</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2> <B>9</B> - Spells (memorizing, scribing, casting, etc.)</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>10 - You hit other</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>11 - Other hits you</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>12 - You miss other</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>13 - Other misses you</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>14 - Some broadcasts (duels)</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>15 - Skills (ups, non-combat use, etc.)</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>16 - Disciplines or special abilities</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>17 - Unused at this time</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>18 - Default text and stuff you type</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>19 - Unused at this time</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>20 - Merchant Offer Price</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>21 - Merchant Buy/Sell</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>22 - Your death message</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>23 - Others death message</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>24 - Other damage other</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>25 - Other miss other</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>26 - /who command</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>27 - yell for help</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>28 - Hit for non-melee</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>29 - Spell worn off</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>30 - Money splits</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>31 - Loot message</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>32 - Dice Roll (/random)</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>33 - Others spells</FONT></P>
                        <B>
                                  
                        <P><FONT FACE="Arial" SIZE=2>34 - Spell Failures (resists, fizzles, missing component, bad target, etc.)</FONT></P>
                        </b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></DIR>
                    </DIR>
                  </DIR>
                </DIR>
                <B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>

                          
                <P><FONT FACE="Arial" SIZE=2>[<B>WindowsXXX</B>]</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>Sections labeled in this fashion store the full screen window locations (per resolution) as set by you in game.  You should not edit this section manually.</FONT></P>
                  </DIR>
                </DIR>
                <P><FONT FACE="Arial" SIZE=2>[<B>KeyMaps</B>]</FONT></P>
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>The KeyMaps section stores your keyboard customizations as set in game.  It is best for this to be edited in game.</FONT></P>
                  </DIR>
                </DIR>
                <P><FONT FACE="Arial" SIZE=2><BR>
[<B>WindowColors</B>]  (Velious Only)</FONT></P>
                <DIR>
                            
                  <DIR>
<B>

</b>
                              
                    <P><FONT FACE="Arial" SIZE=2>This section contains custom color settings for the transparent polygons behind chat and other windows in full-screen mode.  It can be set using the /wincolor command in game.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                </b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524643"><A NAME="_Toc514496655">Social Scripting</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></FONT><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></font></I></font></I></font></I>
                      
            <DIR><FONT SIZE=2><I><FONT SIZE=2><I>
<FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B><B><FONT SIZE=2></font></b></b></b></b></b></b></b></b></b></font></i></font></i></font>
                        
              <DIR><FONT SIZE=2><I><FONT SIZE=2><I>
  <FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B><B><FONT SIZE=2><I>

                          
                <P>EverQuest now supports a total of 120 configurable &quot;socials&quot; in game, as opposed to the previous 12.  Along with these additional socials, there have been several enhancements to your ability to develop custom emotes and sequences of commands:</P>
                <I>
                          
                <P><B><A NAME="_Toc500524644"><A NAME="_Toc514496656">Custom Animation Text</A></A></B></P>
                </i></i></font></b></b></b></b></b></b></b></b></b></font><FONT SIZE=2><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>EverQuest has default text for all existing animations.  For instance, when typing /point, or /point with a specified target (e.g. /point Blibby), your character will execute the &quot;point&quot; animation and &quot;CharacterName points at &lt;target&gt;&quot; will be displayed to all other characters in your vicinity. </P>
                    <P>You can now use the animation, but substitute your own text.  To do this you need to specify the &quot;target&quot; after the command as &quot;say&quot; followed by your custom text.  For instance, typing &quot;/point say points at a dangerous creature indicating that he is ready to kill it&quot; will cause your character to execute the &quot;point&quot; animation and display &quot;CharacterName points at a dangerous creature indicating that he is ready to kill it&quot; to those nearby.</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524645"><A NAME="_Toc514496657">Emote Codes</A></A></B></P>
                </i></font></b></b></b></b></b></b></b></b></b></font></i></font><FONT SIZE=2><FONT SIZE=2><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>
      <FONT FACE="Courier New" SIZE=2>

</font><FONT FACE="Arial" SIZE=2>
                              
                    <P>When creating custom socials, you can now use a series of &quot;%-codes&quot; that expand into various pieces of information when the social is executed.</P>
                    <P> </P>
                    <P>The %-codes are: </P>
                    <B>
                              
                    <P>%M – Returns the character’s pet's name (when they have a pet)</P>
                    <B>
                              
                    <P>%T - Returns the current target.<BR>
          <B>%S</B> - Returns the subjective gender-specific pronoun for the target (He, She, It).<BR>
          <B>%O</B> - Returns the objective gender-specific pronoun for the target (Him, Her, It).<BR>
          <B>%P</B> - Returns the possessive gender-specific pronoun for the target (His, Her, Its).<BR>
          <B>%R</B> - Returns the race of the target (only works on Player characters).</P>
                    <P><BR>
For example, if you have a target of &quot;a gnoll&quot;, the following emote:</P>
                    <P>/point say points at %T indicating that he is ready to kill %O.</P>
                    <P>...Your character will execute the &quot;point&quot; animation with a text output of &quot;CharacterName points at a gnoll indicating that he is ready to kill it.&quot;</P>
                    <P>&nbsp;</P>
                    </b></b></font></DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=2><B><B>
    <I>
                          
                <P><B><A NAME="_Toc500524646"><A NAME="_Toc514496658">Pauses in Social Batches</A></A></B></P>
                </i></b></b></font></b></b></b></b></b></b></b></b></b></font></font></i></font><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>
      <FONT FACE="Courier New" SIZE=2>

</font>
                              
                    <P><FONT FACE="Arial" SIZE=2>You may now enter pauses in social batches with the /pause command.  /pause takes an argument from 1 to 600 (600 = One minute), with the value being equal to the number of tenths of seconds (i.e. /pause 100 will yield a 10 second pause).  </FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>For example, a social consisting of:</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/sit off</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/cast 1</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/pause 100</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/sit on</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>...would cause you to stand up, cast the spell in slot 1, wait 10 seconds after you’ve STARTED casting the spell, and sit down.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Furthermore, you can also use the /pause command on the same line as another social by separating the commands with a comma. Even though the pause command is specified first, it is executed AFTER the command on the same line.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>For example:</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/sit off</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/pause 100,/cast 1</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>/sit on</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>...would have the same effect as the example above.  It is important to note that the comma can only be used to separate a /pause command from another, and MUST be specified first on the line.  </FONT></P>
                    <FONT FACE="Courier New" SIZE=2>
</FONT><FONT FACE="Arial" SIZE=2>
                              
                    <P>&nbsp;</P>
                    </font></DIR>
                </DIR>
                </b></b></b></b></b></b></b></b></b></b></b></font></font></font></DIR>
            </DIR>
            <FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B>
<FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524647"><A NAME="_Toc514496659">Voice Recognition</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></FONT><B><B><B><B><B><B><B><B><B><B><B>
                      
            <P><FONT FACE="Arial" SIZE=2>EverQuest now supports SAPI 4.0 (Microsoft’s Speech API) compliant voice recognition packages, such as Dragon NaturallySpeaking&reg; 4.0.  </FONT></P>
            <DIR>
                        
              <DIR>

<I>
                          
                <P><FONT FACE="Arial" SIZE=2><B><A NAME="_Toc500524648"><A NAME="_Toc514496660">Activating Voice Recognition</A></A></B></FONT></P>
                </i></DIR>
            </DIR>
            <OL>

                        
              <OL>

                          
                <LI><FONT FACE="Arial" SIZE=2>You must already have a voice recognition engine, such as Dragon Naturally Speaking, installed on your system, and have the default user  trained, etc.  You do NOT have to run the engine yourself, the game will do that for you.</FONT></LI>
                <LI><FONT FACE="Arial" SIZE=2>Once in EQ, bring up the chat bar (hit enter) and type in "/voice". Make sure it gives you the message, "Voice Recognition will be *ON* the NEXT time you run the game..."  If it does, then quit all the way out of EverQuest like the message instructs you to do and re run it.</FONT></LI>
                <LI><FONT FACE="Arial" SIZE=2>After you have done this, you should get a message in the chat box when you get back in letting you know that Voice Recognition is Enabled.  You must turn the Microphone&#9;on though.  Typing in the /microphone command (/mic also works) will toggle the microphone on/off.  Voice commands and dictation are ignored when the Mic is off, and the game starts up with the microphone off.</FONT></LI>
              </OL>
            </OL>
            <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
            <DIR>
                        
              <DIR>

<I>
                          
                <P><FONT FACE="Arial" SIZE=2><B><A NAME="_Toc500524649"><A NAME="_Toc514496661">Other related typed commands:</A></A></B></FONT></P>
                </i>
<B>
                          
                <P><FONT FACE="Arial" SIZE=2>/vrdelay &lt;delay in milliseconds&gt; - Allows the user to set how long EQ will Sleep in the main rendering loop in order to improve voice recognition response.  The higher the delay, the lower framerate will be, so it is recommended that the user start with "/vrdelay 1" and go up by one each time until they are happy with the voice recognition response time.  Use the lowest number that provides adequate response time.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                </b></DIR>
            </DIR>
            <TABLE BORDER CELLSPACING=2 CELLPADDING=2 WIDTH=590>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=6>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Command</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=6>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Action</FONT>
      
                            
                  </b></TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Computer</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Toggles the state of the chat bar (typing mode on/off)</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Slash</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up the chat bar with a "/" in it, just like "/" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Delete Line</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Delete the whole line in the chat bar (if in typing mode).</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Auto Run</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Toggles Autorun on/off, just like numlock key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Attack</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Toggles Autoattack on/off, just like "A" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Consider</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Considers your current target, just like "C" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hail</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Hails your current target, just like the "H" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Inventory</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up Inventory screen, just like "I" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Tell</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up chat bar with "/tell" already typed in, like "T" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Use</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Use whatever is at the center of the 3d view, like "U" key (good for opening doors).</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Camera</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Toggles through camera modes/angles, just like F9 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Target Me</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target your character, just like F1 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Player One</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target your character, just like F1 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Player Two</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Party Member 1, like F2 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Player Three</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Party Member 2, like F3 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Player Four</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Party Member 3, like F4 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Player Five</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Party Member 4, like F5 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Player Six</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Party Member 5, like F6 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Target Player</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Nearest PC, just like F7 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Target Mob</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Target Nearest NPC, just like F8 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hot One</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Activates the skill in hotbox 1, just like 1 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hot Two</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Activates the skill in hotbox 2, just like 2 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hot Three</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Activates the skill in hotbox 3, just like 3 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hot Four</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Activates the skill in hotbox 4, just like 4 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hot Five</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Activates the skill in hotbox 5, just like 5 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Hot Six</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Activates the skill in hotbox 6, just like 6 key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Reply</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up chat bar with "/reply" already typed in, like "R" key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Escape</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Cancels your target, &amp; goes back one screen, just like ESC key.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Up Command</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Scroll back to previous chat bar command, just like SHIFT-UP ARROW when chat bar is up.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Down Command</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Scroll to next chat bar command, just like SHIFT-DOWN ARROW when chat bar is up.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
                            
                  <P></P>
                </TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Shift Hot One</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Switches to the first hotbox bank.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Shift Hot Two</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Switches to the second hotbox bank.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Shift Hot Three</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Switches to the third hotbox bank.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Shift Hot Four</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Switches to the fourth hotbox bank.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Shift Hot Five</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Switches to the fifth hotbox bank.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Shift Hot Six</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Switches to the six hotbox bank.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Target Pet</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Targets your pet, otherwise, just targets you.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Assist </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/assist" in chat bar and hitting enter.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Location </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/location" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Corpse </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/corpse" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Follow </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/follow" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Time </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/time" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Attack </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet attack" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Guard Me </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet guard me" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Guard Here </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet guard here" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Health </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet health" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Back Off </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet back off" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Sit Down </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet sit down" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Pet Taunt </FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Same as typing "/pet taunt" in chat bar.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Say</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up chat bar with "/say" already typed in. </FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Guild</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up chat bar with "/guildsay" already typed in. </FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Group</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up chat bar with "/gsay" already typed in. </FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="19%" VALIGN="TOP" HEIGHT=4>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>Delay</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="81%" VALIGN="TOP" HEIGHT=4>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brings up chat bar with "/vrdelay" already typed in. </FONT>
      
                          
                </TD>
              </TR>
                      
            </TABLE>
            <P><FONT FACE="Arial" SIZE=2>You can also dictate into the chat bar once it is up.</FONT></P>
            <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524650"><A NAME="_Toc514496662">Server Selection</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></FONT><B><B><B><B><B><B><B><B><B><B><B>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>Choosing a server is one of the first decisions you must make when you enter EverQuest.  Though it is true that many people who have friends in game will choose the server where their friends are, it is generally recommended that newer players choose the least populated server for play.  </FONT></P>
                <P><FONT FACE="Arial" SIZE=2>There are also at least three special servers that new people will want to pay special notice too before choosing.  These are the PvP servers.  Each PvP server has a different theme and should you choose to play on one, the following information should be considered.</FONT></P>
                <I>
                          
                <P><FONT FACE="Arial" SIZE=2><B><A NAME="_Toc500524651"><A NAME="_Toc514496663">The Rallos Zek Server (PvP)</A></A></B></FONT></P>
                </i>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>The Rallos Zek Server is the oldest PvP server in EverQuest.  On this server, everyone has the ability to attack each other subject to a 4 level limit.  For instance, a level 45 person may attack or be attacked by anyone from level 41 through 49.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>In the event that you kill or are killed by another player on this server, the loot rules are &quot;Coin + 1 item&quot;.  You may loot (or have looted from you) all coin on the corpse, plus an item.  Items in bags, in a melee slot (primary, secondary, ranged, or ammo), or item marked NODROP may not be looted.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>.</FONT></P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><FONT FACE="Arial" SIZE=2><B><A NAME="_Toc500524652"><A NAME="_Toc514496664">The Vallon/Tallon Zek Servers (PvP Teams, Coin Only)</A></A></B></FONT></P>
                </i>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>The Vallon/Tallon Zek Servers is what we call PvP-Teams servers.  Only races on opposing teams may attack, kill, or loot each other.  The four teams are:</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Dark Races – Comprised of Iksar, Dark Elves, Ogres, and Trolls</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Short Races – Comprised of Dwarves, Halflings, and Gnomes.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Elven Races – Comprised of Half Elves, Wood Elves, and High Elves.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Human Races – Comprised of Humans, Erudites, and Barbarians.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Anyone on one team may engage in PvP combat with anyone on any of the other three teams subject to an 8 level limit. For instance, a level 42 person can attack or be attacked by anyone between level 34 and 50, assuming that they are on opposing teams.  </FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>The loot rules on these servers differ from Rallos Zek.  Only coin may be looted from a fallen opponent.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524653"><A NAME="_Toc514496665">Giving Another Consent to Drag Your Corpse</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></FONT><B><B><B><B><B><B><B><B><B><B><B>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>As mentioned in the manual, only you are allowed to loot your corpse, thus retrieving all of your items after death.  You can however give another person permission to &quot;drag&quot; your corpse. You can do this by typing &quot;/consent&quot; followed by the first name of the character that you wish to be able to drag your corpse.   Once consent is granted, you can also revoke it by repeating this operation.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>Once consent is given, the target character will be able to move your corpse providing the character is near the corpse, has it targeted, and types the /corpse command.</FONT></P>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524654"><A NAME="_Toc514496666">The /Report Command</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></FONT><B><B><B><B><B><B><B><B><B><B><B>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>The /report command instructs your client to send authenticated data from your chat window to the EverQuest servers for logging.  The purpose of this command is to create a record of any text sent to you by another player that might be in violation of the EverQuest Rules of Conduct or the EverQuest license agreement.  The usage of this command in game is a little bit misleading.  The syntax of the command is &quot;/report CharacterName&quot;, however the true function of the command sends the bottommost ten lines of your chat window.  To properly use this command, use shift-PgUp to scroll until the suspect text is in the chat window, then type &quot;/report CharacterName&quot;.  You should then file a &quot;/petition&quot; (see EverQuest: The Ruins of Kunark manual), explaining the fact that you have filed a /report, with a brief explanation of what the /report is meant to show.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524655"><A NAME="_Toc514496667">Item Flags</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></i></FONT><I><B><B><B><B><B><B><B><B><B><B><B>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>When you inspect an item (right-click and hold on the item), there are often several different flags printed right below the name of the item:</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>MAGIC ITEM:  This means that the item is imbued with magic.  If this item is a weapon, it will have the ability to damage creatures that can only be harmed by magic.  </FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>LORE:  This means that you may only have one of these items in your possession at any one time.  If you attempt to acquire another, you will not be able to pick the item up.  This will check your bank account.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>NODROP:  This means that the item cannot be traded to another player nor sold to a merchant.  However, you can hand the item to an NPC, which is necessary for many quests.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>ARTIFACT: This means that the item is unique upon the server that you play, and that there will never be another one given out.  Artifacts are usually earned through participation in dynamic quests that occur in game regularly.  Artifacts however remain so rare that most people may never see one, much less own one, which is why they are called Artifacts of Great Power.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>Item Size:  The size of any item will be listed (and for containers it will show what sized items it will hold).  This should make organizing your inventory a little easier.</FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>A Deity’s name: If a deity’s name is listed upon the item, it means that only followers of that deity may equip the item or use its effects.  </FONT></P>
                <B>
                          
                <P><FONT FACE="Arial" SIZE=2>Weight Reduction:  If a percentage for weight reduction is listed on a container, that container will reduce the weight of any item placed into it by that percentage while it is in the container.</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                </b></b></b></b></b></b></b></DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524656"><A NAME="_Toc514496668">Tail Rake</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></i></i></FONT><I><I><B><B><B><B><B><B><B><B><B><B><B>
                      
            <DIR>
                        
              <DIR>

                          
                <P><FONT FACE="Arial" SIZE=2>The &quot;dragon punch&quot; skill has been replaced by &quot;Tail Rake&quot; for Iksar characters.  </FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
              </DIR>
            </DIR>
            <FONT FACE="Arial" SIZE=3>
                      
            <P><B><A NAME="_Toc500524657"><A NAME="_Toc514496669">Melee Disciplines</A></A></B></P>
            </font></b></b></b></b></b></b></b></b></b></b></b></i></i></i></FONT><I><I><I><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                      
            <DIR>
                        
              <DIR>

                          
                <P>In addition to the many automatic skills and abilities that characters will receive past 50<SUP>th</SUP> level, we’ve added player-controlled fighting &quot;disciplines&quot; to the repertoires of the pure melee (warriors, monks, and rogues) and hybrid (Paladin, Shadowknight, Ranger, and Bard) classes.  These disciplines are activated using the /discipline command on the command line and have a duration and base reuse time associated with them.  You cannot use any other discipline until the reuse time of the last-used discipline has expired.  You can type /discipline on the command line to view the disciplines available to you, as well as the amount of time before you can use another one.</P>
                <P>Some disciplines, particularly the ones with long duration, have a disadvantage in addition to the advantage provided by the discipline.  In all cases where this happens, the disadvantage is less severe than the advantage.  For instance, where the Evasive Discipline allows a warrior to be hit by his opponent less by a factor of 35%, the warrior will also hit his target less, but only by a factor of 15%.  In the interest of exploration, further formulae will not be provided. </P>
                <P>&nbsp;</P>
                <B><I>
                          
                <P><A NAME="_Toc500524658"><A NAME="_Toc514496670">Warrior Disciplines</A></A></P>
                </i></b></DIR>
            </DIR>
            <P> </P>
            </font></b></b></b></b></b></b></b></b></b></b></b></I></I></I></I></font></I></font></font></font></font></font></font></font></font></font></font></font></I></font></I>
                      
            <DIR><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><I><FONT SIZE=2><I><I><I><I><FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></b></font></i></i></i></i></font></i></font></font></font></font></font></font></font></font></font></font></font></i></font>
                        
              <DIR><FONT SIZE=2><I><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><I><FONT SIZE=2><I><I><I><I>
  <FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B><B><B><B><I>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>RESISTANT (Level 30 – Velious Only): +3 to all resistances increasing to +10 at 50<SUP>th</SUP> level.  This discipline lasts for 1 minute, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>FEARLESS (Level 40 – Velious Only): Immunity to &quot;Fear&quot; and all spells that cause &quot;fear&quot;.  This discipline lasts for 11 seconds, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>EVASIVE (Level 52): The warrior is hit by his opponent less often, but also will hit his target less often.  This discipline lasts for 3 minutes, and has a base reuse time of 15 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>CHARGE (Level 53): When using this discipline, the warrior will automatically land all attacks against his opponent.  In other words, he will not miss.  This discipline lasts for 14 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>MIGHTY STRIKE (Level 54): When using this discipline, all landed attacks will automatically be either Critical Hits or Crippling Blows.  This discipline lasts for 10 seconds, and has a base reuse time of 60 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>DEFENSIVE (Level 55): The warrior takes less melee damage, but also deals less.  This discipline lasts for 3 minutes, and has a base reuse time of 15 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>FURIOUS (Level 56): When using this discipline, the warrior will automatically <I>riposte</I> every attack landed on him by the opponent he is facing.  This discipline lasts for 9 seconds, and has a base reuse time of 60 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>PRECISION (Level 57): The warrior will have a greater chance to hit his target, but will also have a greater chance of being hit. This discipline lasts for 3 minutes, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>FELL STRIKE (Level 58): When using this discipline, all hits landed by the warrior will be for at least four times the base weapons damage. This discipline lasts for 12 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>FORTITUDE (Level 59): When using this discipline, the warrior cannot be hit in melee combat. This discipline lasts for 8 seconds, and has a base reuse time of 60 minutes.  The reuse time for this discipline will decrease as the warrior gains additional levels.</P>
                    <P>AGGRESSIVE (Level 60): The warrior will do more damage with every blow landed, but will also take more damage as well. This discipline lasts for 3 minutes, and has a base reuse time of 27 minutes. </P>
                    <P>&nbsp;</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524659"><A NAME="_Toc514496671">Monk Disciplines</A></A></B></P>
                </i></i></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>RESISTANT (Level 30 – Velious Only): +3 to all resistances increasing to +10 at 50<SUP>th</SUP> level.  This discipline lasts for 1 minute, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>FEARLESS (Level 40 – Velious Only): Immunity to &quot;Fear&quot; and all spells that cause &quot;fear&quot;.  This discipline lasts for 11 seconds, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>STONE STANCE (Level 51): When using this discipline, the monk will take roughly 1/3rd damage from most physical attacks. This discipline lasts for 12 seconds, and has a base reuse time of 12 minutes.  The reuse time for this discipline will decrease as the monk gains additional levels.</P>
                    <P>THUNDER KICK (Level 52): When this discipline is activated, the next successful flying kick will do additional damage.  The base reuse time for this discipline is 9 minutes, and will decrease as the monk gains additional levels.</P>
                    <P>WHIRLWIND (Level 53): When using this discipline, the monk will automatically <I>riposte</I> every attack landed on him by the opponent he is facing.  This discipline lasts for 9 seconds, and has a base reuse time of 60 minutes.  The reuse time for this discipline will decrease as the monk gains additional levels.</P>
                    <P>VOIDDANCE (Level 54): When using this discipline, the monk cannot be hit in melee combat. This discipline lasts for 8 seconds, and has a base reuse time of 60 minutes.  The reuse time for this discipline will decrease as the monk gains additional levels.</P>
                    <P>INNERFLAME (Level 56): When using this discipline, all hits landed by the monk will be for at least four times the base weapons/hand damage. This discipline lasts for 12 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the monk gains additional levels.</P>
                    <P>100 FIST  (Level 57): When using this discipline, the monk will be hasted (e.g. will hit much faster).  This haste stacks with every other haste in the game, including haste items and spells.  This discipline lasts for 15 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the monk gains additional levels.</P>
                    <P>SILENTFIST (Level 59): When this discipline is activated, the next successful Dragon Punch (Tail Rake for Iksar) will do additional damage, and have a chance of stunning the target.  The base reuse time for this discipline is 9 minutes, and will decrease as the monk gains additional levels.</P>
                    <P>ASHENHAND (Level 59): When this discipline is activated, the next Eagle Strike will do a surprising amount of damage, and under certain circumstances may have a chance to kill the target outright.  The base reuse time for this discipline is 72 minutes.</P>
                    <P>&nbsp;</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524660"><A NAME="_Toc514496672">Rogue Disciplines</A></A></B></P>
                </i></font></b></b></b></b></b></b></b></b></b></b></b></i><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>
      <FONT FACE="Arial" SIZE=2>

                              
                    <P>RESISTANT (Level 30 – Velious Only): +3 to all resistances increasing to +10 at 50<SUP>th</SUP> level.  This discipline lasts for 1 minute, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>FEARLESS (Level 40 – Velious Only): Immunity to &quot;Fear&quot; and all spells that cause &quot;fear&quot;.  This discipline lasts for 11 seconds, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>COUNTERATTACK (Level 53): When using this discipline, the rogue will automatically <I>riposte</I> every attack landed on him by the opponent he is facing.  This discipline lasts for 9 seconds, and has a base reuse time of 60 minutes.  The reuse time for this discipline will decrease as the rogue gains additional levels.</P>
                    <P>DEADEYE (Level 54): When using this discipline, the rogue will land every attack.  This discipline lasts for 14 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the rogue gains additional levels.</P>
                    <P>NIMBLE (Level 55): When using this discipline, the rogue will dodge the attacks of the opponent he is facing.  This discipline lasts for 12 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the rogue gains additional levels.</P>
                    <P>KINESTHETICS (Level 57):  When using this discipline, all rolls for double attacks and dual wields will be successful, giving the rogue 4 attacks per round, guaranteed.  This discipline lasts for 18 seconds, and has a base reuse time of 30 minutes. The reuse time for this discipline will decrease as the rogue gains additional levels.</P>
                    <P>BLINDING SPEED (Level 58): When using this discipline, the rogue will be hasted (e.g. will hit much faster).  This haste stacks with every other haste in the game, including haste items and spells.  This discipline lasts for 15 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the rogue gains additional levels.</P>
                    <P>DUELIST (Level 59): When using this discipline, all hits landed by the rogue will be for at least four times the base weapons damage. This discipline lasts for 12 seconds, and has a base reuse time of 30 minutes.  The reuse time for this discipline will decrease as the rogue gains additional levels.</P>
                    </font><FONT FACE="Courier New" SIZE=2>
                              
                    <P>&nbsp;</P>
                    </font></DIR>
                </DIR>
                <I><FONT FACE="Arial" SIZE=2>
                          
                <P><B><A NAME="_Toc500524661"><A NAME="_Toc514496673">General Hybrid Disciplines (All Hybrid Classes)</A></A></B></P>
                </font></i></b></b></b></b></b></b></b></b></b></b></b></i><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>RESISTANT (Level 51 – Velious Only): +10 to all resistances.  This discipline lasts for 1 minute, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>FEARLESS (Level 54 – Velious Only): Immunity to &quot;Fear&quot; and all spells that cause &quot;fear&quot;.  This discipline lasts for 11 seconds, and has a base reuse time of 1 hour.  The reuse time for this discipline will decrease as you level.</P>
                    <P>&nbsp;</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524662"><A NAME="_Toc514496674">Paladin Disciplines</A></A> </B></P>
                </i></b></b></b></b></b></b></b></b></b></b></b></i><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>HOLYFORGE (Level 55 – Velious Only): Critical Hits and Crippling Blows versus undead with an increased probability of going off.  This discipline lasts for 2 minutes, and has a base reuse time of 72 minutes.  </P>
                    <P>SANCTIFICATION (Level 60 – Velious Only): Immunity to most types of harmful spells.  This discipline lasts for 10 seconds, and has a base reuse time of 72 minutes.</P>
                    <P>&nbsp;</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524663"><A NAME="_Toc514496675">Shadowknight Disciplines</A></A></B></P>
                </i></b></b></b></b></b></b></b></b></b></b></b></i></font><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>UNHOLYAURA (Level 55 – Velious Only): 25% increase to damage done by Harmtouch in addition to making it nearly un-resistable.  This discipline has a base reuse time of 72 minutes.  </P>
                    <P>LEECHCURSE (Level 60 – Velious Only): Heal self for every point of melee damage dealt while discipline is active.  This discipline lasts for 15 seconds, and has a base reuse time of 72 minutes.</P>
                    <P>&nbsp;</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524664"><A NAME="_Toc514496676">Ranger Disciplines</A></A></B></P>
                </i></b></b></b></b></b></b></b></b></b></b></b></font></i></font></font></font></font></font></font></font></font></font></font></font><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P>TRUESHOT (Level 55 – Velious Only): Max to two times max bow damage with an increased hit probability.  This discipline lasts for 2 minutes, and has a base reuse time of 72 minutes.  </P>
                    <P>WEAPONSHIELD (Level 60 – Velious Only): Parry all melee attacks.  This discipline lasts for 15 seconds, and has a base reuse time of 72 minutes.</P>
                    <P>&nbsp;</P>
                  </DIR>
                </DIR>
                <I>
                          
                <P><B><A NAME="_Toc500524665"><A NAME="_Toc514496677">Bard Disciplines</A></A></B></P>
                </i></b></b></b></b></b></b></b></b></b></b></b></font></font></font></font></font></font></font></font></font></font></font></font></i></font><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></FONT>
                          
                <DIR>
    <B><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></b>
                            
                  <DIR>
      <B><B><B><B><B><B><B><B><B><B><B><FONT SIZE=2>

                              
                    <P>DEFTDANCE (Level 55 – Velious Only): Auto dodge and auto dual-wield.  This discipline lasts for 10 seconds, and has a base reuse time of 72 minutes.  </P>
                    <P>PURETONE (Level 60 – Velious Only): Makes it as if you are wielding the best instrument of every type, whether or not you are actually wielding an instrument.  This discipline lasts for 2 minutes, and has a base reuse time of 72 minutes.</P>
                    </font></b></b></b></b></b></b></b></b></b></b></b><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Courier New" SIZE=2>
                              
                    <P>&nbsp;</P>
                    </font></b></b></b></b></b></b></b></b></b></b></b></DIR>
                </DIR>
                </font></font></font></font></font></font></font></font></font></font></font></font></DIR>
            </DIR>
            <FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B>
<I><FONT FACE="Arial">
                      
            <P><B><A NAME="_Toc500524666"><A NAME="_Toc514496678">APPENDIX A - Various Commands and Emotes</A></A></B></P>
            </font></i></b></b></b></b></b></b></b></b></b></b></b></font></font></font></font></font></font></font></font></font></font></font></font></font></I><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                      
            <P>Below is a list of more commands /command available within the game.  You can get a complete list of all /commands available to you in game by typing /help [type] where &quot;type&quot; is &quot;guild&quot;, &quot;emotes&quot;, or &quot;normal&quot;.  Type /help alone to return usage instructions.</P>
            <P>When you see [ ] below, the text within those brackets are parameters for the command being described.  They are the options that you can choose when using that command.  They will be separated by commas when there is more than one.  Typing the command and then parameter (without the brackets) will give you the result described.  If you see [<I>ON/OFF</I>] then the command is a toggle.  That means that you do not need to type on or off, just typing the command will change the state of the toggle.  So if you are currently Anonymous and you type /anon, the command will toggle the state of your anonymous flag to OFF (since it was ON before).</P>
            <P>[<I>target</I>] indicates that you must have a character targeted for the command to work.</P>
            <P>Also, where you see &lt; &gt;, the information within the brackets is not a specific parameter, but is a kind of text that you will need to type.  For example if you see &lt;<I>character name</I>&gt;, then you will need to type in a character name as the parameter for the command, without the brackets.  If it just says &lt;<I>text</I>&gt;, then the nature of the text is up to you to determine (though the brackets are not needed).</P>
            <P>&nbsp;</P>
            <B>
                      
            <P>/anon or <B>/a [<I>ON/OFF</I>]</B> - Makes you Anonymous in /who and /who all, preventing other players from seeing your class, level, and current location.</P>
            <P ALIGN="JUSTIFY">/<B>afk [<I>ON/OFF</I>] &lt;<I>text</I>&gt;</B> - When activated, all private tells sent to the user will auto-respond with the following text, &quot;You told &lt;players name&gt;, ‘Sorry, I am A.F.K. (Away from keyboard) right now.’&quot;.  If you add &lt;text&gt; then that text will replace the default AFK message.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/assist [<I>target</I>] or<B> &lt;<I>character name</I>&gt; </B>- if you target a character that is within 200', the /assist command will automatically target for you whoever that character has targeted at the moment- this can be very useful in heavy combat.  To be most effective, it is best to set this as a Social (see IV.F above)</P>
            <B>
                      
            <P>/assist [<I>ON/OFF</I>] – Toggles the autoattack function associated with the /assist function.  The default of ON turns on your autoattack when you use /assist.  If you type /assist off then autoattack will not start when you use /assist.  This is one case where you <B>must </B>use the parameters on and off for this to work.</P>
            <B>
                      
            <P ALIGN="JUSTIFY">/attack [<I>ON/OFF</I>] – Toggles in and out of attack mode.  This will put you in attack mode even if nothing is targeted.  Be careful not to use this when near NPC's that you have targeted.  By default, this is set to the "a" key.  Care should also be taken when you are near an NPC that you have targeted not to hit the "a" key, as this may cause you to attack the NPC.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>auction <I>&lt;text&gt;</i></B> - Allows users to send auction messages throughout the current zone.  Please use this channel only for auctions.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/autosplit [<I>ON/OFF</I>] - automatically splits any loot you get with the rest of your party.  Each member must do this to split all loot.</P>
            <P>/<B>book [<I>1-50</I>] </B>– Opens your spell book to the specified page.</P>
            <B>
                      
            <P>/bug or <B>/b</B> - takes you to a bug-reporting screen</P>
            <B>
                      
            <P>/camp [<I>desktop/server</I>] – Allows the player to exit to the server select screen or desktop depending on what is specified.  You can use just /camp by itself as well.  You must be sitting in order for this command to work.  If attacked while camping out, the /camp command will be cancelled, thus preventing exit from the game.</P>
            <B>
                      
            <P>/cast [<I>1-8</I>] – causes your character to cast the spell in the specified memorization slot.</P>
            <B>
                      
            <P>/channel [<I>gsay/ooc/shout/guild/auction</I>] – toggles the chat channels on or off.</P>
            <B>
                      
            <P>/chatfontsize [<I>0-5</I>] – This is for Velious subscribers only.  It is used in full screen mode only to change the chat font size.</P>
            <B>
                      
            <P>/consent &lt;<I>character name</I>&gt; - gives the character permission to drag your corpse</P>
            <B>
                      
            <P>/consider or <B>/con</B> - gives vital statistics of a targeted PC or NPC</P>
            <B>
                      
            <P>/corpse [<I>target</I>] – will summon the target's corpse if it is within a 50’ radius of the character.  You can either target the character or the character's corpse.  This will only work if the targeted character has used the /consent command on the character trying to use the /corpse command.  If no target is selected when the /corpse command is used, it will summon your own character's corpse if it is within 50' of the character.</P>
            <P ALIGN="JUSTIFY">/<B>decline</B> - Declines a duel.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/disband [<I>target</I>] – Allows a character to disband from a group if he/she has themselves targeted.  This command also allows the group leader to disband a targeted member of the group if they are in the same zone.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>doability [<I>1-6|7-10</I>] </B>– 1-6 performs the associated ability from the &quot;abilities&quot; page, 7-10 perform the associated combat skill.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/duel or <B>/d</B> - challenges targeted PC to a duel - to accept, they have to type /d with you targeted as well. Duel is in effect until one combatant "dies" (is knocked unconscious) or flees the zone.  Until the duel is resolved, the two combatants can't be affected by spells from PCs not in the duel, nor can they cast spells on those outside the duel.</P>
            <B>
                      
            <P>/dynamiclights [<I>ON/OFF</I>] – When on, this command enables players to see specially rendered lighting.  This command is most useful when the player is holding, or has a light source with them, such as a torch.  Turn this command to off if you notice low frame rate. </P>
            <B>
                      
            <P>/em <B>&lt;<I>text&gt;</i></B> or <B>:</B> <B>&lt;<I>text&gt;</i></B> - emotes the text.  Some emotes have animations associated with them, most do not. Predefined emotes are listed below.</P>
            <B>
                      
            <P>/exit –  This command is the same as /quit and should not be used by players unless to escape from a death bind loop.</P>
            <B>
                      
            <P>/fastdrop [<I>ON/OFF</I>] – Disables or enables the ability to drop items on the ground without a confirmation box.  Default setting recommended is /fastdrop off.</P>
            <B>
                      
            <P>/feedback - takes you to the feedback/comments screen.</P>
            <P ALIGN="JUSTIFY">/<B>filter [<I>ON/OFF</I>]</B>– Toggles the profanity filter on and off.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>follow [<I>target</I>]</B> - When this command is used while targeting another player, the user will automatically follow the targeted character.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/friend <B><I>&lt;character name&gt;</i></B> – adds or removes a ‘friend’ from your friends list.  /friend &lt;character name&gt; will add the player to your list, and /friend &lt;character name&gt; again, for the same character, will remove him/her.  /friend by itself will list the players in your friends list.  A /who friend will let you know if anyone on your friends list is in the zone you are in, and a /who all friend will let you know if anyone on your friends list is on the server you are on.  Your friends list can only contain 30 names per character.  And be aware that in order to remove someone from the list, you must type their name precisely.</P>
            <B>
                      
            <P>/gems – This command allows a player to play the game Gems.</P>
            <B>
                      
            <P>/gsay <B>&lt;<I>text</I>&gt;</B> or <B>/g &lt;<I>text</I>&gt;</B> - text is seen by all in your group</P>
            <P>&nbsp;</P>
            <U>
                      
            <P><B>Guild Commands:</B></P>
            </u>
                      
            <P ALIGN="JUSTIFY">/<B>guildsay</B> <B>&lt;<I>text</I>&gt; </B>or<B> /gu &lt;<I>text</I>&gt;</B> - Sends a text message to all fellow guild members currently on-line.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guildinvite [<I>target</I>]</B> - Guild Leaders and Officers may use this command to invite new guild members.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guildremove</B> <B>[<I>target</I>]</B> - Guild Leaders and Officers may use this command to remove guild members.  Keep in mind that if you target yourself when executing this command, you will remove yourself from the guild.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guilddelete</B> - Guild Leaders may use this command to disband a their guild.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guildstatus</B> <B>[<I>target</I>] or &lt;<I>character name</I>&gt;</B> – Will return the guild status of the targeted or named character (their rank within their guild, if any).  This command will only work on characters within the same zone.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guildleader [<I>target</I>]</B> - Transfers guild leadership status to the targeted guild officer..</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guildwar &lt;<I>guild leader name</I>&gt; &lt;number&gt;</B> - Allows the guild leader to challenge or accept another guild in guild war.  Both parameters are necessary, and both guild leaders must execute the command.  The number is the number of days that the guild war will last, from 1 to 14.  All members of a guild at war with another guild are PvP with each other for the duration of the guild war.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P ALIGN="JUSTIFY">/<B>guildpeace &lt;<I>guild leader name</I>&gt;</B>- Allows the guild leader to end a guild war.  Both guild leaders must execute this command to end the war.  Guild war will end in any case after the time limit has passed.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/guildmotd &lt;<I>text</I>&gt; -  Officers of a guilds can specify the text to show up after the regular server MOTD (Message of the Day) for each of their guild members when they log in.  The guild message of the day will always be preceded by the name of the guild officer that set it up.  There is a maximum of around 200 characters for this guild motd.  Any new guild message of the day overwrites the last guild message of the day.  When a server goes down, all guild messages of the day will be deleted and will need to be reset.  There is no other way to delete a guild message of the day.</P>
            <P>&nbsp;</P>
            <B>
                      
            <P>/help [<I>emote/guild/normal</I>] – Shows the player all of the commands available in area specified.</P>
            <B>
                      
            <P>/hidecorpses [<I>all/none/allbutgroup</I>] – This command allows the player to choose to not see other player's corpses in-game.  This allows for less lag in situations where there are many corpses around.  Keep in mind that the <I>all</I> and the <I>allbutgroup </I>options will hide NPC corpses.  Your own corpse is never hidden.  The default is <I>none.</i></P>
            </b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font></b></b></b></b></b></b></b></b></b></b></b></font></font></font></font></font></font></font></font></font></font></font></font></font></I><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=2><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                      
            <P>/ignore <B>&lt;<I>player name&gt;</i></B> - Will block all text from that character.</P>
            <B>
                      
            <P>/inspect [<I>ON/OFF</I>] – Toggles on and off your ability to inspect others with a right-click of the mouse.  Use this toggle if you use the mouse for movement and find yourself accidentally inspecting others.</P>
            <B>
                      
            <P>/invite <B>[<I>target</I>]</B> – Invites targeted player into a group.  This command can only be executed by the group leader.</P>
            <B>
                      
            <P>/invwinlabels – For Velious subscribers only.  This command toggles on and off the descriptions for the full screen mode inventory.</P>
            <B>
                      
            <P>/language – Returns the number of the language that you are currently speaking.  /language [<I>help</I>] returns a list of languages and their identification number.  /language [#] sets the current language.</P>
            <P>/<B>lfg [<I>ON/OFF</I>] – </B>Indicates that you are &quot;Looking for a Group&quot; in the /who and &quot;/who all&quot; lists.</P>
            <P>/<B>log</B> - Logs all text locally to the user’s machine.  The log.txt file that is generated can be found in your EverQuest directory.</P>
            <B>
</B>
                      
            <P>/<B>location </B>or<B> /loc</B> - Displays the character’s current coordinates.</P>
            <P>/<B>loot</B> - Allows the character to loot a corpse from a short distance. The corpse must be targeted when performing this command.  You can achieve the same result by right clicking on a corpse.</P>
            <B>
                      
            <P>/lootnodrop [<I>ALWAYS/SOMETIMES/NEVER</I>] – This command is used to specify how you loot no drop items on corpses.  Always is default and will cause a prompt box to always be shown when looting no drop items.  Set to sometimes so only items not usable by your character will show a prompt box.  When you have this set to never, you will never get a confirmation box to see if you want to loot or not. </P>
            <B>
                      
            <P>/mcicontrol – Allows a player to control sound devices such as cdaudio or mp3s to play when in-game.  This command will be further developed in the future to be more user friendly.</P>
            <B>
                      
            <P>/mousespeed [0-3] – Changes the mouse travel speed across the monitor.  3 is the maximum setting (the higher the number the faster the mouse moves).  Don't set this above 3.  Your mouse will move too quickly and you will probably not be able to play.</P>
            <B>
                      
            <P>/msg – This is the same as using /Tell.</P>
            <B>
                      
            <P>/note &lt;<I>text</I>&gt; - Allows the player to write notes when in-game to be referenced later out of game.  This creates a notes.txt file of the text.  Each line of text sent using /note is appended to the end of this file.  There is a maximum number of 455 characters when creating a note.</P>
            <B>
                      
            <P>/ooc &lt;<I>text</I>&gt; - allows you to say something as yourself, not as your character, heard throughout the zone.  Please only use this channel for out of character speech, and please try to limit your out of character speech to this channel.</P>
            <B>
                      
            <P>/pet <B>[<I>command</I>]</B> - gives orders to a charmed or summoned pet.  Sample pet commands:</P>
            <B>
                      
            <P>/pet guard here - tells the pet to guard its current location.</P>
            <DIR>
                        
              <DIR>

<B>
                          
                <P>/pet guard me - tells the pet to attack anyone that attacks it's master, or that it's master attacks.</P>
                <B>
                          
                <P>/pet follow me - tells the pet to follow you, but ends when you cross a zone line.</P>
                <B>
                          
                <P>/pet attack [<I>target</I>] - tells the pet to attack the designated target.</P>
                <B>
                          
                <P>/pet back off - tells the pet to stop its attack.</P>
                <B>
                          
                <P>/pet as you were - returns the pet to neutral, belaying all prior orders.</P>
                <B>
                          
                <P>/pet get lost – will send the pet back to where it came from.</P>
                </b></b></b></b></b></b></DIR>
            </DIR>
            <B><B><B><B><B><B><B>
                      
            <P>/petition <B><I>&lt;text&gt;</i></B> - Used to request assistance from a GM.  The more detailed <I>&lt;text&gt;</I> is, the quicker the assistance can be rendered.  To prevent 'spamming' of the petition queue, each character can only send in one petition (for as long as that petition is in the queue).</P>
            <B>
                      
            <P>/played - Returns the birth date and hours played for the current character.</P>
            <B>
                      
            <P>/quit – Immediately exits the game.  However, when you exit in this manner, your character has not 'camped out' in the proper fashion, and he or she will remain in the game world for a short period after you have quit.  Your character will be under the control of the server, and may very well die while you are not there to tell it what to do.  So only use this command when you are in a rush to leave the game or are in an in-game situation that you can't get out of with the standard sit and camp method.  The risk you take when using this shortcut to exit the game is all yours.</P>
            <B>
                      
            <P>/random [<I>x, x y</I>] – /random x generates a random number between 1 and x.  /random x y will generate a random number between x and y.  This can be used to decide things randomly, for instance, who gets a recently acquired treasure.  Simply have the players who want the item each guess a number between 1 and x, and then use the command to randomly generate a number.  The player who guessed the number closest to the randomly generated number wins the treasure.</P>
            <P ALIGN="JUSTIFY">/<B>reply &lt;<I>text</I>&gt;</B> - If a &quot;/tell&quot; is received, the user may respond by using this command.  /reply will reply to the very last person to send you a /tell.</P>
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <B>
                      
            <P>/report &lt;<I>character name</I>&gt; -  Allows a player to report the text that is currently being displayed in the chat window.  If you are reporting harassment, bad language, threats, or other actions by another player, use their character name for the &lt;character name&gt; in the report.  If you are reporting falling for 10,000 points damage, or other irregularities that affect your character, then use your character's name.  You should then use /petition and let a GM know that you have used /report so that they will know to look for your reported text.  To prevent 'spamming', you can only send one report at a time.  You can do another /report only after zoning.  Please make sure to have the text you want to report in the chat window when you use this command, /report will only send the bottom ten lines of text that are actually shown in your chat window.  Use Shift-Page Up and Shift-Page Down to move through your chat text until you see the text you want to report.</P>
            <B>
                      
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <P>/resetwindows –<B>  </B>Used to reset to default the locations on-screen for the different Graphical User Interface (GUI) boxes.</P>
            <B>
                      
            <P ALIGN="JUSTIFY">
  
                      
            <P ALIGN="JUSTIFY">
</P>
            <DIR>
                        
              <DIR>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P ALIGN="JUSTIFY">/reverb [<I>ON/OFF</I>] – Toggles the reverb (echo) sounds on or off.</P>
                    <P ALIGN="JUSTIFY">
          
                              
                    <P ALIGN="JUSTIFY">
        </P>
                    <B>
                              
                    <P ALIGN="JUSTIFY">/reversesound –  This command will reverse the left and right channel for your sound.</P>
                    <P ALIGN="JUSTIFY">
          
                              
                    <P ALIGN="JUSTIFY">
        </P>
                    </b></DIR>
                </DIR>
              </DIR>
            </DIR>
            <B><B>
                      
            <P>/roleplay [<I>ON/OFF</I>] – Hides your race, class, and location while still displaying your guild tag, and turns your name purple to indicate that you prefer to remain &quot;in-character&quot;.</P>
            <B>
                      
            <P>/serverfilter [<I>ON/OFF</I>] – Allows player to turn off or on packet messages from other players, allowing for less lag in raid situations.</P>
            <B>
                      
            <P>/shout &lt;<I>text</I>&gt; - Shouted text is seen across entire zone.  Shout is an 'in-character' channel, so please keep your speech in this channel in character.</P>
            <B>
                      
            <P>/shownames <B>[<I>ON/OFF</I>] </B>- turns on or off visible names above PC's and NPC's heads.</P>
            <B>
                      
            <P>/showspelleffects [<I>ON/OFF</I>] – Toggles spell effects (visuals) on or off.</P>
            <P>/<B>sit [<I>ON/OFF</I>] –</B> Causes your character to sit or stand.</P>
            <B>
                      
            <P>/split <I># # # #</I> - splits a defined amount of money with your group: plat, gold, silver, &amp; copper respectively...i.e. /split 4 3 2 0 splits 4 plat, 3 gold, 2 silver, and 0 copper with the rest of the group.  All numbers must be present, use 0 for coins to not be split.</P>
            <B>
                      
            <P>/stopsong –  Bards can use this command in hotkeys to stop singing their songs.</P>
            <DIR>
                        
              <DIR>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P ALIGN="JUSTIFY">/<B>surname &lt;<I>last name</I>&gt;</B> - Players with a character level 20 or over may use this command to assign a last name to their character.  Once you have chosen a last name you will not be able to change it, so make certain that you choose a name that you like, and make certain that the name meets the requirements for our naming policy (see <A HREF="http://www.everquest.com/"><FONT FACE="Arial" SIZE=2>www.everquest.com</FONT></A><FONT FACE="Arial" SIZE=2> for more details).</font></P>
                    <P ALIGN="JUSTIFY">
          
                              
                    <P ALIGN="JUSTIFY">
        </P>
                  </DIR>
                </DIR>
              </DIR>
            </DIR>
            <B>
                      
            <P>/tell <B>&lt;<I>character name&gt;</i></B> - The text is seen by the named character anywhere in the game.</P>
            <B>
                      
            <P>/time - gives you the time of day in Norrath and your local time (based on the clock on your computer).</P>
            <B>
                      
            <P>/trackfilter [<I>Red/Yellow/White/Blue/Green</I>] – Specify here what NPC /con colors you do not want to see in your tracking display.  For example, /trackfilter Red will remove all 'red' (dangerous) NPCs from your tracking display.</P>
            <B>
                      
            <P>/trackplayers [<I>ON/OFF</I>] – Allows those with the tracking skill to indicate whether or not they want player characters to show up in their tracking list.</P>
            <B>
                      
            <P>/tracksort – (Ranger Only) [<I>Normal/Distance/Consider/Rdistance/Rconsider</I>] – This is used by Rangers to control how their tracking display sorts targets.  Normal is by how long they have been in the zone (oldest NPCs first), Distance will put the closest NPC on top of the tracking list, Consider will put the highest level NPCs on top, Rdistance will  have the closest NPC listed last, Rconsider has the tracking list from low level on top to high level below.  </P>
            <B>
                      
            <P>/usercolor [<I>Chat Type</I>] Rvalue Gvalue Bvalue. - For example, For Guild chat to be yellow, you would type /usercolor 3 0 255 255.  This is the same as editing the TextColor portion of your Eqclient.ini file, and the list of Chat Type numbers can be found in that section of this manual.</P>
            <B>
                      
            <P>/vrdelay [<I>1- 5</I> ] – This command is used to specify the delay time for responses when using voice recognition software.</P>
            <B>
                      
            <P>/who - lists all player characters in your zone.</P>
            <B>
                      
            <P>/who corpse - lists all the corpses your character has in the current zone.</P>
            <B>
                      
            <P>/who all - lists all player characters in the world.</P>
            <P>Note: /who and /who all are also usable with masks to look for certain characters, races or classes online.  For example:</P>
            <DIR>
                        
              <DIR>

                          
                <P>/who wiz all - generates a list of all Wizards online in all zones.</P>
                <P>/who 1 5 all – generates a list of all characters online who are between levels 1 and 5.</P>
                <P>/who fip all - generates a list of all characters whose names begin with Fip.</P>
                <P>/who gm all - generates a list of all the GM's that are online and not hidden.</P>
                <P>/who all friend – generates a list of the players in your friends list who are online (see the /friend command).</P>
              </DIR>
            </DIR>
            <B>
                      
            <P>/whotarget – Does a &quot;/who&quot; on the player character targeted.</P>
            <B>
                      
            <P>/yell – will issue a &quot;cry for help&quot; to all players within a 100 foot radius.  Characters hearing the yell will be told what general direction the yelling is coming from.</P>
            <P>&nbsp;</P>
            <P>&nbsp;</P>
            </b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></FONT><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                      
            <TABLE CELLSPACING=0 BORDER=0 CELLPADDING=2 WIDTH=579>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>/command</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>emote with target</FONT>
      
                            
                  </b></TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
<B>
                            
                  <P><FONT FACE="Arial" SIZE=2>emote without target</FONT>
      
                            
                  </b></TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Agree</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; agrees with &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; agrees with everyone around him/her.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Amaze</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Amazed, &lt;player&gt; gasps at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; is amazed!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Apologize</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; apologizes to &lt;target&gt; whole-heartedly.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; apologizes to everyone in the room.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Applaud</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; applauds &lt;target&gt;'s performance.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; gives a round of applause.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Bite</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; bites &lt;target&gt; on the leg.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks around for someone to bite!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Bleed</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; bleeds all over &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; bleeds quietly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Blink</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; blinks at &lt;target&gt; in disbelief.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; blinks in disbelief.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Blush</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; blushes at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt;'s cheeks are burning.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Boggle</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; boggles at &lt;target&gt;, shaking his/her head, looking confused.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; boggles, shaking his/her head, looking confused.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Bonk</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; bonks &lt;target&gt; on the head. </FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks around for someone to bonk!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Bored</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; informs &lt;target&gt; that he/she is bored.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; informs everyone that he/she is bored.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Bow</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; bows.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brb</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; let's &lt;target&gt; know that he/she will be right back.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; announces he/she will be right back.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Burp</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; burps loudly at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; burps loudly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Bye</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; waves goodbye to &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; waves goodbye to everyone!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Cackle</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; cackles gleefully at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; cackles gleefully.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Calm</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; tries to calm down &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; feels peaceful and calm.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Cheer</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; cheers.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Clap</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; claps for &lt;target&gt; happily - hurray!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; claps his/her hands together - hurray!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Comfort</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; comforts him.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; needs to be comforted.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Congratulate</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; congratulates &lt;target&gt; on a job well done.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; congratulates those around him/her on a job well done.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Cough</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; coughs at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; coughs.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Cringe</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; cringes away from &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; cringes in terror!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Cry</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; cries.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Curious</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks at &lt;target&gt; curiously.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks around him/her curiously.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Dance</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; grabs hold of &lt;target&gt; and begins to dance.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; stands on his/her tip-toes and does a dance of joy!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Drool</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; drools all over &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; drools -- something must have him excited!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Duck</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; ducks behind &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; ducks.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Eye</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; raises an eyebrow at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; raises an eyebrow inquiringly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Gasp</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; gasps at &lt;target&gt; in astonishment.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; gasps in astonishment.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Giggle</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; giggles at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; giggles.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Glare</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; glares icily at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; glares at nothing in particular.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Grin</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; grins evilly at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; grins evilly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Groan</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; groans at the sight of &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; groans loudly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Grovel</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; grovels in the dirt before &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; grovels in the dirt.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Happy</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; is happy with &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; is sooo happy.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Hungry</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; let's &lt;target&gt; know that he/she needs food, badly.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; needs food, badly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Introduce</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; introduces &lt;target&gt; to you.  Welcome!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; introduces himself/herself.  Hi there!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Jk</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; let's &lt;target&gt; know that he/she was JUST KIDDING!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; was JUST KIDDING!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Kneel</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; kneels before &lt;target&gt; in humility and reverence.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; feels righteous, and maybe a little foolish.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Lost</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; let's &lt;target&gt; know that he/she is lost!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; lets everyone know he/she is lost!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Massage</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; gently massages &lt;target&gt;'s shoulders.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks around for someone to message.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Moan</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; moans at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; starts to moan.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Mourn</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; holds his/her head down and mourns the loss of &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; hold his/her head down and mourns the loss of the dead.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Nod</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; nods.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Panic</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; screams in panic.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Peer</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; peers at &lt;target&gt;, looking him/her up and down.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; peers around intently.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Plead</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; pleads with &lt;target&gt; desperately.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; pleads with everyone around him/her.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Point</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; points at &lt;target&gt;.  Yeah, you!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; points &lt;direction based on sense heading&gt;.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Ponder</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; ponders &lt;target&gt; -- what's going on with &lt;target&gt;?</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; ponders over matters as they appear at this moment.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Puzzle</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks at &lt;target&gt;, unsure of what he/she meant.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks puzzled.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Raise</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks at &lt;target&gt;, raising his/her hand.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; raises his/her hand.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Ready</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; asks &lt;target&gt; if he/she is ready.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; lets everyone know he/she is ready!.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Roar</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>A low rumble emits from deep within &lt;player&gt;'s as he roars at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>A low rumble emits from deep within &lt;player&gt; and he roars like a lion!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Rofl</FONT>
      

                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; rolls on the floor laughing.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Salute</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; snaps to attention, saluting &lt;target&gt; briskly.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; salutes the gods in admiration of the amazing world around him/her!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Shiver</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; shivers at the thought of messing with &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Brrrrrrrrr. &lt;player&gt; shivers.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Shrug</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; shrugs at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; shrugs unknowingly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Sigh</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; sighs at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; sighs, clearly disappointed.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Smirk</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; smirks mischievously at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; smirks mischievously.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Snarl</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; snarls meanly at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; bares his/her teeth in a terrible snarl</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Snicker</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; snickers softly at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; snickers softly.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Stare</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; stares dreamily at &lt;target&gt;, completely lost in his/her eyes.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; stares at the sky.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Tap</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; taps his/her feet as he looks at &lt;target&gt; impatiently.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; taps his feet, impatiently.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Tease</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; teases &lt;target&gt; mercilessly. </FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; looks around, trying to find someone to tease.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Thank</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; thanks &lt;target&gt; heartily.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; thanks everyone!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Thirsty</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; let's &lt;target&gt; know that he/she needs drink, badly.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; needs drink, badly!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Veto</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; veto's &lt;target&gt;'s idea!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; veto's that idea. </FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Wave</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; waves at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>
                            
                  <P></P>
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Welcome</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Welcome &lt;target&gt;!  &lt;player&gt; is glad you could make it!</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; is here!</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Whine</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; whines pitifully at &lt;target&gt;.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; whines pitifully.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Whistle</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; whistles at &lt;target&gt; appreciatively.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Whistling, &lt;player&gt; shows his appreciation.</FONT>
      
                          
                </TD>
              </TR>
                        
              <TR>
                          
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>Yawn</FONT>
      
                          
                </TD>
                <TD WIDTH="41%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; yawns rudely in &lt;target&gt;'s face.</FONT>
      
                          
                </TD>
                <TD WIDTH="44%" VALIGN="TOP" HEIGHT=16>

                            
                  <P><FONT FACE="Arial" SIZE=2>&lt;player&gt; open his/her mouth wide and yawns.</FONT>
      
                          
                </TD>
              </TR>
                      
            </TABLE>
            <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
            <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
            <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
            <I><FONT FACE="Arial">
                      
            <P><B><A NAME="_Toc500524667"><A NAME="_Toc514496679">APPENDIX B – Errata for the EverQuest: The Ruins of Kunark Manual</A></A></B></P>
            </font></i></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font></font></font></font></font></font></font></font></font></font></font></font></font></font></I><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                      
            <P>&nbsp;</P>
            </FONT></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT>
                      
            <DIR><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font></font></font></font></font></font></font></font></font></font></font></font>
                        
              <DIR><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=2><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><FONT SIZE=1><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><FONT SIZE=1>
  <FONT FACE="Arial" SIZE=2>

                          
                <P>EverQuest: The Ruins of Kunark was released with a new printed manual, which is also available for download on the main EverQuest site at <A HREF="http://www.everquest.com/"><FONT FACE="Arial" SIZE=2>www.everquest.com</FONT></A><FONT FACE="Arial" SIZE=2>.  As with any static printed material associated with dynamic games such as EverQuest, information has a potential to be outdated.</font></P>
                <P>In addition to some obsolete information included in the manual, there were also several inaccuracies. These are listed below.  Please refer to your printed or downloaded manual so that the comments may be taken in context.</P>
                <P>&nbsp;</P>
                </font><B>
                          
                <h4><FONT FACE="Arial">
<A NAME="_Toc500524668"><A NAME="_Toc514496680">Player Corpse Decay Times</A></A>
</FONT></h4>
                <DIR>
                            
                  <DIR>


                              
                    <P><FONT FACE="Arial" SIZE=2>p.20: The bottom half of this page outlines corpse decay times based upon level and login status.  The times provided are incorrect. The player-corpse decay times are as follows.  Please note that all times are in real time, not game time:</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Level 1 – 5:&#9;30 minutes</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Level 6+: &#9;24 hours of online time, or 1 week of offline time, whichever comes first.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>*<B>Note</B>:  If you have no items on your corpse, it will decay in <B>3</B> minutes regardless of level.  It is best advised to get your corpse right away.  If that is not possible, remember that <B>one-hour in game is the same as seven hours out of game</B>.  Also, be advised that your <B>corpse decay is still advancing if you leave your computer at the character select screen or play on another character on that same account.</b></FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524669"><A NAME="_Toc514493383"><A NAME="_Toc514496681">Character Creation</A></A></A></B></P>
                </font></b></font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.24: The starting city for the Iksar is listed as New Sebilis.  It should be noted that New Sebilis is also known as Cabilis.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524670"><A NAME="_Toc514493384"><A NAME="_Toc514496682">Sitting and Camping</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.34: The &quot;Jargon Note&quot; makes reference to player-killers lingering around another player-killers regeneration point (bind point, where they return after death) in order to attack them again.  It should be noted that this tactic (called &quot;Bind Point Camping&quot;) is considered un-sportsmanlike conduct in Player-versus-Player combat, and is against the rules.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524671"><A NAME="_Toc514493385"><A NAME="_Toc514496683">Safe vs. Dangerous Locations</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.35: Section should read:</FONT></P>
                    <DIR>
                                
                      <DIR>

                                  
                        <P><FONT FACE="Arial" SIZE=2>As a new player, stick to the cities – they’re relatively free of monsters, and other players can’t kill you.  (You have to become a player-killer, or PK, to give other player-killers &quot;permission&quot; to attack you.  You do this by giving a Priest of Discord the <B>Child of Discord</B> book in your inventory.)  If someone attacks you in the city, regardless of your PK status, numerous guards may immediately come to the rescue, <B>providing that they are fond of you.  Beware though, if the guards are fond of your attacker, and are not fond of you, they may choose to assist your enemy.</b></FONT></P>
                        <P><FONT FACE="Arial" SIZE=2>*Note: Changes to the original text are in bold text.</FONT></P>
                        <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                      </DIR>
                    </DIR>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524672"><A NAME="_Toc514493386"><A NAME="_Toc514496684">&quot;Feeling Out&quot; Strangers</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.40:  It is stated that you cannot &quot;consider&quot; a merchant.  You can, but you must use the &quot;Consider&quot; key (&quot;C&quot; by default) or type /consider on the command line.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524673"><A NAME="_Toc514493387"><A NAME="_Toc514496685">Skills and Combat: Skills</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.49: The next-to-last paragraph on this page reads, &quot;You can have anywhere from 0 to 100 points in any skill, and it takes 10 skill points to get each next higher skill ranking&quot;.  This section is incorrect.  This section should read:</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>Skill values start at 0 and go up from there.  The maximum value of any skill is 250, however the maximum that you will be able to obtain is dependent upon your level, race, and class.  Upon reaching a skill level of 100 in any skill, you are considered a master of that skill.  Though you will continue to gain skill points as you use the skill, the highest that will be reflected on the skill page is &quot;Master&quot;.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>If your skill is over 100 you will also be shown the numeric value of your skill.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>p.52: The &quot;Tiger Claw&quot; skill is listed under &quot;Other Skills&quot;.  It should be listed under &quot;Combat Skills&quot; on p.51.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524674"><A NAME="_Toc514493388"><A NAME="_Toc514496686">Party Experience</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.54:  This should specify that additional experience is granted with every kill based upon the number of people in your group.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524675"><A NAME="_Toc514493389"><A NAME="_Toc514496687">Before You Attack</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.56: The bottom of this page references text color associated with &quot;Considering&quot; your target.  The procession of text colors listed is: Green, Blue, Yellow, White, Red.  The correct procession is: Green, Blue, White/Black (depending on video mode), Yellow, Red.  The listed descriptions apply in that order.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524676"><A NAME="_Toc514493390"><A NAME="_Toc514496688">Right Hand vs. Left Hand</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.58:  This section makes several references to separate &quot;auto-attack&quot; keys for the right and left hands.  These functions were merged prior to the release of EverQuest, and are now controlled by a single auto-attack button (the &quot;A&quot; key by default).  </FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524677"><A NAME="_Toc514493391"><A NAME="_Toc514496689">PvP: Fighting Other Players</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.67: The second bullet-point makes reference to the &quot;Child of Order&quot; book.  The correct name for the item is the &quot;Child of Discord&quot; book.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>p.67:  The last line reads, &quot;If you attack another player in the city, the guards immediately attack and kill you.&quot;  Please refer to the correction for p.35 above for the correct information.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524678"><A NAME="_Toc514493392"><A NAME="_Toc514496690">Reclaiming Items</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.69: This section states that you can give someone permission to loot your corpse by typing /loot followed by the player’s name.  The command given is incorrect.  The actual command is /consent.  Please read the section about /consent above so that you may be aware of the possible dangers associated with it.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524679"><A NAME="_Toc514493393"><A NAME="_Toc514496691">Participating in Parties</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.76:  It is stated that, &quot;Only people of similar experience levels can join a party.  A level 11 of 9 character can join a 10<SUP>th</SUP> level adventurer’s party, but a level 30 player can’t – even if everyone agrees to it.&quot;  This information is incorrect.  Any player can group with any other, however the amount of experience received while adventuring is associated to the level spread of the party members.  As a general rule, you will receive the most experience from a group that has the ability to accomplish the task at hand, but is not overpowered to the point that encounters are no longer challenging.  </FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524680"><A NAME="_Toc514493394"><A NAME="_Toc514496692">Guild Halls</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B>
                          
                <DIR>
                            
                  <DIR>

                              
                    <P><FONT FACE="Arial" SIZE=2>p.78: &quot;Some of the larger player-created guilds may purchase halls as well&quot;.  This information is incorrect.  Players may not purchase guild halls, houses, etc., in EverQuest.</FONT></P>
                    <P><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></P>
                  </DIR>
                </DIR>
                <FONT FACE="Arial" SIZE=3>
                          
                <P><B><A NAME="_Toc500524681"><A NAME="_Toc514493395"><A NAME="_Toc514496693">Contacting a Game Master</A></A></A></B></P>
                </font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font></DIR>
            </DIR>
            <B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                      
            <P>p.94: The bottom of this page makes reference to the commands of &quot;/who Guides&quot; and &quot;/who GM-Admins all&quot;.  Neither of these commands exist.  You should use &quot;/who gm all&quot; to get a list of all visible GMs and Guides in game.  Furthermore, the description of a Guide is incorrect.  A Guide is a volunteer CS representative that serves as the first line of support for customers in game.  They can assist with most issues, however will not be able to give you hints or other information that is meant to be discovered in game.</P>
            </FONT></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></FONT>
                      
            <DIR><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b>
                        
              <DIR><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b>
                          
                <DIR>
  <B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b>
                            
                  <DIR>
    <B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><FONT SIZE=1>
      <FONT FACE="Arial" SIZE=2>

</font><FONT FACE="Arial" SIZE=3>
                              
                    <P><B><A NAME="_Toc514493396"><A NAME="_Toc514496694">Guide program information and application location</A></A></B></P>
                    </font></font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2>
                              
                    <P>If you feel the Everquest Guide program is something you would like to do, you are invited to go to <A HREF="http://guideapp.everquest.com/"><FONT FACE="Arial" SIZE=2>http://guideapp.everquest.com</FONT></A><FONT FACE="Arial" SIZE=2> to apply.  We ask a little of your time, but the benefits you can bring to Norrath are grand.  Please follow this link if you would like to get information on the Everquest Guide Program: </FONT><A HREF="http://everquest.station.sony.com/support/policies/guide_faq.jsp"><FONT FACE="Arial" SIZE=2>http://everquest.station.sony.com/support/policies/guide_faq.jsp</FONT></A></P>
                    <FONT FACE="Arial" SIZE=2>
                              
                    <P>A few things to remember:</P>
                    </font></font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></DIR>
                </DIR>
              </DIR>
            </DIR>
            <B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><B><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2>
                      
            <UL>
                        
              <DIR>
                          
                <DIR>


                            
                  <UL>
                              
                    <LI>You must have an active Everquest account that is in good standing.</LI>
                    <LI>You must be 18 years of age or older.</LI>
                    <LI>Another person can not share your account.</LI>
                    <LI>You need to have good communication skills.</LI>
                    <LI>Positive attitude leads to positive results.</LI>
                    <LI>Ability to participate as a team member is necessary.</LI>
                  </UL>
                </DIR>
              </DIR>
            </UL>
            <P>The Everquest Guide Program</P>
            </FONT></font></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></b></font></font></i></font></font></font></i></font></font></font></font></i></font></i></font></font></font></font></font></font></i></font></i></font></i></font></i></font></font></font></font></b></font><!-- #EndEditable --></td>
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
