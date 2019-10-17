 





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
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>71463 Players Online</font></div></nobr>
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
                          <img src="images/scrapbook.gif"><br>
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
                                      <p align="center" class="bold"><font size="4">Convirti&eacute;ndome 
                                        en Firiona</font></p>
                                      <p class="bold"><br>
                                        <img src="images/fv_sm.jpg" width="150" height="200" align="left">Firiona 
                                        Vie es el personaje principal de EverQuest. 
                                        En el mundo de Norrath, es una palad&iacute;n 
                                        de la raza de los altos elfos y la Elegida 
                                        de la diosa Tunare, enviada para restaurar 
                                        y mantener el equilibrio en el mundo. 
                                      </p>
                                      <p class="bold">En la vida real, Denise 
                                        Harris, Modelo y Coordinadora de Gr&aacute;ficos 
                                        residente en Arizona, encarna a la hero&iacute;na 
                                        de EverQuest. Con su impresionante traje 
                                        azul y oro, su eterna sonrisa y su alegre 
                                        manera de jugar al juego de roles hace 
                                        que todos se sientan bienvenidos en los 
                                        encuentros de la Fan Faire de EverQuest.</p>
                                      <p class="bold">La carrera de Denise Harris 
                                        como la modelo de EverQuest, Firiona Vie, 
                                        comenz&oacute; con una llamada telef&oacute;nica. 
                                        Mientras trabajaba en ventas, Denise recibi&oacute; 
                                        una llamada de su madre, que le pregunt&oacute; 
                                        si hab&iacute;a trabajado como modelo 
                                        recientemente porque hab&iacute;a visto 
                                        una nueva publicidad gr&aacute;fica de 
                                        un juego llamado EverQuest, en la que 
                                        el personaje de ficci&oacute;n llamado 
                                        Firiona Vie se parec&iacute;a much&iacute;simo 
                                        a ella.</p>
                                      <p class="bold">&quot;No sab&iacute;a si 
                                        creerle o no&quot;, cuenta Denise. &quot;Siempre 
                                        estuvo muy orgullosa de m&iacute;. Busqu&eacute; 
                                        el juego de todos modos, pero no pude 
                                        encontrarlo en ninguna parte porque todav&iacute;a 
                                        no estaba a la venta&quot;. Cuando Denise 
                                        llam&oacute; a su madre para informarle 
                                        que a&uacute;n no se hab&iacute;a hecho 
                                        el lanzamiento del juego, &eacute;sta 
                                        le sugiri&oacute; que se fijara si hab&iacute;a 
                                        un sitio web. Su madre ten&iacute;a raz&oacute;n. 
                                        Denise encontr&oacute; el sitio web de 
                                        EverQuest. &quot;Cuando entr&eacute; al 
                                        sitio, apareci&oacute; repentinamente 
                                        una imagen de una chica de la raza de 
                                        los elfos que ten&iacute;a mi rostro. 
                                        Me sorprend&iacute; tanto que di un grito 
                                        y mis compa&ntilde;eras de habitaci&oacute;n 
                                        vinieron corriendo. Estaban tan sorprendidas 
                                        como yo. Lo m&aacute;s curioso es que 
                                        no era solo el rostro: su cuerpo tambi&eacute;n 
                                        ten&iacute;a un extraordinario parecido 
                                        con el m&iacute;o. El mismo largo de piernas, 
                                        con un tono muscular parecido, de talle 
                                        largo igual que yo, y hasta las medidas 
                                        del pecho eran las mismas&quot;.</p>
                                      <p class="bold">La madre de Denise le sugiri&oacute; 
                                        que enviara sus fotograf&iacute;as a Sony 
                                        para averiguar sobre posibles futuros 
                                        trabajos como modelo. Denise abord&oacute; 
                                        un avi&oacute;n a Denver para que all&iacute; 
                                        le tomaran nuevas fotograf&iacute;as para 
                                        su carpeta. Para ello tuvo que renunciar 
                                        a su trabajo, ya que la empresa en la 
                                        que trabajaba no le dar&iacute;a el d&iacute;a 
                                        libre. Se tom&oacute; las fotograf&iacute;as, 
                                        actualiz&oacute; su carpeta y la envi&oacute; 
                                        a Sony. Transcurrido un tiempo, Sony respondi&oacute; 
                                        con la promesa de guardar la carpeta de 
                                        Denise en caso de necesitar una modelo 
                                        de carne y hueso. Todo esto ocurri&oacute; 
                                        antes del lanzamiento p&uacute;blico de 
                                        EverQuest.</p>
                                      <p class="bold">Denise consigui&oacute; 
                                        r&aacute;pidamente otro empleo en Precedence 
                                        Entertainment, donde trabaja como Coordinadora 
                                        Gr&aacute;fica y dise&ntilde;a todos los 
                                        anuncios de las revistas y el embalaje 
                                        de sus juegos de cartas coleccionables. 
                                        Algunos de los juegos de cartas producidos 
                                        por Precedence Entertainment incluyen 
                                        Babylon 5, The Wheel of Time de Robert 
                                        Jordan y Tomb Raider. Tomb Raider tendr&iacute;a 
                                        un papel fundamental en los hechos que 
                                        llevaron a que Denise adquiriera el rol 
                                        de Firiona Vie.</p>
                                      <p class="bold">&quot;No hab&iacute;a sabido 
                                        nada de Sony,&quot; cuenta Denise. &quot;Estaba 
                                        disfrutando de mi nuevo empleo. Cuando 
                                        fuimos a la convenci&oacute;n de productores 
                                        de juegos, GenCon, m&aacute;s adelante 
                                        ese a&ntilde;o, yo fui como Lara Croft. 
                                        Est&aacute;bamos por poner Tomb Raider 
                                        CGC a la venta y me ofrec&iacute; para 
                                        disfrazarme. Me encanta disfrazarme. Siempre 
                                        visto disfraces en las convenciones y 
                                        el Festival del Renacimiento&quot;.</p>
                                      <p class="bold">Sony/Verant tambi&eacute;n 
                                        asisti&oacute; a la misma GenCon para 
                                        promocionar EverQuest. Denise ya no esperaba 
                                        convertirse en la modelo de EverQuest, 
                                        pero s&iacute; quer&iacute;a saber c&oacute;mo 
                                        el dibujo de Firiona hab&iacute;a resultado 
                                        tan parecido a ella. &quot;Pens&eacute; 
                                        que tal vez alguno de los fot&oacute;grafos 
                                        para los que hab&iacute;a modelado en 
                                        la universidad hab&iacute;a vendido mis 
                                        fotograf&iacute;as a alg&uacute;n artista 
                                        o algo as&iacute;&quot;. Denise visit&oacute; 
                                        el puesto de Sony/Verant y se enter&oacute; 
                                        de que Keith Parkinson, el artista que 
                                        pint&oacute; a Firiona Vie y todas las 
                                        portadas del juego y las expansiones de 
                                        EverQuest, tambi&eacute;n hab&iacute;a 
                                        asistido a la GenCon. &quot;As&iacute; 
                                        que me dirig&iacute; al puesto de Keith 
                                        Parkinson para preguntarle d&oacute;nde 
                                        hab&iacute;a conseguido mi rostro. En 
                                        ese momento estaba vestida como Lara Croft, 
                                        con el cabello casta&ntilde;o recogido 
                                        en una trenza, un arma en el cintur&oacute;n, 
                                        un chaleco verde, shorts y botas. Me ve&iacute;a 
                                        muy diferente a la pintura de EverQuest&quot;.Cuando 
                                        Denise se present&oacute; a Keith, se 
                                        quit&oacute; las gafas para sol que llevaba 
                                        puestas y le pregunt&oacute; al artista 
                                        d&oacute;nde hab&iacute;a conseguido su 
                                        rostro. &quot;Se sorprendi&oacute; mucho 
                                        por mi extraordinario parecido con su 
                                        pintura y me cont&oacute; que hab&iacute;a 
                                        realizado la pintura original a partir 
                                        de tres referencias de mujeres que ten&iacute;a&quot;.</p>
                                      <p class="bold">Cuando Keith le pregunt&oacute; 
                                        a Denise de d&oacute;nde era, le dijo 
                                        que viv&iacute;a en Phoenix. Keith sonri&oacute; 
                                        y dijo que viv&iacute;a a una hora de 
                                        distancia, en Tucson. &quot;Me pregunt&oacute; 
                                        si querr&iacute;a modelar para &eacute;l 
                                        y tom&oacute; mi tarjeta. Yo estaba familiarizada 
                                        con su trabajo y admiraba su talento &iexcl;Y 
                                        &eacute;l quer&iacute;a que modelara para 
                                        &eacute;l!&quot;</p>
                                      <p class="bold">Unos seis meses despu&eacute;s, 
                                        Keith llam&oacute; a Denise y le pidi&oacute; 
                                        que modelara para &eacute;l. Lo hab&iacute;an 
                                        contratado para pintar la portada de la 
                                        expansi&oacute;n de EverQuest, EverQuest: 
                                        The Ruins of Kunark. &quot;Fui hasta su 
                                        casa/estudio e hice mi primera sesi&oacute;n 
                                        fotogr&aacute;fica para EverQuest. En 
                                        realidad pos&eacute; para todos los personajes 
                                        femeninos de la pintura. Fue divertido 
                                        y me fui con un afiche autografiado del 
                                        original y un ejemplar del libro con sus 
                                        dibujos&quot;. </p>
                                      <p class="bold">Ocho meses despu&eacute;s 
                                        de esa primera sesi&oacute;n, Keith Parkinson 
                                        llam&oacute; nuevamente a Denise por un 
                                        trabajo. Esta vez se trataba de EverQuest: 
                                        The Scars of Velious, la segunda expansi&oacute;n 
                                        del juego de EverQuest. &quot;Fui con 
                                        mucho gusto y la sesi&oacute;n result&oacute; 
                                        mejor que la anterior porque ahora nos 
                                        sent&iacute;amos m&aacute;s c&oacute;modos 
                                        el uno con el otro&quot;. Algunos d&iacute;as 
                                        despu&eacute;s, Keith llam&oacute; a Denise 
                                        para preguntarle si estar&iacute;a bien 
                                        que Sony la contactara. &quot;Sony quer&iacute;a 
                                        que una modelo estuviera presente en su 
                                        fiesta de lanzamiento de Velious en Las 
                                        Vegas. Me re&iacute; de la iron&iacute;a 
                                        de toda la situaci&oacute;n y le dije 
                                        que Sony pod&iacute;a llamarme cuando 
                                        quisiera&quot;.</p>
                                      <p class="bold">Jeff Butler, Productor de 
                                        EverQuest, llam&oacute; a Denise y le 
                                        pidi&oacute; que fuera Firiona Vie en 
                                        la fiesta de lanzamiento de Velious en 
                                        Las Vegas. &quot;Descubrimos que Jeff 
                                        era quien estaba en el puesto de la empresa 
                                        aquel d&iacute;a en la GenCon y quien 
                                        me hab&iacute;a enviado a hablar con Keith. 
                                        &iquest;No es curioso? Quer&iacute;a que 
                                        fuera la modelo durante el espect&aacute;culo 
                                        y yo acced&iacute;. Eso era lo que quer&iacute;a 
                                        hacer desde el principio&quot;. Jeff Butler 
                                        contact&oacute; a Denise con Lisa Leyba, 
                                        quien organiz&oacute; todos los detalles 
                                        del traje y el itinerario para la fiesta 
                                        de lanzamiento.</p>
                                      <p class="bold">&quot;Recib&iacute; el disfraz 
                                        casi una semana antes del espect&aacute;culo 
                                        pero no recib&iacute; ning&uacute;n cetro. 
                                        S&eacute; que la gente asocia el cetro 
                                        con el personaje. Siendo como soy una 
                                        aficionada de los disfraces, me encargu&eacute; 
                                        de fabricar el cetro. El cristal todav&iacute;a 
                                        se manten&iacute;a en su engarce durante 
                                        el viaje en avi&oacute;n a Las Vegas&quot;. 
                                      </p>
                                      <p class="bold">Nadie sab&iacute;a mucho 
                                        acerca de Firiona Vie en ese momento. 
                                        La historia y el argumento del personaje 
                                        a&uacute;n no se hab&iacute;an dado a 
                                        conocer totalmente. &quot;Ten&iacute;a 
                                        un amigo que ten&iacute;a EverQuest, as&iacute; 
                                        que fui a verlo jugar una vez pero es 
                                        totalmente diferente a jugar una misma. 
                                        Le&iacute; todo lo que pude acerca de 
                                        la historia de Firiona Vie. Estaba perfectamente 
                                        preparada para la fiesta de lanzamiento 
                                        en Las Vegas. O por lo menos eso cre&iacute;&quot;.</p>
                                      <p class="bold">Lleva aproximadamente dos 
                                        horas colocarse el disfraz completo de 
                                        Firiona Vie.&quot;Esto incluye darme una 
                                        ducha, secarme el cabello, recogerlo, 
                                        ponerme las orejas, los lentes de contacto 
                                        azules y mucho maquillaje. Me pongo las 
                                        botas y la falda, y finalmente me coloco 
                                        la capa ondulante. Por &uacute;ltimo, 
                                        me pongo las joyas y no debo olvidar el 
                                        cetro m&aacute;gico al irme. &iexcl;Vaya!&quot;</p>
                                      <p class="bold">Denise intent&oacute; mantenerse 
                                        en el personaje de Firiona Vie, pero como 
                                        mucha gente no conoc&iacute;a bien el 
                                        personaje, pas&oacute; la mayor parte 
                                        del tiempo contando su propia historia 
                                        y la de Firiona. Por supuesto, muchos 
                                        admiradores le preguntaron a Denise, una 
                                        usuaria especializada de Mac, si realmente 
                                        jugaba EverQuest. &quot;Bueno, &iquest;C&oacute;mo 
                                        se explica la diferencia entre las computadoras 
                                        a alguien que se dedica enteramente a 
                                        jugar EverQuest? Simplemente no entienden. 
                                        As&iacute; que comenc&eacute; a decirle 
                                        a todos aquellos que me preguntaban, que 
                                        no ten&iacute;a una computadora en la 
                                        que se pudiera jugar EQ&quot;.</p>
                                      <p class="bold">&quot;Los admiradores fueron 
                                        fabulosos. Llegu&eacute; a anunciar a 
                                        los ganadores de los concursos y a firmar 
                                        camisetas con mi nombre verdadero tanto 
                                        como con el de Firiona Vie. Los mejores, 
                                        sin embargo, fueron los empleados de Verant 
                                        y los GM (maestros del juego). Me dieron 
                                        agua y consiguieron un lugar para que 
                                        me sentara siempre que fue posible&quot;.</p>
                                      <p class="bold">Apenas unos d&iacute;as 
                                        antes de la fiesta de lanzamiento de Velious, 
                                        Denise recibi&oacute; otra llamada de 
                                        Keith Parkinson en la que le dec&iacute;a 
                                        que Firiona Vie aparecer&iacute;a en la 
                                        portada de TV Guide. &quot;Tuvo que dec&iacute;rmelo 
                                        tres veces antes de que dejara de repetir 
                                        &quot;&iexcl;Est&aacute;s bromeando!&quot;. 
                                        Denise se tom&oacute; unas fotograf&iacute;as 
                                        preliminares con el disfraz antes de la 
                                        fiesta de lanzamiento para que Keith pudiera 
                                        enviar bocetos a TV Guide. Luego de su 
                                        retorno de Las Vegas, se tomaron las fotograf&iacute;as 
                                        definitivas.&quot;Estaba muy entusiasmada 
                                        porque esto se ver&iacute;a en todo el 
                                        pa&iacute;s. Quiero decir, el juego tambi&eacute;n 
                                        tiene un alcance nacional, pero solo los 
                                        jugadores ven la publicidad. Muchas m&aacute;s 
                                        personas leen TV Guide.&iexcl;Ahora realmente 
                                        puedo jactarme de algo en mi reuni&oacute;n 
                                        de la secundaria!&quot;.</p>
                                      <p class="bold">El d&iacute;a en que el 
                                        ejemplar de TV Guide fue publicado, Denise 
                                        recorri&oacute; las tiendas para conseguir 
                                        algunos ejemplares. No fue posible encontrar 
                                        la portada que ten&iacute;a su rostro 
                                        entre las seis portadas especiales de 
                                        ese mes sobre entretenimientos online. 
                                        Busc&oacute; en todas partes y cuando 
                                        estaba a punto de pedir directamente a 
                                        TV Guide algunas copias, lleg&oacute; 
                                        otra llamada salvadora de su madre. &quot;Gracias 
                                        a Dios, hab&iacute;a encontrado ocho copias. 
                                        A&uacute;n conservo algunas y una portada 
                                        en un marco colgado en el lugar principal 
                                        del centro de entretenimientos en mi piso&quot;.</p>
                                      <p class="bold">Denise ofreci&oacute; una 
                                        actuaci&oacute;n maravillosa en la fiesta 
                                        de lanzamiento de Velious en Las Vegas 
                                        y desde entonces se ha transformado en 
                                        una asistente frecuente a las reuniones 
                                        de la Fan Faire de EverQuest. Se present&oacute; 
                                        el &uacute;ltimo fin de semana en San 
                                        Diego, la ciudad natal de EQ. A pesar 
                                        de que algunos d&iacute;as fueron fr&iacute;os 
                                        y lluviosos, lo cual es inusual, los participantes 
                                        estuvieron de muy buen humor. &quot;Creo 
                                        que ella es fabulosa como Firiona Vie&quot;, 
                                        dijo un jugador local. &quot;Realmente 
                                        encontraron una modelo fabulosa para encarnarla&quot;.</p>
                                      <p class="bold">Denise se presentar&aacute; 
                                        en la mayor convenci&oacute;n de la industria 
                                        de los juegos, la Electronic Entertainment 
                                        Expo a celebrarse en Los &Aacute;ngeles 
                                        en mayo. &quot;&iexcl;Vaya! Tengo que 
                                        ver la sede principal. Y me presentar&eacute; 
                                        en E3 en Los &Aacute;ngeles en mayo. Tres 
                                        d&iacute;as completos vistiendo el disfraz&quot;.</p>
                                      <p> <span class="bold"><br>
                                        -Steve Fuller (<a href="mailto:sfuller@station.sony.com" class="bold2">sfuller@station.sony.com</a>)<br>
                                        -Clayton Kroh (<a href="mailto:ckron@station.sony.com" class="bold2">ckron@station.sony.com</a>)</span></p>
                                      <p><span class="bold"><i> </i> </span> </p>
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
