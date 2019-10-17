

 
<html><!-- #BeginTemplate "/Templates/template.dwt" -->
<head>
<!-- #BeginEditable "doctitle" -->
<title>Fan Faire</title>
<!-- #EndEditable -->
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

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}
//-->
</SCRIPT>
<script language="JavaScript" src="/common/dropdown_array.js"> </script>
<script language="JavaScript" src="/services/login.js"> </script>
<script language="JavaScript" src="/common/comm_opener.js"> </script>

</head>

<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:     url(images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:     url(images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('images/home_sub_on.gif','images/general_sub_on.gif','images/faq_sub_on.gif','images/hotel_sub_on.gif','images/event_sub_on.gif','images/sponsors_sub_on.gif','images/registration_sub_on.gif','images/attendees_sub_on.gif','images/forums_sub_on.gif','images/scrapbook_sub_on.gif','images/backtoeq_on.gif')">
		














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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//ff_slice.gif" style="background-image: url(/common/images/global_nav//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
<nobr><div style="font-size: 8pt; width: 120px;">91335 Players Online</div></nobr>
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#dde1e9; background-color:#dde1e9; width:120;visibility:hidden;border:2px solid #303c59;padding:0px;z-index:-100">
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
                <td><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image2','','images/home_sub_on.gif',1)"><img name="Image2" border="0" src="images/home_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="info.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','images/general_sub_on.gif',1)"><img name="Image3" border="0" src="images/general_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','images/faq_sub_on.gif',1)"><img name="Image4" border="0" src="images/faq_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="hotel.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','images/hotel_sub_on.gif',1)"><img name="Image5" border="0" src="images/hotel_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="event.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','images/event_sub_on.gif',1)"><img name="Image6" border="0" src="images/event_sub_off.gif"></a></td>
              </tr>
              <tr>
                <td><a href="sponsors.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','images/sponsors_sub_on.gif',1)"><img name="Image12" border="0" src="images/sponsors_sub_off.gif" width="177" height="21"></a></td>
              </tr>
              <tr> 
                <td><a href="https://store.station.sony.com/fanfaire/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','images/registration_sub_on.gif',1)"><img name="Image7" border="0" src="images/registration_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="http://everquest.station.sony.com/fanfaire/fanfaireAttendeeList.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','images/attendees_sub_on.gif',1)"><img name="Image8" border="0" src="images/attendees_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" target=_new onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','images/forums_sub_on.gif',1)"><img name="Image9" border="0" src="images/forums_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td><a href="scrapbook.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','images/scrapbook_sub_on.gif',1)"><img name="Image10" border="0" src="images/scrapbook_sub_off.gif"></a></td>
              </tr>
              <tr> 
                <td> 
                  <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image13','','images/backtoeq_on.gif',1)"><img name="Image13" border="0" src="images/backtoeq_off.gif" width="111" height="11"></a></div>
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
                        <!-- #BeginEditable "content2" -->
                        <div align="center"><br>
                          <img src="images/scrapbook.gif" width="321" height="50"> <br>
                        </div>
                        <!-- #EndEditable -->
                      </td>
                    </tr>
                    <tr> 
                      <td height="302" valign=top > 
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="2"><img src="images/line.gif" width="606" height="8"></td>
                          </tr>
                          <tr> 
                            <td width="98%"  background="images/translucent2.gif" valign=top height="291"> 
                              <table width="95%" border="0" cellspacing="0" cellpadding="8" background=asdf align="center">
                                <tr> 
                                  <td><!-- #BeginEditable "content" -->								    
  <div align="justify"> 
                                      <p align="center"><b><font size="4">The Impertinence of Youth</font></b> </p>
                                      <p align="left"><br>
                                        <span class="bold">A week before the Fan Faire, my Senior Editor informed me that my only assignment was to write one human interest piece as part of the Fan Faire coverage.  I had absolutely no idea of what I was going to write about.  I couldn't attend the event on April 6th due to a prior commitment, but I was able to attend on the 7th.  But on Friday, just as I was getting ready to shut down my computer and go home for the evening, I received the following email that stroked my ego and provided me the fuel for a fiery piece.  Never, never mess with Mennix's ego.</span></p>
                                      <p class="bold"><i>Greetings Mennix,<br>
                                         <br>
                                        I challenge you to an official foot fur match.  You have been dethroned as the halfling with the finest foot fur and I am prepared to prove it.  I will be at the Fan Faire and I have been taking Rogaine, soaking my feet in piranha oil, and eating lots of veggies to enhance what has already been generally acknowledged as the finest furry toes in all the land.<br>
                                         <br>
                                        Bring a towel for the tears you will be shedding,<br>
                                         <br>
                                        Kazroh<br>
                                        Senior Halfling of Quellious<br>
                                        aka the Hairy Footed Halfling Lord</i></p>
                                      <p class="bold">The impertinence of some people! Not only do I have to deal with these upstart halfling GMs such as Brenlo and Drembo, I now have to deal with a Senior Guide halfling who is having delusions of grandeur. I try to make them understand that they are still just pups, especially when they try and compare themselves to the Handsome Halfling. Kids these days, I tell ya! They expect the world to be handed to them, yet forget the hard work their elders have done in making that world safe. When I was a pup, I had to walk from Rivervale to Qeynos, in the snow, up hill, with no shoes, carrying my little sister on my back, fighting goblins all the way with a rusty dagger. Gratitude is such a foreign word to the young.</p>
                                      <p class="bold">I had a goal for the Fan Faire. That goal was to find this upstart Kazroh and, well, put him in his place. How dare he even think that his foot fur was finer than Mennix's.</p>
                                      <p class="bold">I arrived at the Fan Faire Saturday just before 1:00 and began my search for Kazroh.  I first entered the ballroom of the Sheraton Hotel and Marina where a sneak preview of the feature film A Knight's Tale was being displayed to a packed room.  I could see various people holding up signs that displayed their servers. Along the back wall, vendors hocked their wares, and up front stood the ever so lovely Denise Harris as Firiona Vie.  Of course, when I saw Firiona, I had to stem my natural halfling charm and not start flirting with her.  If I had done that, I would never have been able to accomplish my primary mission.</p>
                                      <p class="bold">While the film preview continued, I looked for familiar faces.  I saw Elder Guide Semiramis, with Senior Guides Cassiopeia and Zatren.  I quickly approached them and asked if they have seen the impertinent Kazroh.  Yes!  They told me that they just saw him, and all three pointed in three different directions.  They also informed me that Kazroh had an excellent halfling costume and it should be something I better not miss.  I thanked them, and picked one of the three directions indicated. </p>
                                      <p class="bold">It is not an easy feat to find one person in the midst of more than 1200, even if that one person is decked out as a halfling.  I had no luck flushing out my quarry in the ballroom, so I hit the hallways.  Big mistake.  The hallways were packed.  You couldn't swing a dead kerran by the tail without hitting an EverQuest player. How did I know they were all EQ'ers? Simple. Everyone was wearing little nametags, and the fact that the regular tourist and hotel guest for some odd reason became extremely rare spawns.</p>
                                      <p class="bold">The afternoon progressed.  Cindy Archuleta introduced all the GMs who attended, the questing began, and the panel discussions started.  I searched on for this elusive halfling.  After a while, I did start thinking that Kazroh was avoiding me because he realized after meeting me, his boast would be ground up into tiny little pieces of whimpering self-deluded pride.</p>
                                      <p class="bold">The day drew long, and the Fan Faire ended. During all of that time, not once was I able to find Kazroh, although I did enjoy meeting many other people.</p>
                                      <p class="bold">Now comes Monday.  First thing I did after I crawled behind my desk and fired up the computer was send an email to Kazroh accusing him of hiding from me during the Fan Faire. I wanted the truth! And I would not tolerate that &quot;You can't handle the truth,&quot; nonsense.</p>
                                      <p class="bold">Of course, Kazroh is actually a great person and through email, I was able to ask him the questions that I wanted to ask him in person. So, if everyone is still with me through my egotistical tirade, following is an actual interview with the halfling who thinks he has dethroned Mennix.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b>  Why did you make and wear a costume for the Fan Faire?</p>
                                      <p class="bold"><font size="3">Kazroh</font>:  I guess at heart I am truly a halfling.  I wanted to share my vision of a true halfling to those who might be there.  I gave a lot of thought to the costume and everything I put together was pretty much authentic to my actual dress on my play character. Basically a low to mid level halfling.  I think my sense of humor came through well and although the costume cost me over $250 to make and more time than I can even count, it was well worth it. If there is another Fan Faire opportunity that comes any where close to the West Coast, I will probably try very hard to go again and do it all over.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b>  How do you think people responded to you in costume?</p>
                                      <p class="bold"><font size="3">Kazroh:</font>  I had nothing but positive comments on my costume and I was stopped for photos dozens of times.  All the GM's I met loved it as well and I got to know a lot of them a lot better because of the obvious effort I put into it all.  I even got hugs from several attractive ladies.</p>
                                      <p class="bold"><font size="3">Mennix:</font>  Did the media people speak to you, and if so, who were they and what sort of questions did they ask?</p>
                                      <p class="bold"><font size="3">Kazroh:</font>  I didn't get to speak with too many [members] of the media due to my various roles during the fan faire.  I was involved in the Live Quest and as a result I was out hiding near the pool during a large part of the time the Media was there poking about.  I did have one professional photographer taking my picture and I could see he was very interested in my furry toes from the angle of his camera shots.  I also had one magazine reporter talk to me and he asked me general questions about the game and what it was all about.  I explained that I had been involved in EQ for over 2 and a half years and had gained friends all over the country and even world in that time.</p>
                                      <p class="bold"><font size="3">Mennix:</font>  Do you agree that women find foot hair sexy?</p>
                                      <p class="bold"><font size="3">Kazroh:</font>  Heh, can there ever be any doubt?  I do admit that in all the time I have been guiding I have only had 2 proposals of marriage but I suspect the rest of the ladies were just shy and didn't want to be hurt when they learned I was already taken.  Its not easy being a sex symbol and having women constantly looking at you through the corner of their eyes when they think you may not be noticing.   The biggest problem I have with the gals is that they never look me in the eyes.  They are always looking downward at my obviously well endowed feet.</p>
                                      <p><span class="bold">I would like to thank Kazroh for allowing me to have such a great time, even if some of it was at his expense. Although is original boast is still unfounded, he does make the halfling race proud.<br>
                                        </span>
                                        
                                          </p>
                                      <p></p>
                                      <span class="bold">Steve Fuller (<a href="mailto:sfuller@station.sony.com" class="bold2">sfuller@station.sony.com</a>)</span></div>
									  <!-- #EndEditable --></td>
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
<!-- #EndTemplate --></html>
