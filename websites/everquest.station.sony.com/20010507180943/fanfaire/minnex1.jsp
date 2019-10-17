 
<html>
<head>
<title>Fan Faire</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="fanfaire.css">
<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
function showpane(PaneLocation,PaneTitle,PaneHeight,PaneWidth) {
   window.open(PaneLocation,PaneTitle,'toolbar=no,status=no, menubar=no,location=no,resizable=no,scrollbars=yes, width=' +PaneWidth + ',height=' + PaneHeight)
}
//-->
</SCRIPT>
<script language="JavaScript" src="http://www.station.sony.com/common/dropdown_array.js"> </script>
<script language="JavaScript" src="http://www.station.sony.com/services/login.js"> </script>
<script language="JavaScript" ssrc="http://www.station.sony.com/common/comm_opener.js"> </script>

</head>

<style type="text/css">
<!--
.body {background-color: #a3abc0; background-image:    url(images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:    url(images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#FFFFFF" justifymargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('images/home_on.gif','images/info_on.gif','images/faq_on.gif','images/hotel_on.gif','images/event_on.gif','images/registration_on.gif','images/attendees_on.gif','images/forums_on.gif','images/scrapbook_on.gif')">		














<script language="JavaScript" src="https://www.station.sony.com/common/dropdown_array.js"> </script>
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
var adurl = "http://www.station.sony.com/AdOps/filters/fanfaire_filter.jhtml";

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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//ff_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
<div style="font-size: 8pt; color: #ffffff">46257 Players Online</div>
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#dde1e9; background-color:#dde1e9; width:120;visibility:hidden;border:2px solid #303c59;padding:0px">
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
<tr><td bgcolor=#FFFFFF height=1"></td></tr>
</table>
<table width="781" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td colspan="3" height="422" valign=top> 
<table width="781" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td width="156" valign=top> 
<table width="156" border="0" cellspacing="0" cellpadding="0">
<tr> 
                <td><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image2','','images/home_on.gif',1)"><img name="Image2" border="0" src="images/home_off.gif" width="156" height="26"></a></td>
</tr>
<tr> 
                <td><a href="info.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','images/info_on.gif',1)"><img name="Image3" border="0" src="images/info_off.gif" width="156" height="20"></a></td>
</tr>
<tr> 
                <td><a href="faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','images/faq_on.gif',1)"><img name="Image4" border="0" src="images/faq.gif" width="156" height="22"></a></td>
</tr>
<tr> 
                <td><a href="hotel.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','images/hotel_on.gif',1)"><img name="Image5" border="0" src="images/hotel_off.gif" width="156" height="20"></a></td>
</tr>
<tr> 
                <td><a href="event.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','images/event_on.gif',1)"><img name="Image6" border="0" src="images/event_off.gif" width="156" height="20"></a></td>
</tr>
<tr> 
<td><a href="https://store.station.sony.com/fanfaire/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','images/registration_on.gif',1)"><img name="Image7" border="0" src="images/registration_off.gif" width="156" height="20"></a></td>
</tr>
<tr> 
                <td><a href="http://everquest.station.sony.com/fanfaire/fanfaireAttendeeList.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','images/attendees_on.gif',1)"><img name="Image8" border="0" src="images/attendees_off.gif" width="156" height="20"></a></td>
</tr>
<tr> 
<td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" target=_new onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','images/forums_on.gif',1)"><img name="Image9" border="0" src="images/forums_off.gif" width="156" height="20"></a></td>
</tr>
<tr> 
                <td><a href="scrapbook.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','images/scrapbook_on.gif',1)"><img name="Image10" border="0" src="images/scrapbook_off.gif" width="156" height="42"></a></td>
</tr>
<tr> 
<td> 
<div align="center"><img src="images/fanfaire_small.gif" width="86" height="78"> 
</div>
</td>
</tr>
</table>
</td>
<td colspan="2" valign=top>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td rowspan="2" width="5%" valign=top>&nbsp;</td>
<td rowspan="2" valign=top>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
                      <td>
                        <div align="center"><br>
                          <img src="images/scrapbook.gif" width="321" height="50"></div>
                      </td>
</tr>
<tr>
<td height="302" valign=top > 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td height="2"><img src="images/line.gif" width="556" height="8"></td>
</tr>
<tr>
                            <td width="98%"  background="images/translucent2.gif" valign=top height="291"> 
                              <table width="95%" border="0" cellspacing="0" cellpadding="8" background=asdf align="center">
                                <tr> 
                                  <td>
                                    <div align="justify"> 
                                      <p align="justify"><b><font color="#000000"><br>
                                        <font size="3"><span class="bold"><font size="4">Checking 
                                        In - Late Thursday Night</font></span></font></font></b></p>
                                      <p class="bold" align="justify">The plane climbed 
                                        to its cruising altitude and the seatbelt 
                                        light just turned off. As I sit here and 
                                        try to put together my thoughts on the 
                                        past weekend, a weekend filled with much 
                                        excitement and a total of about four hours 
                                        sleep, I begin to wonder how I even survived. 
                                        I went to the Baltimore EverQuest Fan 
                                        Faire to work, and work I did. Of course, 
                                        partying with players can be considered 
                                        work. Scratch that. If one of my bosses 
                                        reads this, I did not party with the players. 
                                        I was conducting public relations, gaining 
                                        feedback on our product, doing demographic 
                                        studies, and discussing the fundamental 
                                        aspects of our industry. So, in case anyone 
                                        asks, I was not partying, I was working.</p>
                                      <p class="bold" align="justify">And in order 
                                        to prove that work was done, let me start 
                                        at the beginning of my Fan Faire adventure.</p>
                                      <p class="bold" align="justify">I arrived at 
                                        the Marriott, the location of the Fan 
                                        Faire, Thursday night at midnight, all 
                                        ready to grab my room and get some sleep 
                                        before the beginning of Friday&#146;s 
                                        festivities. I go to check in, and the 
                                        very pleasant desk attendant informs me 
                                        that my reservation was cancelled due 
                                        to a no show. I am like, uhm&#133;. Seems 
                                        my reservation dates were a bit off and 
                                        the Marriott was expecting me a day earlier, 
                                        thus canceling my reservation. No big 
                                        deal really. Just pick up the phone and 
                                        give Cindy Archuleta, one of the EQ Community 
                                        Relations managers and the extraordinary 
                                        person who organized the Fan Faire, a 
                                        call and whimper at the thought of spending 
                                        four days sleeping on the bench outside 
                                        in Baltimore during winter having already 
                                        been acclimatized to the California sunshine. 
                                        She hooked me right up. Got a room, and 
                                        I was happy.</p>
                                      <p class="bold" align="justify">Yet, sleep 
                                        would not be on the schedule. Many players 
                                        were already in attendance camping the 
                                        various spots around the Marriott lobby. 
                                        So, being not that tired after all, I 
                                        rushed upstairs, stowed my gear, and entered 
                                        the fray. The weekend had begun and sleep 
                                        became a rare spawn that eluded many who 
                                        were there.</p>
                                      <p class="bold" align="justify">No matter what 
                                        people&#146;s various opinions are on 
                                        such things as class balance, loot, mobs, 
                                        and Verant, everyone shared the common 
                                        interest of having fun. This whole event 
                                        was one big party. Players from all over 
                                        the country, players from Europe and Asia, 
                                        and players from diverse backgrounds all 
                                        came together in Baltimore to celebrate 
                                        this one thing that they all have in common 
                                        - EverQuest. And right along with them 
                                        were the Sony Verant folks who are also 
                                        known to like to have fun.</p>
                                      <p class="bold" align="justify">I was surprised 
                                        when an EverQuest reveler sitting next 
                                        to me in the lounge asked someone what 
                                        time it was. The sun wasn&#146;t up yet, 
                                        so I really wasn&#146;t paying much attention 
                                        to time. Yet, when I heard it was quickly 
                                        approaching the five a.m. mark, I remembered 
                                        that I had to be at a scheduled brunch 
                                        with various fan site representatives 
                                        at 10 Friday morning. Five hours! I had 
                                        five hours to rest and be somewhat presentable 
                                        (keep that good public image) for brunch. 
                                        Couldn&#146;t be showing up bleary eyed 
                                        with all the fan site people, then waiting 
                                        until the following week to see if they 
                                        mentioned my disheveled state. I said 
                                        my goodnights and my good to meet ya&#146;s, 
                                        then found my way to the elevator and 
                                        my room. I set the alarm for 9:30, approached 
                                        the bed, and crashed into oblivion. (Side 
                                        note: Crashing was due to exhaustion, 
                                        not from any sort of inebriation. Really!)</p>
                                      <p class="bold" align="justify"><b><font size="4">Brunch 
                                        - Early Friday Morning</font></b></p>
                                      <p class="bold" align="justify">I didn&#146;t 
                                        break the alarm clock when I threw it 
                                        across my room, but I did get it to stop 
                                        making such a racket. Jumped in the shower, 
                                        shaved, brushed my teeth and got ready 
                                        to head downstairs for brunch. Gave myself 
                                        a final once over before the mirror to 
                                        make sure that eye-goo was gone, and went 
                                        to chow with the fan sites. Oh yeah, I 
                                        did get dressed too.</p>
                                      <p class="bold" align="justify">The brunch 
                                        was a private function held for various 
                                        members who have devoted their efforts 
                                        to producing EverQuest related fan sites. 
                                        It was a chance for a few of us to get 
                                        to know some those who create an EverQuest 
                                        fan site, who may on occasion write something 
                                        or post something that we may not fully 
                                        agree with, but respect nonetheless. I 
                                        am about to get in trouble here. I don&#146;t 
                                        have the list of the fan site reps that 
                                        attended, so I am going to forget one 
                                        or more of them. Feel free to flame me 
                                        on your site if I don&#146;t give you 
                                        a plug. But, once Cindy can get me a full 
                                        list when she returns, I will make up 
                                        for it.</p>
                                      <p class="bold" align="justify">Attending the 
                                        brunch were representatives from Everlore, 
                                        EQ Stratics, Caster&#146;s Realm, EQ Vault, 
                                        and AllaKazam. Funny thing is though, 
                                        I really don&#146;t remember talking about 
                                        fan sites. From my end of the table, we 
                                        bs&#146;ed a lot and, of course, ate free 
                                        food.</p>
                                      <p class="bold" align="justify">Jeff Butler 
                                        and Gordon Wrinn were late, so we parked 
                                        them at a smaller table next to us. Kind 
                                        of reminded me of that kiddy table that 
                                        usually gets set up during holidays.</p>
                                      <p class="bold" align="justify"><font size="4">Later 
                                        That Same Day</font></p>
                                      <p class="bold" align="justify">Was there a 
                                        later that same day? Things started to 
                                        blur soon after the brunch, with hoards 
                                        of fans arriving every minute waiting 
                                        for the official registration to begin 
                                        at 1:00. The hotel lounge and Champions, 
                                        the hotel bar, opened to the masses (make 
                                        that MASSES) meeting and greeting, taking 
                                        pictures, and scoping out the scene in 
                                        its entirety, I found it easier on my 
                                        mind to just go with the flow and worry 
                                        about what I would write later.</p>
                                      <p class="bold" align="justify">Registration 
                                        began at 1:00 and the players lined up 
                                        to sign in, get their t-shirts, grab a 
                                        program, put their nametags on, and start 
                                        their hunt for server friends. We now 
                                        had about seven hours before the official 
                                        Fan Faire reception. Those seven hours 
                                        were not wasted. Groups could be heard 
                                        making plans for their Friday night. Maps 
                                        of locations and local hotspots were spread 
                                        out on tables. The hotel lounge and Champions 
                                        were packed three-deep. The local and 
                                        national media were grabbing anyone they 
                                        could find in costume to interview. The 
                                        Marriott staff had dazed, yet professional, 
                                        looks in their eyes, accompanied by smiles 
                                        as their pockets filled with tips.</p>
                                      <p class="bold" align="justify"><font size="4">The 
                                        Reception</font></p>
                                      <p class="bold" align="justify">You think Mistmoore 
                                        has some nasty trains. The doors to the 
                                        ballroom were opened and the reception 
                                        began. This was a two-hour event to gather 
                                        everyone in the same room and to eat finger 
                                        foods (the crab cakes rocked!). More talking, 
                                        more greeting, more laughing and, yes, 
                                        the occasional mention of the word nerf. 
                                        Can&#146;t have one of these things without 
                                        someone using that word. I, personally, 
                                        had a great time. All those people I missed 
                                        during registration I met during the reception. 
                                        As the former GM of Karana and Xegony, 
                                        I got a kick meeting the players I used 
                                        to GM for. The reception was quick and 
                                        to the point. Gather together, make plans, 
                                        and party the rest of the night.</p>
                                      <p class="bold" align="justify"><font size="4">After 
                                        the Reception</font></p>
                                      <p class="bold" align="justify">Yes, I made 
                                        plans too. It wouldn&#146;t be polite 
                                        to be asked out on the town by a group 
                                        of players and turn them down now, would 
                                        it? I was more than happy to attend a 
                                        social function with a group of mature 
                                        individuals visiting Baltimore and wanting 
                                        to experience the nocturnal habits of 
                                        the local citizenry. Someone said Inner 
                                        Harbor. Another said dancing. And yet, 
                                        one more mentioned exotic beverages. Well, 
                                        being the courteous and social person 
                                        that I am, and wanting to continue performing 
                                        public relations, I just had to go.</p>
                                      <p class="bold" align="justify">In order not 
                                        to violate Station policy and to protect 
                                        the innocent (and to keep me from getting 
                                        fired) this part of the text has been 
                                        deleted for everyone&#146;s safety.</p>
                                      <p class="bold" align="justify"><i>Come back 
                                        later in the week to catch the second 
                                        half of Steve's Fan Faire impressions!</i></p>
                                      <p align="justify"><span class="bold">Steve 
                                        &quot;Mennix Fuzzknuckle&quot; Fuller<br>
                                        Writer, Sony/Verant<br>
                                        <a href="mailto:sfuller@station.sony.com"><font color="#FF0033"><b>sfuller@station.sony.com</b></font></a><br>
                                        </span> </p>
                                      <p><b><font color="#000000"> </font></b></p>
                                      </div>
                                    </td>
                                </tr>
                              </table>
                            </td>
</tr>
</table>
<p>&nbsp;</p>
</td>
</tr>
</table>
</td>
<td  rowspan="2" width="6%" valign=top>&nbsp;</td>
</tr>
<tr> </tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</body>
</html>
