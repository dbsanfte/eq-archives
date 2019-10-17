 





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
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>63598 Players Online</font></div></nobr>
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
                      <td><a href="http://everquest.station.sony.com/fanfaire/esp/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV1001-FANFRE-ORLND" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Asistentes</span></a></td>
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
                                    <div align="justify"> 
                                      <p align="justify"><b><font color="#000000"><br>
                                        <font size="3"><span class="bold"><font size="4">Registro 
                                        en el hotel - &Uacute;ltima hora de la 
                                        noche del jueves</font></span></font></font></b></p>
                                      <p class="bold" align="justify">El avi&oacute;n 
                                        lleg&oacute; a su altura de crucero y 
                                        la luz de los cinturones de seguridad 
                                        se apag&oacute;. Mientras intento ordenar 
                                        mis pensamientos sobre el fin de semana 
                                        pasado, un fin de semana lleno de emoci&oacute;n 
                                        y un total de cuatro horas de sue&ntilde;o, 
                                        comienzo a preguntarme c&oacute;mo logr&eacute; 
                                        sobrevivir. Fui a la Fan Faire de EverQuest 
                                        en Baltimore a trabajar y s&iacute; que 
                                        lo hice. Por supuesto que ir a fiestas 
                                        con los jugadores puede considerarse trabajo. 
                                        Tachad eso. Si uno de mis jefes lee esto, 
                                        no estuve de juerga con los jugadores. 
                                        Estuve haciendo relaciones p&uacute;blicas, 
                                        recibiendo comentarios sobre nuestro producto, 
                                        realizando estudios demogr&aacute;ficos 
                                        y discutiendo los aspectos fundamentales 
                                        de la industria. As&iacute; que si alguien 
                                        pregunta, no estaba de juerga, estaba 
                                        trabajando.</p>
                                      <p class="bold" align="justify">Para probar 
                                        que el trabajo se llev&oacute; a cabo, 
                                        permitidme comenzar por el inicio de mi 
                                        aventura en la Fan Faire.</p>
                                      <p class="bold" align="justify">Llegu&eacute; 
                                        al Marriott, el lugar donde se realizar&iacute;a 
                                        la Fan Faire, a medianoche del jueves, 
                                        listo para ir a mi habitaci&oacute;n y 
                                        dormir un poco antes de que comenzaran 
                                        las festividades del viernes. Fui a registrarme 
                                        y la agradable recepcionista me inform&oacute; 
                                        que mi reserva hab&iacute;a sido cancelada 
                                        por no haberme presentado. Uhm... Aparentemente 
                                        las fechas de mi reserva estaban corridas 
                                        y en el Marriott me esperaban un d&iacute;a 
                                        antes, por lo que cancelaron mi reserva. 
                                        No importa. Simplemente tom&eacute; el 
                                        tel&eacute;fono y llam&eacute; a Cindy 
                                        Archuleta, una de las directoras de Relaciones 
                                        con la Comunidad de EQ y la maravillosa 
                                        persona que organiz&oacute; la Fan Faire, 
                                        desalentado por la perspectiva de pasar 
                                        cuatro d&iacute;as durmiendo en un banco 
                                        a la intemperie, en el invierno de Baltimore, 
                                        luego de haberme acostumbrado al sol de 
                                        California. Ella solucion&oacute; el problema, 
                                        consegu&iacute; una habitaci&oacute;n 
                                        y me qued&eacute; contento.</p>
                                      <p class="bold" align="justify">Sin embargo, 
                                        dormir no entrar&iacute;a en la agenda. 
                                        Muchos jugadores hab&iacute;an llegado 
                                        y acampaban en diversos puntos del vest&iacute;bulo 
                                        del Marriott. Como despu&eacute;s de todo 
                                        no estaba tan cansado, sub&iacute; r&aacute;pidamente, 
                                        dej&eacute; mis cosas y entr&eacute; al 
                                        combate. El fin de semana hab&iacute;a 
                                        comenzado y el sue&ntilde;o se convirti&oacute; 
                                        en algo excepcional para muchos de los 
                                        que est&aacute;bamos all&iacute;.</p>
                                      <p class="bold" align="justify">Sin importar 
                                        cu&aacute;les fueran las diversas opiniones 
                                        de las personas sobre cosas como equilibrio 
                                        de clases, botines, multitudes y Verant, 
                                        todos compart&iacute;an el objetivo de 
                                        pasarla bien. El encuentro fue una gran 
                                        fiesta. Jugadores de todo el pa&iacute;s, 
                                        de Europa y Asia, y de los m&aacute;s 
                                        diversos lugares se reunieron en Baltimore 
                                        para celebrar algo que todos tienen en 
                                        com&uacute;n: EverQuest. Y junto a ellos 
                                        estaba la gente de Sony Verant, quienes 
                                        tambi&eacute;n tienen fama de saber divertirse.</p>
                                      <p class="bold" align="justify">Me sorprend&iacute; 
                                        mucho cuando un juerguista de EverQuest 
                                        que estaba sentado junto a m&iacute; en 
                                        el sal&oacute;n le pregunt&oacute; a alguien 
                                        qu&eacute; hora era. El sol no hab&iacute;a 
                                        salido todav&iacute;a, por lo que no hab&iacute;a 
                                        prestado mucha atenci&oacute;n a la hora. 
                                        Sin embargo, cuando escuch&eacute; que 
                                        pronto ser&iacute;an las cinco a.m. record&eacute; 
                                        que deb&iacute;a asistir a un desayuno-almuerzo 
                                        con varios representantes de sitios de 
                                        fan&aacute;ticos a las 10 de la ma&ntilde;ana 
                                        del viernes. &iexcl;Cinco horas! Ten&iacute;a 
                                        cinco horas para descansar y estar m&aacute;s 
                                        o menos presentable (mantener mi buena 
                                        imagen p&uacute;blica) para el desayuno-almuerzo. 
                                        No pod&iacute;a presentarme con los ojos 
                                        lega&ntilde;osos ante toda la gente de 
                                        los sitios de fan&aacute;ticos y luego 
                                        esperar a la semana siguiente para ver 
                                        si mencionaban mi desali&ntilde;ado estado. 
                                        Di las buenas noches y los &quot;encantado 
                                        de conocerte&quot; y me dirig&iacute; 
                                        al elevador y luego a mi habitaci&oacute;n. 
                                        Puse el despertador a las 9:30, me met&iacute; 
                                        en la cama, ca&iacute; rendido y me sum&iacute; 
                                        en el olvido. (Aclaraci&oacute;n: la ca&iacute;da 
                                        se debi&oacute; al cansancio y no a ning&uacute;n 
                                        tipo de embriaguez. &iexcl;De veras!)</p>
                                      <p class="bold" align="justify"><b><font size="4">Desayuno 
                                        - Almuerzo - Viernes de ma&ntilde;ana 
                                        temprano</font></b></p>
                                      <p class="bold" align="justify">No romp&iacute; 
                                        el despertador cuando lo arroj&eacute; 
                                        contra la pared de la habitaci&oacute;n, 
                                        pero logr&eacute; que dejara de hacer 
                                        ese ruido infernal. Corr&iacute; a la 
                                        ducha, me afeit&eacute;, me cepill&eacute; 
                                        los dientes y qued&eacute; listo para 
                                        bajar a la reuni&oacute;n. Me mir&eacute; 
                                        por &uacute;ltima vez al espejo para asegurarme 
                                        de que no ten&iacute;a nada en los ojos 
                                        y baj&eacute; a comer con los representantes 
                                        de los sitios de fan&aacute;ticos. Ah, 
                                        y tambi&eacute;n me vest&iacute;.</p>
                                      <p class="bold" align="justify">El desayuno-almuerzo 
                                        fue una funci&oacute;n privada celebrada 
                                        para varios miembros que dedicaron sus 
                                        esfuerzos a producir sitios de fan&aacute;ticos 
                                        relacionados con EverQuest. Fue una oportunidad 
                                        para que algunos de nosotros conoci&eacute;ramos 
                                        a algunos de los creadores de sitios de 
                                        fan&aacute;ticos de EverQuest, que de 
                                        vez en cuando escriben o colocan algo 
                                        en Internet con lo que no estamos del 
                                        todo de acuerdo, pero que de todos modos 
                                        respetamos. Creo que estoy por meterme 
                                        en problemas. No tengo la lista completa 
                                        de los representantes de los sitios de 
                                        admiradores que asistieron, por lo que 
                                        me olvidar&eacute; de m&aacute;s de uno 
                                        de ellos. Pod&eacute;is criticarme libremente 
                                        en vuestros sitios si no os menciono, 
                                        pero una vez que Cindy me consiga la lista 
                                        completa a su regreso, os compensar&eacute; 
                                        por ello.</p>
                                      <p class="bold" align="justify">A la mesa 
                                        hab&iacute;a representantes de Everlore, 
                                        EQ Stratics, Caster&#146;s Realm, EQ Vault 
                                        y AllaKazam. Lo gracioso es que no recuerdo 
                                        haber hablado de los sitios de admiradores. 
                                        En mi extremo de la mesa, conversamos 
                                        sin parar y, por supuesto, comimos gratis.</p>
                                      <p class="bold" align="justify">Jeff Butler 
                                        y Gordon Wrinn llegaron tarde, por lo 
                                        que se acomodaron en una mesa m&aacute;s 
                                        peque&ntilde;a al lado de la nuestra, 
                                        que me hizo recordar la mesa para ni&ntilde;os 
                                        que generalmente se arma durante las fiestas.</p>
                                      <p class="bold" align="justify"><font size="4">M&aacute;s 
                                        tarde ese mismo d&iacute;a</font></p>
                                      <p class="bold" align="justify">&iquest;Hubo 
                                        un &quot;m&aacute;s tarde&quot; ese d&iacute;a? 
                                        Las cosas comenzaron a desdibujarse despu&eacute;s 
                                        del desayuno-almuerzo, con hordas de fan&aacute;ticos 
                                        llegando a cada minuto y esperando que 
                                        las inscripciones oficiales comenzaran 
                                        a la 1:00. El sal&oacute;n del hotel y 
                                        Champions, el bar del hotel, abrieron 
                                        sus puertas a las masas (mejor dicho MASAS) 
                                        que se encontraban y saludaban y tomaban 
                                        fotograf&iacute;as. Al observar toda la 
                                        escena, decid&iacute; que ser&iacute;a 
                                        m&aacute;s f&aacute;cil simplemente seguir 
                                        la corriente y preocuparme m&aacute;s 
                                        tarde por lo que escribir&iacute;a.</p>
                                      <p class="bold" align="justify">Las inscripciones 
                                        comenzaron a la 1:00 y los jugadores formaron 
                                        una fila para registrarse, recibir sus 
                                        camisetas, tomar un programa del encuentro, 
                                        ponerse sus identificaciones y comenzar 
                                        a buscar a los amigos que conocieron en 
                                        el servidor. Faltaban unas siete horas 
                                        para la recepci&oacute;n oficial de la 
                                        Fan Faire, de las que no se desperdici&oacute; 
                                        ni un minuto. Pod&iacute;a o&iacute;r 
                                        a los distintos grupos haciendo planes 
                                        para la noche del viernes. Sobre las mesas 
                                        se desplegaban mapas de los centros de 
                                        entretenimiento locales. El sal&oacute;n 
                                        del hotel y Champions estaban atestados. 
                                        Los medios de comunicaci&oacute;n locales 
                                        y nacionales abordaban a cualquiera que 
                                        estuviera disfrazado para entrevistarlo. 
                                        Los empleados del Marriott ten&iacute;an 
                                        una mirada aturdida, aunque profesional, 
                                        acompa&ntilde;ada por una sonrisa mientras 
                                        sus bolsillos se llenaban de propinas.</p>
                                      <p class="bold" align="justify"><font size="4">La 
                                        recepci&oacute;n</font></p>
                                      <p class="bold" align="justify">Las puertas 
                                        del sal&oacute;n de fiestas se abrieron 
                                        y comenz&oacute; la recepci&oacute;n. 
                                        Se trataba de un encuentro de dos horas 
                                        para reunir a todos en la misma habitaci&oacute;n 
                                        y comer tapas (&iexcl;las de cangrejo 
                                        fueron todo un &eacute;xito!). M&aacute;s 
                                        conversaciones, m&aacute;s saludos, m&aacute;s 
                                        risas y, como era de esperarse, la menci&oacute;n, 
                                        de vez en cuando, de la palabra nerf. 
                                        Nunca falta alguien que use esa palabra 
                                        en este tipo de reuniones. Personalmente, 
                                        me divert&iacute; much&iacute;simo. En 
                                        la recepci&oacute;n conoc&iacute; a todas 
                                        las personas que me falt&oacute; conocer 
                                        durante las inscripciones. Como ex GM 
                                        de Karana y Xegony, me entusiasm&oacute; 
                                        mucho conocer a los jugadores a los que 
                                        sol&iacute;a guiar. La recepci&oacute;n 
                                        fue r&aacute;pida y directo al grano. 
                                        La idea era reunirse, hacer planes y estar 
                                        de juerga el resto de la noche.</p>
                                      <p class="bold" align="justify"><font size="4">Despu&eacute;s 
                                        de la recepci&oacute;n</font></p>
                                      <p class="bold" align="justify">S&iacute;, 
                                        yo tambi&eacute;n hice planes. No ser&iacute;a 
                                        muy cort&eacute;s rechazar la invitaci&oacute;n 
                                        de un grupo de jugadores para salir de 
                                        juerga, &iquest;verdad? Estaba m&aacute;s 
                                        que contento de poder asistir a una funci&oacute;n 
                                        social con un grupo de maduros individuos 
                                        de visita en Baltimore dispuestos a conocer 
                                        los h&aacute;bitos nocturnos de los ciudadanos 
                                        locales. Alguien dijo Inner Harbor. Otro 
                                        habl&oacute; de bailar. Y luego, alguien 
                                        m&aacute;s mencion&oacute; bebidas ex&oacute;ticas. 
                                        Bueno, siendo tan cort&eacute;s y sociable 
                                        como soy, y para continuar con las relaciones 
                                        p&uacute;blicas, simplemente me vi obligado 
                                        a ir.</p>
                                      <p class="bold" align="justify">Para no 
                                        infringir la pol&iacute;tica de la Estaci&oacute;n 
                                        y proteger a los inocentes (adem&aacute;s 
                                        de evitar que me despidan) esta parte 
                                        del texto ha sido eliminada por la seguridad 
                                        de todos.</p>
                                      <p class="bold" align="justify"><i>&iexcl;Regresa 
                                        m&aacute;s adelante en la semana para 
                                        leer la segunda parte de las impresiones 
                                        de Steve sobre la Fan Faire!</i></p>
                                      <p align="justify"><span class="bold">Steve 
                                        &quot;Mennix Fuzzknuckle&quot; Fuller<br>
                                        Redactor, Sony/Verant<br>
                                        <a href="mailto:sfuller@station.sony.com"><font color="#105db5"><b>sfuller@station.sony.com</b></font></a><br>
                                        </span> </p>
                                      <p><b><font color="#000000"> </font></b></p>
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
