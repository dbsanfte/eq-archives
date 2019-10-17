





 
<html><!-- #BeginTemplate "/Templates/template.dwt" -->
<head>

<!-- #BeginEditable "doctitle" -->
<title>Fan Faire</title>
<!-- #EndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="../fanfaire.css">
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

<link rel="stylesheet" href="fanfaire.css" type="text/css">
</head>

<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:    url(../images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:    url(../images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif','../images/diamond_on.gif')">
		













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
	dotOff[j].src = "/common/images/global_nav/en//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/en//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/en//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/en//ff_slice.gif" style="background-image: url(/common/images/global_nav/en//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/en//ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav/en//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/en//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/en//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav/en//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/en//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/en//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav/en//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav/en//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav/en//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav/en//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav/en//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/en//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/en//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>59034 Players Online</font></div></nobr>
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
 <img src="/common/images/global_nav/en//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav/en//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
</a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<td>	
<img name="en" border="0" src="../images/flag_en_on.gif" width="25" height="17">&nbsp;<a href="http://everquest.station.sony.com/fanfaire/fr/index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('fr','','../images/flag_fr_on.gif',1)"><img name="fr" border="0" src="../images/flag_fr.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('de','','../images/flag_de_on.gif',1)"><img name="de" border="0" src="../images/flag_de.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/esp/index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('esp','','../images/flag_esp_on.gif',1)"><img name="esp" border="0" src="../images/flag_esp.gif" width="25" height="17"></a>
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
  <tr>
    <td bgcolor=#FFFFFF height=1"></td>
  </tr>
</table>
<table width="781" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td colspan="3" height="422" valign=top> 
      <table width="781" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="156" valign=top>
            <table width="177" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="16"><img src="../images/clear.gif" width="19" height="2"></td>
                <td width="161">
                  
                  <table width="151" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
                    <tr>
                      <td>
                        <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                          <tr>
                            <td>&nbsp;</td>
                          </tr>
                          <tr>
                            <td><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Home</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="info.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">General Info</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">FAQ</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="hotel.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Hotel Info</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="event.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Event Schedule</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="sponsors.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Sponsors and &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vendors</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="https://store.station.sony.com/fanfaire/en/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Registration</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://everquest.station.sony.com/fanfaire/en/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0102-FANFRE-DLLAS" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Attendees</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1)" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Forums</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="scrapbook.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Scrapbook</span></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
              
              
              
              
              
              
              
              
              
              
                  </table>
                  <table width="156" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><img src="../images/menu_bottom.gif" width="156" height="21"></td>
                    </tr>
                  </table>
                  <table width="156" border="0" cellspacing="0" cellpadding="0">
                            
                    <tr> 
                      <td> 
                        <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image13','','../images/backtoeq_on.gif',1)"><img name="Image13" border="0" src="../images/backtoeq_off.gif" width="111" height="11"></a></div>
                      </td>
                    </tr>
                  </table>
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
                      <td><!-- #BeginEditable "content2" -->
                        <div align="center"><br>
                          <img src="images/scrapbook.gif" width="321" height="50"> <br>
                        </div>
                        <!-- #EndEditable --></td>
                    </tr>
                    <tr> 
                      <td height="302" valign=top > 
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="2"><img src="../images/line.gif" width="606" height="8"></td>
                          </tr>
                          <tr> 
                            <td width="98%"  background="../images/translucent2.gif" valign=top height="291"> 
                              <table width="95%" border="0" cellspacing="0" cellpadding="8" background=../asdf align="center">
                                <tr> 
                                  <td><!-- #BeginEditable "content" -->
                                    <div align="center"><span class="bold">The 
                                      Mennix Report - Orlando Fan Faire </span> 
                                      <p class="bold" align="left">Welcome to 
                                        another Mennix Report. In my ongoing endeavor 
                                        to justify the company sending me to Fan 
                                        Faires, I am proud to present my thoughts, 
                                        opinions, ramblings, sentence paddings, 
                                        and other fine meanderings of my mind. 
                                      </p>
                                      <p class="bold" align="left">The Mennix 
                                        Report is NOT intended as a means for 
                                        me to promote Dear Mennix (which, by the 
                                        way, can be read by visiting <a href="http://everquest.station.sony.com/hht/weekly.jsp" target="_blank" class="bold2">http://everquest.station.sony.com/hht/weekly.jsp</a>) 
                                        or serve in any other way than to express 
                                        my thoughts on an EverQuest Fan Faire. 
                                        I usually do provide more in depth coverage 
                                        on selected subjects and will be publishing 
                                        them throughout the week. So, with that 
                                        in mind, I shall begin.</p>
                                      <p class="bold" align="left">Airport Security 
                                      </p>
                                      <p class="bold" align="left">In the past, 
                                        if I had a flight departure time of 10:00 
                                        am, I would arrive at the airport around 
                                        9:15 and make it to the gate just as the 
                                        last passengers were boarding. I am not 
                                        big on sitting around an airport waiting 
                                        to leave. But, due to the heightened security 
                                        at our airports, I actually arrived for 
                                        my flight two hours in advance of the 
                                        departure time for my flight to Orlando 
                                        - and I am glad I did. </p>
                                      <p class="bold" align="left">I am not going 
                                        to sit here and rant about the personal 
                                        inconveniences caused from the results 
                                        of September 11th. To me, I was not inconvenienced. 
                                        I was thankful for the increase in security 
                                        and attention to detail. I was looking 
                                        forward to getting to Orlando and having 
                                        a great time. Besides, you can't have 
                                        a party without a halfling present.</p>
                                      <p class="bold" align="left">So, as I stood 
                                        in line at passenger screening and then 
                                        waiting to board the aircraft, I thought 
                                        about all the things I wanted to do when 
                                        I got to Orlando. And topping that list, 
                                        I wanted to go straight to my room and 
                                        relax a bit before heading to the lounge 
                                        to meet everyone. Traveling makes this 
                                        halfling sleepy.</p>
                                      <p class="bold" align="left"><i>Wavy flashback 
                                        lines ahead</i></p>
                                      <p class="bold" align="left">In most hotels, 
                                        the bar and or slash lounge is in sight 
                                        and near check in. Every Fan Faire I have 
                                        attended as soon as I checked in and turned 
                                        around, with the hopes of reaching my 
                                        room to drop of my luggage, I heard the 
                                        words, &quot;Mennix, let me buy you a 
                                        drink.&quot; Who am I to say no thank 
                                        you? As that old adage goes, the customer 
                                        is always right. With most companies, 
                                        each employee is encouraged to go that 
                                        extra step when dealing with the public&#133;so, 
                                        I always took one for the team. Valiant 
                                        of me wasn't it?</p>
                                      <p class="bold" align="left">These thoughts 
                                        of past Fan Faires raged about my mind 
                                        as the hands on the clock crawled towards 
                                        departure time. I wanted to do something 
                                        different in Orlando. I didn't want to 
                                        be stuck in a bar all night with my luggage 
                                        strewn around my feet waiting for a polite 
                                        opportunity to dash upstairs and stow 
                                        my belongings. What to do? What to do? 
                                        What to do?</p>
                                      <p class="bold" align="left">Then I remembered: 
                                        No one really knew I was attending Fan 
                                        Faire. I didn't know myself until a few 
                                        days before. During past events, I would 
                                        let some people know and promise to meet 
                                        them when I arrived at the hotel. Now, 
                                        for Orlando, I could walk right in, get 
                                        my room, kick off the shoes and let my 
                                        socks air out and mosey on downstairs 
                                        at my leisure. This would be the first 
                                        Fan Faire where I met people without that 
                                        tired glassy-eyed, travel-weary, face 
                                        of mine.</p>
                                      <p class="bold" align="left">Arriving at 
                                        the Rosen Centre</p>
                                      <p class="bold" align="left">I made my way 
                                        to the registration desk. Around 7:30 
                                        in the evening Thursday, I got my key 
                                        card and turned around with my luggage.</p>
                                      <p class="bold" align="left">&quot;Mennix! 
                                        Hey, let me buy you a drink!&quot;</p>
                                      <p class="bold" align="left">Time to take 
                                        one for the team.</p>
                                      <p class="bold" align="left">The Early Bird 
                                        Party</p>
                                      <p class="bold" align="left">Fan Faires 
                                        have always officially began on a Friday 
                                        night with a reception that starts at 
                                        8:00 pm. The Orlando Fan Faire was no 
                                        different although most attendees started 
                                        showing up at the hotel on Thursday. </p>
                                      <p class="bold" align="left">The Early Bird 
                                        Party was first created on the Fan Faire 
                                        message boards back before the Baltimore 
                                        Fan Faire when a player suggested that 
                                        everyone arriving Thursday night should 
                                        get together in a centralized location 
                                        for a pre-celebration celebration. And 
                                        where is more central in a hotel than 
                                        the hotel bar?</p>
                                      <p class="bold" align="left">Hey, traditions 
                                        have to be born somewhere.</p>
                                      <p class="bold" align="left">Once again, 
                                        there were only about 800,000,000,000 
                                        players from Tarew Marr that showed up 
                                        for the Fan Faire. You enter the hotel 
                                        and notice a slight humming noise. As 
                                        you round the corner, the buzzing grows 
                                        until you draw within range of the bar 
                                        and the Early Bird Party where a cacophony 
                                        erupts from a grouping of tables where 
                                        some folks were gathered in celebration. 
                                      </p>
                                      <p class="bold" align="left">Yep, Tarew 
                                        Marr was in da'house. </p>
                                      <p class="bold" align="left">Then Povar 
                                        showed up and made that Tarew Marr hullabaloo 
                                        sound like a meek little whisper.</p>
                                      <p class="bold" align="left">Although the 
                                        Early Bird Party is not an official event, 
                                        it is sure to be a tradition at future 
                                        Fan Faires.</p>
                                      <p class="bold" align="left">Friday, Friday, 
                                        Friday</p>
                                      <p class="bold" align="left">We had meeting 
                                        a few days before Fan Faire here in our 
                                        San Diego office for all of us employees 
                                        who would be heading to Orlando. Don't 
                                        do this. Don't do that. Yes, you can do 
                                        that. You can do this, but if you get 
                                        in trouble, we don't know you. That sort 
                                        of meeting. One thing that was made very 
                                        clear though was the fact that all of 
                                        us were required to attend the organizational 
                                        meeting on Friday during Fan Faire in 
                                        Orlando. I had no idea what this meeting 
                                        would be about.</p>
                                      <p class="bold" align="left">The organizational 
                                        meeting was scheduled to take place at 
                                        10:00 am in one of super secret sony hotel 
                                        rooms on Friday morning. Uhm, Friday morning? 
                                        Early Bird Party the Thursday night before? 
                                        Uhm, uhm, uhm? </p>
                                      <p class="bold" align="left">Needless to 
                                        say, I attended. It was a meeting and 
                                        we may have been told something important, 
                                        national security important-like. </p>
                                      <p class="bold" align="left">Yeah, right. 
                                        It was a ruse concocted to get some work 
                                        out of me. Instead of the meeting I was 
                                        duped into attending, I ended up counting 
                                        EverQuest merchandise and stuffing name 
                                        tags into the plastic name tag holders. 
                                      </p>
                                      <p class="bold" align="left">Ok, it wasn't 
                                        that bad. I actually like everyone I work 
                                        with so spending time with them is always 
                                        fun.</p>
                                      <p class="bold" align="left">The official 
                                        Fan Faire began Friday at 8:00 in the 
                                        evening with a casual reception held in 
                                        the ballroom. Tables, the kind you stand 
                                        at not sit down at, were scattered throughout 
                                        the room with server signs on them so 
                                        that people could quickly find players 
                                        from their servers. Of course the term 
                                        &quot;quickly&quot; has a whole new meaning 
                                        when dealing with 1000 plus people in 
                                        a ballroom. </p>
                                      <p class="bold" align="left">The reception 
                                        ended at 10:00 and the parties began in 
                                        various rooms throughout the hotel. Again, 
                                        I took one for the team. My dedication 
                                        knows no bounds.</p>
                                      <p class="bold" align="left">Saturday - 
                                        Whole Lotta Fan Faire</p>
                                      <p class="bold" align="left">Saturday just 
                                        kind of happened. I don't think anyone 
                                        was even looking for it. So many people 
                                        were preoccupied on Friday night with 
                                        things like the socio-economic distinctions 
                                        of16th century French aristocracy compared 
                                        to that of the rise of the industrial 
                                        revolution in Piqua, Ohio that time seemed 
                                        to just slip by. Of course, theories of 
                                        time and space and how they relate to 
                                        the human genome was also keeping people 
                                        preoccupied. Most people probably think 
                                        we just hang out and party at these Fan 
                                        Faires when in fact we are engrossed in 
                                        discovering the nature of ourselves. Really! 
                                        Honest!</p>
                                      <p class="bold" align="left">This is the 
                                        big Fan Faire day. A live quest, discussion 
                                        panels, an in-game quest, an in-game wedding, 
                                        dinner and awarding of prizes were all 
                                        on the agenda. I also had the honor of 
                                        escorting Denise &quot;Firiona Vie&quot; 
                                        Harris-Kester who was all decked out in 
                                        her Firiona garb from her room to the 
                                        main event. It's always fun to watch heads 
                                        turn when she enters a room.</p>
                                      <p class="bold" align="left">Once Cindy 
                                        Archuleta started the day's activities 
                                        at 1:00 by welcoming everyone and introducing 
                                        us SOE people, the Live Quest began. Players 
                                        joined up in server groups consisting 
                                        of 10 - 14 members, chose a leader, and 
                                        ran pell-mell throughout the hotel trying 
                                        to solve the quest and be the lucky winners 
                                        of free copies of Shadows of Luclin that 
                                        will be shipped to them once released. 
                                        I'm sorry, but I can't reveal any information 
                                        on the quest itself because Cindy and 
                                        Tessa would beat me up. </p>
                                      <p class="bold" align="left">No, they wouldn't 
                                        really beat me up, they would just give 
                                        me some serious stink eye which is much 
                                        worse.</p>
                                      <p class="bold" align="left">At 3:30 the 
                                        Live Quest came to an end. Quest packages 
                                        were turned in and under heavy guard, 
                                        stashed in a secret bunker in order to 
                                        be cataloged and a winner determined.</p>
                                      <p class="bold" align="left">From 3:30 to 
                                        5:00 discussion panels were held in meeting 
                                        rooms and an in-game quest was conducted 
                                        on the big view screen the hotel had set 
                                        up for us, including a demo of Shadows 
                                        of Luclin also.</p>
                                      <p class="bold" align="left">Let's see, 
                                        I believe there were 6 separate discussion 
                                        panels going on. There is only one rather 
                                        adorable little halfling with extremely 
                                        sexy foothair responsible for covering 
                                        each one of them at the same time. So, 
                                        I did the best that I could in portraying 
                                        the image of a hard working halfling. 
                                        (One of these days I might explain the 
                                        difference between portraying the image 
                                        of a hard working halfling and actually 
                                        being a hard working halfling).</p>
                                      <p class="bold" align="left">Here are the 
                                        panels and who chaired them. You may be 
                                        reading more on some of these as the week 
                                        goes on and I continue my coverage on 
                                        the Fan Faire.</p>
                                      <p class="bold" align="left"><i>Game Designers</i></p>
                                      <p class="bold" align="left">Jeff Butler 
                                        - EQ Live Producer<br>
                                        Bill &quot;Solist&quot; Coyle - EQ Live 
                                        Assistant Producer</p>
                                      <p class="bold" align="left"><i>Historical 
                                        Quests</i></p>
                                      <p class="bold" align="left">Mark &quot;Tunso&quot; 
                                        Halash - Quest Master<br>
                                        Lydia &quot;Zatozia&quot; Pope - Quest 
                                        Master</p>
                                      <p class="bold" align="left"><i>Game Masters</i></p>
                                      <p class="bold" align="left">Michelle &quot;Ellionia&quot; 
                                        Butler - Head GM<br>
                                        Alan &quot;Brenlo&quot; Crosby - Lead 
                                        GM<br>
                                        Todd &quot;Talicor&quot; Carson - Lead 
                                        GM</p>
                                      <p class="bold" align="left"><i>Community 
                                        </i></p>
                                      <p class="bold" align="left">Alan &quot;Absor&quot; 
                                        VanCouvering - Community Relations Manager<br>
                                        Brian &quot;Auric&quot; DeMarco - Community 
                                        Relations Representative</p>
                                      <p class="bold" align="left"><i>Magic Systems</i></p>
                                      <p class="bold" align="left">Lawrence &quot;Mrylokar&quot; 
                                        Poe - Game Designer</p>
                                      <p class="bold" align="left"><i>Trade Skills 
                                        </i> </p>
                                      <p class="bold" align="left">Dan &quot;Yakatizma&quot; 
                                        Enright - Game Designer</p>
                                      <p class="bold" align="left">Dinner began 
                                        at 7:00 when security swung open the doors 
                                        and people rushed in. Kudos to the wait 
                                        staff for keeping their composure. When 
                                        players got their registration package 
                                        at the beginning of Fan Faire, they received 
                                        two tickets. One ticket was for their 
                                        free t-shirt provided by RPGwear (Cory, 
                                        I still haven't decided if I am going 
                                        to publish your dark secrets or not) and 
                                        the other was the raffle ticket for door 
                                        prizes. </p>
                                      <p class="bold" align="left">But a funny 
                                        thing happened on the way to the Fan Faire&#133;all 
                                        the raffle ticket stubs got thrown away 
                                        on accident before dinner. Have no fear! 
                                        We got new tickets and some of our valiant 
                                        staff went from table to table handing 
                                        out a new ticket to everyone thus saving 
                                        the raffle. Yay! </p>
                                      <p class="bold" align="left">I don't know 
                                        what anyone else thought, but I had me 
                                        some good eat'ns all weekend, and the 
                                        dinner served to us that night was very 
                                        good indeed - breast of chicken resting 
                                        on a bed of wild rice, bathed in a piquant 
                                        lemon sauce, accompanied by buttered asparagus 
                                        that captured the flavor of&#133;.gah! 
                                        Enough with the prosey food writing. This 
                                        is the Mennix Report, not some snooty 
                                        food column. The food was good. It was 
                                        chicken and rice. Yummy! 'Nuff said.</p>
                                      <p class="bold" align="left">Dinner ended 
                                        and prizes for the Live Quest and raffle 
                                        drawings were awarded. The EverQuest Fan 
                                        Faire - Orlando was now officially over. 
                                        And the parties began again. </p>
                                      <p class="bold" align="left"><br>
                                        Here's where I get serious.</p>
                                      <p class="bold" align="left">I'd like to 
                                        touch upon what this Fan Faire really 
                                        meant to me. During our time of national 
                                        crisis when America and its allies are 
                                        waging an active war against forces of 
                                        terrorism, an EverQuest Fan Faire event 
                                        is a prime example of the ability of Americans 
                                        to stand together as a strong community 
                                        and not let terrible forces disrupt our 
                                        lives. On September 11, our lives were 
                                        changed. On October 19 and 20, we came 
                                        together and had fun, showing perpetrators 
                                        of terror that they can't intimidate us.</p>
                                      <p class="bold" align="left">I will be providing 
                                        additional coverage of the Fan Faire throughout 
                                        the week. I hope you keep stopping by 
                                        to check it out.</p>
                                      <p align="left"><span class="bold">Steve 
                                        &quot;Mennix&quot; Fuller (sfuller@soe.sony.com)</span><br>
                                      </p>
                                    </div>
                                    <div align="justify">
                                      <P class="bold" align="center"><br>
                                      </P>
                                      <center>
                                        
                                      </center>
                                      <P ALIGN="CENTER" class="bold">&nbsp;</p>
                                    </div>
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
