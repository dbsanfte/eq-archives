






<head>
<title>EverQuest: You're In Our World Now</title>
<link rel="stylesheet" href="includes/eqstyle.css">

<script language="JavaScript"><!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->
</script>
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="images/main_bg.jpg">

















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
	  adlayer1.left = 340
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',45000) // changes ad
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
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
<div style="font-size: 8pt; color: #ffffff">46777 Players Online</div>
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
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
	<a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" onClick="open_servwin('http://help.station.sony.com/esupport/esupport/consumer/esupport.asp'); return false" target="_blank">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px">
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
		<td width="1" background="images/header_r_tile.gif"><img src="images/header_l.gif" width="201" height="72"></td>
		<td width="100%">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/header_r_tile.gif">
			<tr>
				<td><img src="images/spacer.gif" width="10" height="72"></td>
			</tr>
		</table>
		</td>
	</tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
	
  <tr valign="top">
		
    <td height="100%" rowspan="2" background="images/nav_bottom_wide_bg.gif">
		
      <table width="1" border="0" cellspacing="0" cellpadding="0" background="" height="1">
			
        <tr>
				
          <td width="1" rowspan="2" valign="bottom" background="images/nav_l.gif"><img src="images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1">
				
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bg.gif">
					
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
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="eq_new">Forums</a></b><br>
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
      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">Support</a></b><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Connection Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>

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
      <!-- End Guidebook -->
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
                  <p><img src="images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
					
              <tr>
						
                <td>
						
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif" height="1">
							
                    <tr>
								
                      <td height="1">
								
                        <script language="JavaScript"><!--
								document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
								document.write('<NOLAYER>');
								document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
								document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" target="_blank"><IMG SRC="games.everquest.spde.dart/everquest;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" border="0"></A>');
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
						
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif">
							
                    <tr valign="top">
								
                      <td>
                        <p><img src="images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
						
                  </table>
                </td>
              </tr>
				
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="images/nav_r.gif"><img src="images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
        </tr>
		
      </table>
    </td>
    <td width="100%" rowspan="3">
		
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
			
        <tr valign="top">
				
          <td><!-- #BeginEditable "body" -->
				            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Station Knowledge Base Now Available
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Station.com has revamped their online help section by creating the Station Knowledge Base. This new system, accessible by clicking the Help button on any Station.com page, will allow Station.com community members quicker access to solutions for the most common issues regarding all the games offered through Station.com. Some of the issues addressed are: problems logging in, registration, and billing questions. The user friendly interface allows community members to better find the answers they need to the issues they encounter.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Stonebrunt Mountains - In Development
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Now that this year’s E3 has come to an end, and all the hype is dwindling down, the EverQuest Team has put together a new In Development letter to inform the EverQuest community what is currently being worked on. Check out <a href="http://everquest.station.sony.com/main/indev.jsp">In Development</a> to learn what can be expected over the next few months.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Patch Info
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					A Patch Message section has recently been added to the EverQuest site. This section will store the current patch message in order to allow the EverQuest community better access to it. Head over to the <a href="http://everquest.station.sony.com/support/patch.jsp">Patch Message</a> section today to learn all about what came down the pipe in the most recent patch.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Luclin to Be Shown at Minneapolis Fan Faire
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					The new EverQuest expansion, <A HREF="http://everquest.station.sony.com/luclin/">Shadows of Luclin</A>, will be displayed and demonstrated at the <A HREF="http://everquest.station.sony.com/fanfaire/">Minneapolis Fan Faire</A>! Don't miss this chance to see the latest and greatest upcoming features in the world of Norrath!!!<br><br>Registration for the  Fan Faire closes on June 4! Hurry and reserve your spot!!
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Coming this Fall, EverQuest JEOPARDY! Online
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Think you know a lot about EverQuest? This Fall, you will have the chance to test your EverQuest knowledge with the release of EverQuest JEOPARDY! Online exclusively at Station.com. This JEOPARDY! variant will feature a multitude of questions surrounding the online gaming world's mythos and more. Like classic JEOPARDY!, each round of EverQuest JEOPARDY! will feature six categories, each containing five questions. The game will feature both a JEOPARDY! Round and Double JEOPARDY! as well as a Final JEOPARDY! question. Topics range from the traditional "Bodies of Water" and "Geography" to more obtuse categories such as "Who Do that Voodoo?" and "Norrath's Finest Fashions." For more information, read the official <a href="http://www.station.sony.com/press/eqjeop051701.html" target="_new">Press Release</a>.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Game Cards in Retail Stores This Fall
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					In an effort to expand online gaming globally, Sony Online Entertainment (SOE) announced today that two alternative payment methods will be available for SOE's massively multiplayer games.  Game Cards will be sold in retail stores this fall throughout Europe, Japan, Korea and Australia as well as North America.  Additionally, JCB (Japanese Credit Bureau) credit cards are now accepted, making EverQuest® and SOE's other massively multiplayer games more accessible to an international audience. Read the official <a href="http://www.station.sony.com/press/soe_payopts052401.html" target="_new">Press Release</a> for more information.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							SOE Begins Localization
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Sony Online Entertainment (SOE) recently announced their efforts to begin localization of their stable of online games and website content which will allow them to support a global community. The first languages that SOE games and content will be translated to are: French, German, Japanese, and Korean. For more information about SOE’s localization efforts, please read the official <a href="http://www.station.sony.com/press/soe_localize052101.html" target="_new">Press Release</a>.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Shadows of Luclin Beta - Scam Alert
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					This is to alert the EverQuest community that we are NOT accepting applications for EverQuest: The Shadows of Luclin beta testing. If an individual or organization solicits your username, passwords, or any personal information regarding beta testing an SOE product, YOU ARE BEING SCAMMED. At no time will we ask for your username and password to verify account information. We already have all the information we need on file. Once again, we are NOT accepting applications for beta testing.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Fan Faire Update
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					The Fan Faire in Minneapolis is half way sold out. There are just over two more weeks left to register so don't delay! For each of these events, we get countless e-mails asking if there is any space available after we have sold out... and then it is too late! So don't wait until registration is closed! Register now and be sure your spot is reserved!
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							EverQuest Trilogy
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Sony Online Entertainment has announced "EverQuest®: Trilogy," an anthology that includes the original game and two expansion packs, will be available this fall. With over 375,000 subscribers, "EverQuest®" is the most successful massively multiplayer online role-playing game ever. Read the <a HREF="http://www.station.sony.com/press/eqtrilogy050701.html" target="new">Press Release</A> for more information.
				</td>
              </tr>
            </table>
            <br>


<br>
				
            <table width="100%" border="0" cellspacing="0" cellpadding="0" height="46">
					
              <tr>
						
                <td width="1"><img src="images/sheild.gif" width="59" height="38">
						</td>
                <td width="1"><img src="images/products.gif" width="87" height="46">
						</td>
                <td width="1"><img src="images/bar_l.gif" width="35" height="42">
						</td>
                <td width="100%" background="images/bar_mid.gif">
                  <h5><img src="images/spacer.gif" width="100%" height="1"></h5>
                </td>
                <td width="1"><img src="images/bar_r.gif" width="31" height="42">
						</td>
              </tr>
				
            </table>
            <br>
				
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
					
              <tr>
						
                <td class="subHeader">EverQuest: The Ruins of Kunark</td>
                <td rowspan="2" width="10">&nbsp;</td>
                <td rowspan="2" align="center" valign="top" width="103"><img src="images/kunark_box.gif" width="103" height="106" class="menu"><br>
						</td>
              </tr>
					
              <tr>
						
                <td valign="top">
                  <div align="justify">Prepare to enter an enormous virtual environment; an entire world with its own diverse species, economic systems, alliances, and politics.  Choose from a variety of races and classes, and begin your quest in any number of cities or villages throughout several continents.  From there, equip yourself for adventure, seek allies and knowledge, and head out into a rich world of dungeons, towers, crypts, evil abbeys -- anything conceivable -- even planes and realities beyond your imagination. Learn skills, earn experience, acquire treasure and equipment, meet friends and encounter enemies.  A multitude of quests and adventures await, but you choose your role, you define your destiny.</div>
                </td>
              </tr>
				
            </table>
            <br>
				
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
					
              <tr>
						
                <td rowspan="2" align="center" valign="top" width="88"><img src="images/velious_box.gif" width="88" height="108"></td>
                <td width="10">&nbsp;</td>
                <td class="subHeader">EverQuest: The Scars of Velious</td>
              </tr>
					
              <tr>
						
                <td width="10">&nbsp;</td>
                <td valign="top">
                  <div align="justify">Veeshan the great Crystalline Dragon marked Norrath by striking the continent of Velious with her foreclaw, and deposited her brood there to dwell. The legends of that time also tell that Veeshan blasted Velious with her breath, encasing it in eternal ice and creating a barrier of deadly ice floes and stormy weather. This marked the beginning of the Age of Scale.</div>
                </td>
              </tr>
				
            </table>
            <p align="center">&nbsp;</p>
            <p align="center">&nbsp;</p>
            <p align="center">&nbsp;</p>
            <!-- #EndEditable -->
				</td>
        </tr>
		
      </table>
      <div align="center"><br>
      <br>
      <font size="-2">EverQuest, You’re in Our World Now and The Station are registered trademarks and the Ruins of Kunark and The Scars of Velious are trademarks of Sony Online Entertainment Inc.<br>
      © 2001 Sony Online Entertainment Inc.  All rights reserved.
</font>
    </div>
    </td>
    <td width="1" align="center"><a href="/luclin/"><img src="/images/eq_sol_ad.jpg" width="165" height="200" border="0"></a></p>
		
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/burlap.gif" rowspan="3">
			
        <tr>
				
          <td align="center">
				
            <table width="171" border="0" cellspacing="0" cellpadding="0" height="31">
					
              <tr>
						
                <td width="10"><img src="/images/news.gif" width="76" height="31"></td>
                <td background="images/news_m.gif" width="150">&nbsp;</td>
                <td width="11"><img src="images/news_end.gif" width="11" height="31"></td>
              </tr>
				
            </table>
          </td>
        </tr>
			
        <tr>
				
          <td>
				
            <table width="100%" border="0" cellspacing="0" cellpadding="10">
					
              <tr valign="top">
						
                <td>
                  <div align="center">
                    <p>Looking for EverQuest community news? Drop by the <A HREF="/hht/index.jsp">Harpy's Head Tavern</A>.</p>
                  </div>
                </td>
              </tr>
					
              <tr valign="top">
						
                <td>
						
                  <SCRIPT LANGUAGE="JavaScript"><!--
						document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
						document.write('<NOLAYER>');
						document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
						document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.everquest.spde.dart/everquest;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" border="0"></A>');
						document.write('</IFRAME>');
						document.write('</NOLAYER>');
						document.write('<ilayer id="ph3" visibility="hide" width="120" height="90"></ilayer>');
						document.write('</TD></TR></TABLE></CENTER>');
						//-->
						</SCRIPT></p>
						
                  <script language="JavaScript"><!--
						document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
						document.write('<NOLAYER>');
						document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_4;sz=120x90;tile=4;ord=' + ord + '?" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
						document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;abr=!ie;eq=eq_4;sz=120x90;tile=4;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.everquest.spde.dart/everquest;abr=!ie;eq=eq_4;sz=120x90;tile=4;ord=' + ord + '?" width="120" height="90" border="0"></A>');
						document.write('</IFRAME>');
						document.write('</NOLAYER>');
						document.write('<ilayer id="ph4" visibility="hide" width="120" height="90"></ilayer>');
						document.write('</TD></TR></TABLE></CENTER>');
						//-->
						</script>
						</td>
              </tr>
					
<!-- #BeginEditable "sidebar" -->

					
              <tr valign="top">
					
						
                <td>
						
                  <table width="100%" border="0" cellspacing="0" cellpadding="10">
							
                    <tr valign="top">
								
                      <td>
                        <p align="center">&nbsp;</p>
                        <script language = "JavaScript">
<!--
function openWindow() {
eqpoll = window.open("http://poll.station.sony.com/cgi-bin/viewpollr.cgi?p=452","eqpoll","height=678,width=479,resizable=yes,scrollbars=yes"
);
}
//-->
</script>

<p align="center"><b>Bust a Move</b></p>
<p>What race has the best dance moves?</p>

<form action="http://poll.station.sony.com/cgi-bin/pollsubmit.cgi" onSubmit="openWindow()" method="post" target="eqpoll">

<input type=hidden name=poll_id value=452>
	<div align="left">
	<table width="100%" border="0" cellspacing="0" cellpadding="2">
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1215"></td>
		<td>Barbarian</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1216"></td>
		<td>Dark Elf</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1217"></td>
		<td>Dwarf</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1218"></td>
		<td>Erudite</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1219"></td>
		<td>Gnome</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1220"></td>
		<td>Half Elf</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1221"></td>
		<td>Halfling</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1222"></td>
		<td>High Elf</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1223"></td>
		<td>Human</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1224"></td>
		<td>Iksar</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1225"></td>
		<td>Ogre</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1226"></td>
		<td>Troll</td>
	</tr>
	
	<tr>
		<td valign=top><input type="radio" name="answer_id" value="1227"></td>
		<td>Wood Elf</td>
	</tr>
	
	</table>
    <p align=center><center>
	<input type=submit value=" Vote! "> <br><br>
	<a href="http://poll.station.sony.com/cgi-bin/viewpollr.cgi?p=452" onclick="openWindow(); return false" target="_blank">See results</a>
	</center>
	</p>
	</div>
</form>

                      </td>
                    </tr>
						
                  </table>
                  <table width="100%" border="0" cellspacing="0" cellpadding="10">
							
                    <tr valign="top">
								
                      <td>
                        <div align="center">
								
                          <p><A HREF="/netstat/index.jsp">Network Status</A></p>
                          <p><A HREF="/netstat/downtime.jsp">Scheduled Downtime</A></p>
                        </div>
                      </td>
                    </tr>
							
                    <tr valign="top">
								
                      <td>
                        <table width="100%" border="0" cellpadding="0" cellpadding="0">
<tr><td align="left"><b>Total Online:</td><td align="right">45883</b></td></tr><br>
<tr><td align="left"><span class="sidebar">Chat Server</span></td><td align="right"><span class="sidebar"><font color="green"><b>66</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Ayonae Ro</span></td><td align="right"><span class="sidebar"><font color="green"><b>1165</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Bertoxxulous</span></td><td align="right"><span class="sidebar"><font color="green"><b>1259</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Brell Serilis</span></td><td align="right"><span class="sidebar"><font color="green"><b>985</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Bristlebane</span></td><td align="right"><span class="sidebar"><font color="green"><b>1354</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Cazic-Thule</span></td><td align="right"><span class="sidebar"><font color="green"><b>1084</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Drinal</span></td><td align="right"><span class="sidebar"><font color="green"><b>1146</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Druzzil Ro</span></td><td align="right"><span class="sidebar"><font color="green"><b>1031</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">E'ci</span></td><td align="right"><span class="sidebar"><font color="green"><b>1444</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Erollisi Marr</span></td><td align="right"><span class="sidebar"><font color="green"><b>1160</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Fennin Ro</span></td><td align="right"><span class="sidebar"><font color="green"><b>1169</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Innoruuk</span></td><td align="right"><span class="sidebar"><font color="green"><b>1254</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Karana</span></td><td align="right"><span class="sidebar"><font color="green"><b>1933</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Lanys T'Vyl</span></td><td align="right"><span class="sidebar"><font color="green"><b>1013</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Luclin</span></td><td align="right"><span class="sidebar"><font color="green"><b>1078</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Mithaniel Marr</span></td><td align="right"><span class="sidebar"><font color="green"><b>1165</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Morell-Thule</span></td><td align="right"><span class="sidebar"><font color="green"><b>1160</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Povar</span></td><td align="right"><span class="sidebar"><font color="green"><b>1041</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Prexus</span></td><td align="right"><span class="sidebar"><font color="green"><b>1149</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Quellious</span></td><td align="right"><span class="sidebar"><font color="green"><b>1099</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Rallos Zek </span></td><td align="right"><span class="sidebar"><font color="green"><b>769</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Rodcet Nife</span></td><td align="right"><span class="sidebar"><font color="green"><b>1208</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Saryrn</span></td><td align="right"><span class="sidebar"><font color="green"><b>1182</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Solusek Ro</span></td><td align="right"><span class="sidebar"><font color="green"><b>1597</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Tallon Zek </span></td><td align="right"><span class="sidebar"><font color="green"><b>832</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Tarew Marr</span></td><td align="right"><span class="sidebar"><font color="green"><b>1142</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Terris-Thule</span></td><td align="right"><span class="sidebar"><font color="green"><b>1099</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Test Server</span></td><td align="right"><span class="sidebar"><font color="green"><b>218</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">The Nameless</span></td><td align="right"><span class="sidebar"><font color="green"><b>1406</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">The Rathe</span></td><td align="right"><span class="sidebar"><font color="green"><b>943</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">The Seventh Hammer</span></td><td align="right"><span class="sidebar"><font color="green"><b>1047</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">The Tribunal</span></td><td align="right"><span class="sidebar"><font color="green"><b>1128</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Tholuxe Paells</span></td><td align="right"><span class="sidebar"><font color="green"><b>1080</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Torvonnilous</span></td><td align="right"><span class="sidebar"><font color="green"><b>1146</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Tunare</span></td><td align="right"><span class="sidebar"><font color="green"><b>1494</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Vallon Zek </span></td><td align="right"><span class="sidebar"><font color="green"><b>885</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Vazaelle</span></td><td align="right"><span class="sidebar"><font color="green"><b>1027</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Veeshan</span></td><td align="right"><span class="sidebar"><font color="green"><b>1740</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Xegony</span></td><td align="right"><span class="sidebar"><font color="green"><b>1239</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Xev</span></td><td align="right"><span class="sidebar"><font color="green"><b>1023</b></font></span></td></tr>
<tr><td align="left"><span class="sidebar">Zebuxoruk</span></td><td align="right"><span class="sidebar"><font color="green"><b>989</b></font></span></td></tr>
</table>

                      </td>
                    </tr>
						
                  </table>
              </tr>
					
<!-- #EndEditable -->
									
				
            </table>
          </td>
        </tr>
		
      </table>
    </td>
    <td width="1" rowspan="3"><img src="images/spacer.gif" width="10" height="10"></td>
  </tr>
	
  <tr valign="top">
	</tr>
</table>
<div align="center">
  <SCRIPT LANGUAGE="JavaScript"><!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX,ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</SCRIPT>
  <SCRIPT LANGUAGE="JavaScript"><!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_4;sz=120x90;tile=4;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph4.pageX,ph4.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</SCRIPT>
  
</div>
</body>

</html>

