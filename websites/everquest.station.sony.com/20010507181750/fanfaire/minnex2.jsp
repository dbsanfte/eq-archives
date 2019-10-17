 
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
                                        <span class="bold"><font size="3">Saturday - And let Fan Faire Begin</font></span></font></b></p>
                                      <p class="bold">Don&#146;t EQ players ever sleep? I had to get up early Saturday morning and when I got downstairs, I ran into a seething wave of human flesh and Fan Faire nametags. I saw how Friday night was celebrated, and I could not believe this many people would be up so early. Not only were they up, they were loud. Not loud in a loud sort of way, but loud in a there are so many people talking at the same time sort of way. Of course, many were talking about the previous night&#146;s exploits. </p>
                                      <p class="bold">Cindy Archuleta began the day&#146;s events by introducing us Sony Verant people. You know how those things go. She would say our names, we would step up to the mic and say who were are and what we do. Sometimes one of us would try to throw in a bit more, try to get a laugh without getting things thrown at us. No one was really surprised that Lady Daegarmo was a dude.</p>
                                      <p class="bold">After the introductions, the real life quest began. I can&#146;t really comment much on this quest. I spent most of my time staying out of the way. Everyone was so intent on finding all the items and NPCs, rushing back and forth, trying not to let other groups see what they were up to, no one had time to worry about a simple writer with a digital camera. If I was in the way, I think the common perception was that by being in the way I gave implicit permission to mow me down. Not that it happened. I be quick on me feet! </p>
                                      <p class="bold">The real life quest ended with Drinal claiming victory. Congrats to the Drinal crew!</p>
                                      <p class="bold">After the real life quest, various reps from Sony Verant broke off from the crowd to take part in panel discussions. I actually took part in one of these. I was on the EQ Personalities panel consisting of Lady Daegarmo, Ester the Tester, Absor, and Arkriss. No matter how many times Ester had to remind some people that we were not game designers, we still got a slew of questions that we had no idea how to answer. That&#146;s why we are considered &#147;EQ Personalities&#148;.  Ester fielded many questions regarding EQ testing, and Lady D took the &#147;why did you make that event rule&#148; type grilling. Absor and Arkriss spoke about the message boards, while I sat there and did that chin-grabbing, nodding head motion that made me look like I knew exactly what everyone was talking about. Oh, I did get my Harpy&#146;s Head Tavern plugs in too.</p>
                                      <p class="bold">The panels came to and end and preparations began for the trivia quest. Where the real life quest consisted of groups created by server name, the trivia quest groups were divided by class. What was the trivia quest? Well, to put it simply, it was trivia. The Rangers won&#133;again. Just like they did at the Vegas Gathering. Who said Rangers are worthless?</p>
                                      <p class="bold">Dinner was then served. Well, not just then. Everyone had to wait in the hall before the ballroom doors were opened again, this time with dinner tables set up. Sorry everyone, Cindy had the wait staff working as fast as they could to get dinner ready thus causing a bit of delay and a very thick waiting line. </p>
                                      <p class="bold">I grabbed a seat with a group from Karana and actually sat down for the first time all day. Dinner was good, but there were some comments about the lack of selection. No &#147;chicken or beef&#148; choices this time.  Don&#146;t worry, those comments were heard and will be addressed. Once dinner ended, I thanked my Karana hosts and got up to finish up a few more things like taking some more pics, which I just looked at and found most of them are blurred.</p>
                                      <p class="bold">The official Fan Faire ended, but it was Saturday night and not many people were ready to go home. Still had another weekend night to celebrate. And celebrate they did.</p>
                                      <p class="bold">How do I get talked into these things?</p>
                                      <p class="bold">Heading into the Inner Harbor was out of the question. No need to go into details why. I found myself being offered a seat with some Xegony folks in Champions Sports Bar. We sat around and talked about our previous Xegony exploits&#133; no, not game exploits&#133; and had a good time. Sad thing was, they had some other things to do and left me there by myself&#133;for about two minutes until Tarew Marr&#146;s Dogs of War called me over. Who was I to turn them down? The Dogs of War taught me many things that Saturday night. I learned that if you camp a table all night, the spawn rate of beverages increases, especially when a credit card is offered up to cover the tab. I learned that no matter how many times I explain that I am a writer, I am still asked very detailed game design questions. Can&#146;t even count how many times I had to fall back to my standard answer of, &#147;I don&#146;t know&#148;. Overall, the Dogs of War made great hosts! Thanks!</p>
                                      <p class="bold">One would think that once the Champions manager declared to the room, &#147;Champions is officially closed for the evening, thankfully&#148;, the night was over. Oh no, far from it. Time to camp the lobby and continue with what was being discussed. What was being discussed? Someone fill me in please. I did hear that the Champion servers made more in tips that one night then they normally do in three months.</p>
                                      <p class="bold">Exhaustion was taking its toll. Sleep tugged at the very fabric of my being. I raced sunrise to my room and just beat it by the slimmest of margins. Never has a hotel bed looked more inviting.</p>
                                      <p class="bold"><font size="3">Recuperation</font></p>
                                      <p class="bold">It was Sunday. The Fan Faire over and no appointments to keep. Sometime after the noon hour, I arose from my tomb, saw the dreary winter light peeking through the curtains, and smiled. To me, the Fan Faire was a great success. There was not one single moment that I did not have fun. When I was a GM, I always bragged about how cool the players were (hey, I like the EQ players ok?) Having met some of them in person, I look forward to the next Fan Faire in San Diego this coming April.</p>
                                      <p><span class="bold">After I smiled, I went back to sleep.<br>
                                        </span>
                                      </p>
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
