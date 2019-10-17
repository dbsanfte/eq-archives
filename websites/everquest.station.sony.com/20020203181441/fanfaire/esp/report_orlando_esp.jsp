 





<html><!-- #BeginTemplate "/Templates/index_esp.dwt" -->
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
<SCRIPT LANGUAGE="JavaScript">
<!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
//-->
</SCRIPT>
<link rel="stylesheet" href="fanfaire.css" type="text/css">
<DIV ID="overDiv" STYLE="position:absolute; visibility:hidden; z-index:1000;"></DIV>
<SCRIPT LANGUAGE="JavaScript" SRC="overlib_mini.js"></SCRIPT>
<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:    url(../images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:    url(../images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif','../images/diamond_on.gif')">
		













<script language="JavaScript" src="/common/global_nav/esp/dropdown_array.js"> </script>


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
	dotOff[j].src = "/common/images/global_nav/esp//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/esp//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/esp//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/esp//ff_slice.gif" style="background-image: url(/common/images/global_nav/esp//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/esp//ff_station_logo_spanish.jpg" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav/esp//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/esp//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/esp//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav/esp//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/esp//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/esp//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/esp//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/esp//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>93904 Players Online</font></div></nobr>
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
                     
                            <td nowrap>&nbsp;</td>
                     
                           <td nowrap>&nbsp;</td>
                         <td nowrap><a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false">
                            <img src="/common/images/global_nav/esp//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav/esp//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
<a href="http://everquest.station.sony.com/fanfaire/en/index.jsp" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('en','','../images/flag_en_on.gif',1);return overlib('Esto te devolverá a una página en inglés.')"><img name="en" border="0" src="../images/flag_en.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/fr/index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('fr','','../images/flag_fr_on.gif',1)"><img name="fr" border="0" src="../images/flag_fr.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('de','','../images/flag_de_on.gif',1)"><img name="de" border="0" src="../images/flag_de.gif" width="25" height="17"></a>&nbsp;<img name="esp" border="0" src="../images/flag_esp_on.gif" width="25" height="17">&nbsp;&nbsp;
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Juegos<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Juegos<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Juegos</a>&nbsp;|</noscript>
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
	<a href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" target="_top">Noticias</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" target="_top">Hablar</a> |
	<a href="http://store.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" target="_top">Tienda</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">Mi Cuenta</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Ayuda</a>&nbsp;
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
<area alt="Join-Free!" coords="62,59,142,74" href="http://www.station.sony.com/services/register.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" shape="RECT">
<area alt="Sign In!" coords="7,59,59,74" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolverá a una página en inglés.')" target="_top">
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
                  
                  <table width="148" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
                    <tr>
                      <td>
                        <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                    <tr>
                      <td><a href="index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Principio</span></a></td>
                    </tr>
                    <tr>
                            <td> <a href="info_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Información&nbsp;</span></a><a href="info_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><span class="menu"> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;general </span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td> <a href="faq_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Preguntas</span></a> 
                              <a href="faq_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><span class="menu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;frecuentes</span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td> <a href="hotel_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Información 
                              de</span></a><a href="hotel_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><span class="menu"> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hotel </span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td> <a href="event_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Calendario 
                              de</span></a><a href="event_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><span class="menu"> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;eventos</span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td><a href="sponsors_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Patrocinadores 
                              y &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vendedores</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="https://store.station.sony.com/fanfaire/esp/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Inscripción</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="http://everquest.station.sony.com/fanfaire/esp/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0102-FANFRE-DLLAS" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Asistentes</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1);return overlib('Esto te devolverá a una página en inglés.')" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Foros</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="scrapbook_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Album de eventos</span></a></td>
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
                        <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image13','','images/backtoeq_on.gif',1);return overlib('Esto te devolver&aacute; a una p&aacute;gina en ingl&eacute;s.')"><img name="Image13" border="0" src="images/backtoeq_off.gif" width="115" height="11"></a></div>
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
                          <img src="images/scrapbook.gif"> 
                          <br>
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
                                    <div align="center"><span class="bold">El 
                                      Informe Mennix - Orlando Fan Faire </span> 
                                      <p align="left" class="bold">Bienvenidos 
                                        a otro Informe de Mennix. En mi empe&ntilde;o 
                                        constante para justificar que la compa&ntilde;&iacute;a 
                                        me env&iacute;e a las Fan Faire, me enorgullece 
                                        expresar mis sensaciones, opiniones, divagues, 
                                        frases sin sentido y otras rarezas de 
                                        mi mente. </p>
                                      <p align="left" class="bold">El Informe 
                                        NO tiene como objeto promocionar Dear 
                                        Mennix (que, por cierto, puede leerse 
                                        en la p&aacute;gina <a href="http://everquest.station.sony.com/hht/weekly.jsp" target="_blank" class="bold2">http://everquest.station.sony.com/hht/weekly.jsp</a>) 
                                        ni servir para ninguna otra cosa, excepto 
                                        para expresar mis opiniones sobre una 
                                        Fan Faire de EverQuest. Normalmente ofrezco 
                                        una cobertura m&aacute;s exhaustiva sobre 
                                        asuntos espec&iacute;ficos, que se publicar&aacute;n 
                                        a lo largo de la semana. Por tanto, teniendo 
                                        esto en cuenta, comenzar&eacute;.</p>
                                      <p align="left" class="bold">Seguridad en 
                                        los aeropuertos</p>
                                      <p align="left" class="bold"><br>
                                        Antes, si la hora de salida de mi vuelo 
                                        estaba programada para las 10:00 a.m., 
                                        sol&iacute;a llegar al aeropuerto alrededor 
                                        de las 9:15 y acercarme a la puerta de 
                                        embarque cuando ya estaban embarcados 
                                        los &uacute;ltimos pasajeros. No me gusta 
                                        nada sentarme en el aeropuerto a esperar 
                                        a que salga mi vuelo. Pero, dada la reforzada 
                                        seguridad de los aeropuertos, llegu&eacute; 
                                        dos horas antes de la fecha de salida 
                                        de mi vuelo a Orlando y me alegro de haberlo 
                                        hecho as&iacute;.</p>
                                      <p align="left" class="bold">No voy a sentarme 
                                        aqu&iacute; y aburrirlos con las incomodidades 
                                        que sufr&iacute; como consecuencia de 
                                        los sucesos del 11 de septiembre. A m&iacute;, 
                                        las medidas de seguridad no me molestaron. 
                                        De hecho, agradec&iacute; que hubiesen 
                                        reforzado la seguridad y ese gusto por 
                                        los detalles. Estaba deseando llegar a 
                                        Orlando y pasarlo en grande. Adem&aacute;s, 
                                        no puede haber una fiesta sin un halfling. 
                                      </p>
                                      <p align="left" class="bold">Por eso, mientras 
                                        esperaba en la cola de pasajeros para 
                                        que nos controlasen y despu&eacute;s poder 
                                        embarcar, pens&eacute; en todas las cosas 
                                        que quer&iacute;a hacer cuando llegase 
                                        a Orlando. Y, lo primero que quer&iacute;a 
                                        hacer, era ir directo a la habitaci&oacute;n 
                                        y relajarme un poco antes de ir al vest&iacute;bulo 
                                        para encontrarme con el resto de la gente. 
                                        Los viajes les producen sue&ntilde;o a 
                                        los halfing.</p>
                                      <p align="left" class="bold"><i>Me vienen 
                                        un mont&oacute;n de cosas a la memoria</i></p>
                                      <p align="left" class="bold">En la mayor&iacute;a 
                                        de los hoteles, el bar o el vest&iacute;bulo 
                                        se ven desde el mostrador de recepci&oacute;n. 
                                        En todas las Fan Faire a las que he asistido, 
                                        en cuanto he pasado por recepci&oacute;n 
                                        y me he volteado, con la esperanza de 
                                        llegar a mi habitaci&oacute;n para dejar 
                                        mi equipaje, he escuchado las palabras: 
                                        &quot;Mennix, deja que te invite una copa&quot;. 
                                        &iquest;Y qui&eacute;n soy yo para decir 
                                        &quot;no, gracias&quot;? Como dice el 
                                        refr&aacute;n, el cliente siempre tiene 
                                        la raz&oacute;n. En la mayor&iacute;a 
                                        de las empresas, se incentiva a cada empleado 
                                        a que de un paso m&aacute;s del exigido 
                                        cuando tratan con el p&uacute;blico...as&iacute; 
                                        que yo siempre lo doy por todo el equipo. 
                                        &iquest;Intr&eacute;pido, verdad?</p>
                                      <p align="left" class="bold">Estas reflexiones 
                                        sobre las Fan Faires pasada pasaban por 
                                        mi cabeza mientras las manecillas del 
                                        reloj se acercaban a la hora de partida. 
                                        Quer&iacute;a hacer algo diferente en 
                                        Orlando. No quer&iacute;a estar metido 
                                        en un bar toda la noche con mi equipaje 
                                        tirado a mis pies en espera de una oportunidad 
                                        educada para subir y dejar mis pertenencias. 
                                        &iquest;Qu&eacute; hacer? &iquest;Qu&eacute; 
                                        hacer? &iquest;Qu&eacute; hacer?</p>
                                      <p align="left" class="bold">Entonces me 
                                        acord&eacute;: Nadie sab&iacute;a realmente 
                                        que iba a asistir a Fan Faire. Ni yo lo 
                                        sab&iacute;a hasta pocos d&iacute;as antes. 
                                        En los anteriores encuentros, le inform&eacute; 
                                        a algunas personas sobre mi asistencia 
                                        y les promet&iacute; reunirme con ellos 
                                        cuando llegase al hotel. Ahora, para Orlando, 
                                        pod&iacute;a entrar al hotel, subir a 
                                        mi habitaci&oacute;n, quitarme los zapatos 
                                        y los calcetines y bajar cuando quisiera. 
                                        Esta ser&iacute;a la primera Fan Faire 
                                        en la que me reunir&iacute;a con otras 
                                        personas sin tener los ojos rojos y sin 
                                        mostrar la cara de cansancio del viaje.</p>
                                      <p align="left" class="bold">Llegada al 
                                        Rosen Centre</p>
                                      <p align="left" class="bold">Llegu&eacute; 
                                        al mostrador de recepci&oacute;n. Alrededor 
                                        de las 7:30 de la tarde del jueves, tom&eacute; 
                                        la tarjeta para abrir la puerta de mi 
                                        habitaci&oacute;n y dej&eacute; mi equipaje.</p>
                                      <p align="left" class="bold">&quot;Mennix! 
                                        &iexcl;Te invito una copa!&quot;</p>
                                      <p align="left" class="bold">Un buen momento 
                                        para tomar una copa por el equipo.</p>
                                      <p align="left" class="bold">La fiesta de 
                                        Early Bird</p>
                                      <p align="left" class="bold">Las Fan Faires 
                                        siempre han comenzado oficialmente un 
                                        viernes por la noche con una recepci&oacute;n 
                                        que comienza a las 8:00 PM. La Fan Faire 
                                        de Orlando no fue diferente, aunque la 
                                        mayor&iacute;a de los asistentes empezaron 
                                        a llegar al hotel el jueves.</p>
                                      <p align="left" class="bold">La Fiesta Early 
                                        Bird fue creada por primera vez en los 
                                        Fan Faire message boards mucho antes de 
                                        la Fan Faire de Baltimore, cuando un jugador 
                                        sugiri&oacute; que cualquier persona que 
                                        llegase el jueves por la noche deber&iacute;a 
                                        reunirse en un local c&eacute;ntrico para 
                                        una celebraci&oacute;n previa. &iquest;Y 
                                        qu&eacute; lugar m&aacute;s c&eacute;ntrico 
                                        en un hotel que el bar?</p>
                                      <p align="left" class="bold">&iexcl;S&iacute; 
                                        se&ntilde;or! Las tradiciones tienen que 
                                        nacer en alg&uacute;n sitio.</p>
                                      <p align="left" class="bold">Nuevamente, 
                                        hab&iacute;a solamente unos 800.000.000.000 
                                        jugadores de Tarew Marr que se dejaron 
                                        ver por la Fan Faire. Bastaba entrar al 
                                        hotel para notar un ligero ruido de murmullo. 
                                        Cuando doblabas la esquina, el murmullo 
                                        crec&iacute;a hasta que te acercabas al 
                                        bar y a la Fiesta Early Bird, donde se 
                                        escuchaba una cacofon&iacute;a de un grupo 
                                        de mesas donde se hab&iacute;an reunido 
                                        algunas personas para comenzar la fiesta.</p>
                                      <p align="left" class="bold">En efecto, 
                                        Tarew Marr estaba all&iacute;. </p>
                                      <p align="left" class="bold">Luego apareci&oacute; 
                                        Povar y consigui&oacute; que todo el alboroto 
                                        de Tarew Marr pareciese un susurro.</p>
                                      <p align="left" class="bold">Aunque la Fiesta 
                                        Early Bird no es un acontecimiento oficial, 
                                        de lo que no cabe dudad es de que se convertir&aacute; 
                                        en una tradici&oacute;n para las futuras 
                                        Fan Faires.</p>
                                      <p align="left" class="bold">Viernes, Viernes, 
                                        Viernes</p>
                                      <p align="left" class="bold">Todos los empleados 
                                        que viaj&aacute;bamos a Orlando tuvimos 
                                        una reuni&oacute;n unos d&iacute;as antes 
                                        de la Fan Faire aqu&iacute; en nuestras 
                                        oficinas de San Diego. No lo haga. No 
                                        lo haga. Bien, puede hacerlo. Puede hacerlo, 
                                        pero si se mete en un l&iacute;o, nosotros 
                                        no lo conocemos. Esa era la clase de reuni&oacute;n. 
                                        Sin embargo, una cosa qued&oacute; muy 
                                        clara, que todos nosotros est&aacute;bamos 
                                        obligados a asistir a la reuni&oacute;n 
                                        de la empresa el viernes durante la Fan 
                                        Faire en Orlando. No ten&iacute;a ni idea 
                                        de lo que iba a tratar esa reuni&oacute;n.</p>
                                      <p align="left" class="bold">La reuni&oacute;n 
                                        de la empresa iba a tener lugar a las 
                                        10:00 AM en la habitaci&oacute;n de uno 
                                        de esos s&uacute;per hoteles el viernes 
                                        por la ma&ntilde;ana. Um, &iquest;el viernes 
                                        por la ma&ntilde;ana? &iquest;Despu&eacute;s 
                                        de fiesta Early Bird del jueves por la 
                                        noche? &iquest;Um, um, um? </p>
                                      <p align="left" class="bold">No hace falta 
                                        decir que asist&iacute;. Al fin y al cabo 
                                        era una reuni&oacute;n y puede que nos 
                                        comunicaran algo importante, tal vez alg&uacute;n 
                                        tema de seguridad nacional. </p>
                                      <p align="left" class="bold">Eso. Era una 
                                        trampa maquinada para hacerme trabajar. 
                                        En vez de acudir enga&ntilde;ado a la 
                                        reuni&oacute;n termin&eacute; contando 
                                        mercanc&iacute;as de EverQuest y poniendo 
                                        etiquetas con el nombre en identificadores 
                                        de pl&aacute;stico. </p>
                                      <p align="left" class="bold">Bueno, no fue 
                                        para tanto. De hecho, me llevo bien con 
                                        la gente con la que trabajo as&iacute; 
                                        que siempre es divertido estar con ellos.</p>
                                      <p align="left" class="bold">La Fan Faire 
                                        comenz&oacute; oficialmente el viernes 
                                        a las 8:00 de la tarde con una recepci&oacute;n 
                                        informal en el sal&oacute;n de baile. 
                                        Las mesas, de esas en las que est&aacute;s 
                                        de pie y no te puedes sentar, estaban 
                                        esparcidas por el sal&oacute;n con carteles 
                                        en los cubiertos para que la gente pudiera 
                                        encontrar r&aacute;pidamente a los jugadores 
                                        por los carteles en los cubiertos. Claro 
                                        que la palabra &quot;r&aacute;pidamente&quot; 
                                        tiene un significado totalmente nuevo 
                                        si se refiere a 1000 personas en un sal&oacute;n 
                                        de baile. </p>
                                      <p align="left" class="bold">La recepci&oacute;n 
                                        termin&oacute; a las 10:00 y los grupos 
                                        se dispersaron en varias habitaciones 
                                        por todo el hotel. De nuevo, tom&eacute; 
                                        una por el equipo. Mi vocaci&oacute;n 
                                        no tiene l&iacute;mites.</p>
                                      <p align="left" class="bold"><br>
                                        S&aacute;bado: Much&iacute;simo que hacer 
                                        y ver en Fan Faire</p>
                                      <p align="left" class="bold">El s&aacute;bado 
                                        simplemente lleg&oacute;. No creo que 
                                        nadie estuviera siquiera esper&aacute;ndolo. 
                                        Era much&iacute;sima la gente que el viernes 
                                        por la noche se mostraba preocupada por 
                                        temas tales como las diferencias socio-econ&oacute;micas 
                                        de la aristocracia francesa del siglo 
                                        XVI frente a las que gener&oacute; la 
                                        revoluci&oacute;n en Piqua, Ohio, y que 
                                        hicieron que pareciera que el tiempo simplemente 
                                        hab&iacute;a pasado. Por supuesto, las 
                                        teor&iacute;as del tiempo y el espacio 
                                        y de c&oacute;mo se relacionan con el 
                                        genoma humano tambi&eacute;n eran un motivo 
                                        de preocupaci&oacute;n para la gente. 
                                        Es probable que la mayor&iacute;a simplemente 
                                        piense que s&oacute;lo hacemos reuniones 
                                        sociales y vamos de fiesta en fiesta por 
                                        estas Fan Faire cuando, en realidad, nos 
                                        asombramos al descubrir la naturaleza 
                                        con nuestros propios ojos &iexcl;Es verdad! 
                                      </p>
                                      <p align="left" class="bold">Hoy es un d&iacute;a 
                                        de gran Fan Faire. En la agenda figuran 
                                        una Live Quest, paneles de debate, una 
                                        lucha en el juego, una boda en el juego, 
                                        cena y, adem&aacute;s, la entrega de premios, 
                                        Tambi&eacute;n tuve el honor de acompa&ntilde;ar 
                                        a Denise &quot;Firiona Vie&quot; Harris-Kester, 
                                        que estaba vestida para la ocasi&oacute;n 
                                        con el atuendo de Firiona, que parti&oacute; 
                                        de su habitaci&oacute;n hasta el lugar 
                                        del acontecimiento principal. Siempre 
                                        es divertido ver c&oacute;mo se voltean 
                                        las cabezas cuando hace su entrada en 
                                        una sala. </p>
                                      <p align="left" class="bold">Una vez que 
                                        Cindy Archuleta comenz&oacute; sus actividades 
                                        del d&iacute;a a la 1:00 al dar la bienvenida 
                                        a todos y presentarnos a la gente de SOE, 
                                        finalmente comenz&oacute; Live Quest (misi&oacute;n 
                                        en vivo). Los participantes se agruparon 
                                        en grupos de servidores formados por entre 
                                        10 - 14 miembros, eligieron un l&iacute;der, 
                                        y corrieron atropelladamente por todo 
                                        el hotel tratando de resolver la misi&oacute;n 
                                        y ser los afortunados ganadores de las 
                                        reproducciones gratuitas de &quot;Sombras 
                                        de Luclin&quot; que les ser&iacute;an 
                                        enviadas una vez publicadas. Lo siento, 
                                        pero no puedo revelar ning&uacute;n tipo 
                                        de informaci&oacute;n sobre la misi&oacute;n 
                                        propiamente dicha porque Cindy y Tessa 
                                        se me echar&iacute;an encima. </p>
                                      <p align="left" class="bold">En realidad, 
                                        no se me echar&iacute;an encima, sino 
                                        que simplemente me dirigir&iacute;an una 
                                        mirada acusadora, que es mucho peor. </p>
                                      <p align="left" class="bold">A las 3:30, 
                                        la Live Quest (misi&oacute;n en vivo) 
                                        lleg&oacute; a su final. Los paquetes 
                                        de la misi&oacute;n fueron entregados 
                                        bajo una severa custodia, y fueron guardados 
                                        en un lugar secreto para poder clasificarlos 
                                        y as&iacute; determinar el nombre del 
                                        ganador. </p>
                                      <p align="left" class="bold">Desde las 3:30 
                                        a las 5:00, se llevaron a cabo los paneles 
                                        de debate en las salas de reuniones y 
                                        se realiz&oacute; una misi&oacute;n dentro 
                                        del juego a trav&eacute;s de la gran pantalla 
                                        que el hotel hab&iacute;a dispuesto para 
                                        nosotros, incluida una muestra de Sombras 
                                        de Luclin.</p>
                                      <p align="left" class="bold">Bien, creo 
                                        que fueron 6 los paneles de debate que 
                                        se estaban llevando a cabo. Hab&iacute;a 
                                        s&oacute;lo un peque&ntilde;o halfling 
                                        adorable con vello en sus pies sumamente 
                                        sexi que fue el responsable de cubrir 
                                        cada uno de ellos de forma simult&aacute;nea. 
                                        Por lo tanto, hice todo lo que pude para 
                                        retratar la imagen de un halfling muy 
                                        hacendoso. (Tal vez uno de estos d&iacute;as 
                                        explique la diferencia que existe entre 
                                        retratar la imagen de un halfling muy 
                                        hacendoso y ser realmente un halfling 
                                        muy hacendoso).</p>
                                      <p align="left" class="bold">Estos son los 
                                        paneles y las personas que los presidieron. 
                                        Tal vez lea algo m&aacute;s sobre ellos 
                                        a medida que transcurra la semana y contin&uacute;e 
                                        con la cobertura de la Fan Faire.</p>
                                      <p align="left" class="bold"><i>Creadores 
                                        del juego</i></p>
                                      <p align="left" class="bold">Jeff Butler 
                                        - Productor de EQ Live<br>
                                        Bill &quot;Solist&quot; Coyle - Productor 
                                        Adjunto de EQ Live </p>
                                      <p align="left" class="bold"><i>B&uacute;squedas 
                                        hist&oacute;ricas</i></p>
                                      <p align="left" class="bold">Mark &quot;Tunso&quot; 
                                        Halash - Quest Master<br>
                                        Lydia &quot;Zatozia&quot; Pope - Quest 
                                        Master</p>
                                      <p align="left" class="bold"><i>Game Masters</i></p>
                                      <p align="left" class="bold">Michelle &quot;Ellionia&quot; 
                                        Butler - Directora, GM<br>
                                        Alan &quot;Brenlo&quot; Crosby - L&iacute;der 
                                        GM<br>
                                        Todd &quot;Talicor&quot; Carson - L&iacute;der 
                                        GM</p>
                                      <p align="left" class="bold"><i>Comunidad 
                                        </i></p>
                                      <p align="left" class="bold">Alan &quot;Absor&quot; 
                                        VanCouvering - Gerente de Relaciones de 
                                        la Comunidad <br>
                                        Brian &quot;Auric&quot; DeMarco - Representante 
                                        a cargo de Relaciones de la Comunidad</p>
                                      <p align="left" class="bold"><i>Sistemas 
                                        m&aacute;gicos</i></p>
                                      <p align="left" class="bold">Lawarence &quot;Mrylokar&quot; 
                                        Poe - Creador del juego</p>
                                      <p align="left" class="bold"><i>Habilidades 
                                        comerciales </i></p>
                                      <p align="left" class="bold">Dan &quot;Yakatizma&quot; 
                                        Enright - Creador del juego</p>
                                      <p align="left" class="bold">La cena comenz&oacute; 
                                        a las 7:00 cuando el personal de seguridad 
                                        abri&oacute; las puertas y la gente entr&oacute; 
                                        apresuradamente. Se dio aprobaci&oacute;n 
                                        al personal que estaba expectante para 
                                        que mantuvieran la compostura. Cuando 
                                        los participantes recibieron el paquete 
                                        de inscripci&oacute;n al comienzo de la 
                                        Fan Faire, recibieron dos boletos. Uno 
                                        de ellos era para la camiseta con la que 
                                        les obsequiaba RPGwear (Cory, a&uacute;n 
                                        no he decidido si voy a publicar o no 
                                        tus oscuros secretos) y el otro era un 
                                        boleto para una rifa de premios en la 
                                        puerta. </p>
                                      <p align="left" class="bold">Sin embargo, 
                                        algo divertido sucedi&oacute; en el trayecto 
                                        a la Fan Faire&#133;por accidente se arrojaron 
                                        a la basura todos los talonarios de boletos 
                                        para las rifas antes de la cena. &iexcl;No 
                                        teman! Tenemos nuevos boletos y parte 
                                        de nuestro intr&eacute;pido personal pas&oacute; 
                                        por todas las mesas entregando un nuevo 
                                        boleto a todos y as&iacute; poder mantener 
                                        la rifa. &iexcl;S&iacute;! </p>
                                      <p align="left" class="bold">No s&eacute; 
                                        que habr&aacute;n pensado los dem&aacute;s, 
                                        pero traje conmigo varias lindas an&eacute;cdotas 
                                        del fin de semana y, la cena que nos sirvieron 
                                        esa noche fue realmente excelente: pechugas 
                                        de pollo en un lecho de arroz, adobado 
                                        con salsa de lim&oacute;n picante, y acompa&ntilde;ado 
                                        con esp&aacute;rragos en manteca que capturaron 
                                        el sabor de &#133;.gah! Suficiente con 
                                        la narraci&oacute;n de comida prosaica. 
                                        Este es el Informe Mennix, y no una columna 
                                        sobre comida ostentosa. La comida fue 
                                        buena. Se trat&oacute; de pollo y arroz. 
                                        &iexcl;Sabroso! dijo Nuff.</p>
                                      <p align="left" class="bold">La cena termin&oacute; 
                                        y se entregaron los premios de Live Quest 
                                        y los sorteos de la rifa. EverQuest Fan 
                                        Faire - Orlando ya estaba oficialmente 
                                        clausurada. Y las fiestas volvieron a 
                                        comenzar. </p>
                                      <p align="left" class="bold"><br>
                                        Este es el momento en que me pongo serio.</p>
                                      <p align="left" class="bold">Me gustar&iacute;a 
                                        referirme a qu&eacute; signific&oacute; 
                                        realmente para m&iacute; esta Fan Faire. 
                                        Durante la &eacute;poca de crisis nacional 
                                        que enfrentamos, en la que Estados Unidos 
                                        y sus aliados libran una Guerra activa 
                                        contra las fuerzas del terrorismo, un 
                                        acontecimiento EverQuest Fan Faire es 
                                        un ejemplo fundamental que demuestra la 
                                        capacidad de los estadounidenses para 
                                        unirse como una comunidad fuerte y no 
                                        permitir que fuerzas terribles destrocen 
                                        nuestras vidas. El 11 de septiembre, nuestras 
                                        vidas cambiaron. El 19 y el 20 de octubre, 
                                        nos reunimos y nos divertimos, demostr&aacute;ndole 
                                        as&iacute; a los maestros del terror que 
                                        no nos pueden intimidar. </p>
                                      <p align="left" class="bold">Dar&eacute; 
                                        una cobertura detallada adicional de la 
                                        Fan Faire durante el transcurso de la 
                                        semana. Espero que dediquen alg&uacute;n 
                                        tiempo para mantenerse informados.</p>
                                      <p align="left"><span class="bold">Steve 
                                        &quot;Mennix&quot; Fuller (sfuller@soe.sony.com)<br>
                                        </span> </p>
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
