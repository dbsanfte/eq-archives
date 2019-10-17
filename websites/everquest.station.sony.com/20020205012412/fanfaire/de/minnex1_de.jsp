




 
<html><!-- #BeginTemplate "/Templates/index_de.dwt" -->
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
<body>
<DIV ID="overDiv" STYLE="position:absolute; visibility:hidden; z-index:1000;"></DIV>
<SCRIPT LANGUAGE="JavaScript" SRC="overlib_mini.js"></SCRIPT>


<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:    url(../images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:    url(../images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif','../images/diamond_on.gif')">
		













<script language="JavaScript" src="/common/global_nav/de/dropdown_array.js"> </script>


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
	dotOff[j].src = "/common/images/global_nav/de//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/de//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/de//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/de//ff_slice.gif" style="background-image: url(/common/images/global_nav/de//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/de//ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav/de//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/de//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/de//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav/de//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/de//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/de//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav/de//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav/de//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav/de//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav/de//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav/de//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/de//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/de//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>108002 Players Online</font></div></nobr>
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
 <img src="/common/images/global_nav/de//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav/de//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
<a href="http://everquest.station.sony.com/fanfaire/en/index.jsp" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('en','','../images/flag_en_on.gif',1);return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')"><img name="en" border="0" src="../images/flag_en.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/fr/index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('fr','','../images/flag_fr_on.gif',1)"><img name="fr" border="0" src="../images/flag_fr.gif" width="25" height="17"></a>&nbsp;<img name="de" border="0" src="../images/flag_de_on.gif" width="25" height="17">&nbsp;<a href="http://everquest.station.sony.com/fanfaire/esp/index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('esp','','../images/flag_esp_on.gif',1)"><img name="esp" border="0" src="../images/flag_esp.gif" width="25" height="17"></a>
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Spiele<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Spiele<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Spiele</a>&nbsp;|</noscript>
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
	&nbsp;<a href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" target="_top">News</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" target="_top">Chat</a> |
	<a href="http://store.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" target="_top">Geschäft</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">Mein Konto</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Hilfe</a>&nbsp;
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
<area alt="Join-Free!" coords="62,59,142,74" href="http://www.station.sony.com/services/register.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" shape="RECT">
<area alt="Sign In!" coords="7,59,59,74" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" target="_top">
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
                <td width="16" background="../images/clear.gif"><img src="../images/clear.gif" width="19"></td>
                <td width="161">
                  <table width="151" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
                    <tr>
                      <td>
                        <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                          <tr>
                            <td >&nbsp;</td>
                          </tr>
                          <tr >
                            <td ><a href="index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Home</span></a></td>
                          </tr>
                          <tr >
                            <td ><a href="info_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Allgemeine &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Informationen</span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="faq_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">FAQ</span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="hotel_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Hotelinformationen</span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="event_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu"><font size="2">Veranstaltungskal.</font></span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="sponsors_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Sponsoren & &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Verkäufer</span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="https://store.station.sony.com/fanfaire/de/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Registrierung</span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="http://everquest.station.sony.com/fanfaire/de/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0102-FANFRE-DLLAS" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Anwesende</span></a></td>
                          </tr>
                          <tr>
                      <td ><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1);return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Foren</span></a></td>
                          </tr>
                          <tr>
                            <td ><a href="scrapbook_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu"><font size="2">Veranstaltungsalb.</font></span></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                  </table>
                  <table width="156" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td ><img src="../images/menu_bottom.gif" width="156" height="21"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <table width="175" border="0" cellspacing="0" cellpadding="0" >
                            
              <tr> 
                
                <td > 
                  
                  <div align="center"></div>
                  <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image13','','images/backtoeq_on.gif',1);return overlib('Dieser Link leitet Sie an eine englische Seite weiter.')"><img name="Image13" border="0" src="images/backtoeq_off.gif" width="121" height="11"></a></div>
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
                                    <div align="justify"> 
                                      <p align="justify"><b><font color="#000000"><br>
                                        <font size="3"><span class="bold"><font size="4">Einchecken 
                                        ins Hotel - am sp&auml;ten Donnerstag 
                                        Abend</font></span></font></font></b></p>
                                      <p class="bold" align="justify">Das Flugzeug 
                                        hatte seine Reiseh&ouml;he erreicht und 
                                        das Anschnallsymbol war gerade erloschen. 
                                        Da sitze ich nun und versuche meine Gedanken 
                                        im Bezug auf das vergangene Wochenende 
                                        zu ordnen, ein Wochenende voller Erlebnisse 
                                        und mit insgesamt nur vier Stunden Schlaf. 
                                        Ich frage mich, wie ich das &uuml;berhaupt 
                                        &uuml;berlebt habe. Ich war f&uuml;r die 
                                        Arbeit an die Baltimore EverQuest Fanmesse geflogen, und was das f&uuml;r eine 
                                        Arbeit war. Nat&uuml;rlich kann man <font color="#000000">Feten</font> 
                                        mit den Spielern als Arbeit betrachten. 
                                        Lasst das lieber weg - wenn einer meiner 
                                        Chefs das liest... Ich habe nat&uuml;rlich 
                                        nicht nur mit den Spielern Parties gefeiert. 
                                        Ich habe PR betrieben, Feedback zu unserem 
                                        Produkt erhalten, demographische Erhebungen 
                                        aufgestellt, und &uuml;ber die Kernthemen 
                                        unserer Branche diskutiert. Also, wenn 
                                        irgendwer fragt, ich habe nicht gefeiert, 
                                        ich habe gearbeitet.</p>
                                      <p class="bold" align="justify">Und um zu 
                                        beweisen, dass ich ganze Arbeit geleistet 
                                        habe, werde ich &uuml;ber mein Fanmessen-Abenteuer 
                                        ganz von Anfang an berichten.</p>
                                      <p class="bold" align="justify">Ich traf 
                                        im Marriott Hotel, dem Veranstaltungsort 
                                        der Fanmesse, Donnerstag gegen Mitternacht 
                                        ein, und wollte eigentlich nur den Schl&uuml;ssel 
                                        in Empfang nehmen, in mein Zimmer gehen 
                                        und vor dem Beginn der Veranstaltung noch 
                                        etwas Schlaf abbekommen<font color="#000000"></font>. 
                                        Ich gehe also zum Empfang, und erfahre 
                                        von dem sehr freundlichen Empfangspersonal, 
                                        dass meine Reservierung wegen Nichterscheinens 
                                        storniert worden sei. Hmm, scheinbar waren 
                                        meine Reservierungsdaten nicht so exakt 
                                        angegeben worden, denn das Mariott hatte 
                                        mich bereits am Vortag erwartet und inzwischen 
                                        meine Reservierung gel&ouml;scht. Naja, 
                                        nicht so schlimm. So klingelte ich eben 
                                        bei Cindy Archuleta an, einer der EQ Community 
                                        Relations Manager und der einzigartigen 
                                        Organisatorin der Fanmesse, und erz&auml;hlte 
                                        ihr von meinem Pech, nun vielleicht vier 
                                        N&auml;chte im winterlich kalten Baltimore 
                                        auf der Parkbank verbringen zu m&uuml;ssen, 
                                        nachdem ich mich doch nun schon v&ouml;llig 
                                        an die kalifornischen Sonne gew&ouml;hnt 
                                        h&auml;tte. Sie hatte Erbarmen, verschaffte 
                                        mir ein Zimmer, und ich war gl&uuml;cklich.</p>
                                      <p class="bold" align="justify">Aber Schlaf 
                                        stand noch nicht auf dem Programm. Viele 
                                        Spieler <font color="#000000">belagerten</font> 
                                        bereits voller Erwartung mehrere Bereiche 
                                        der Lobby des Mariott Hotels. Und da ich 
                                        noch nicht allzu m&uuml;de war, brachte 
                                        ich nur schnell meine Sachen nach oben 
                                        und begab mich unter die Menge. Das Wochenende 
                                        hatte begonnen, und Schlaf sollte f&uuml;r 
                                        viele zum Fremdwort werden. </p>
                                      <p class="bold" align="justify">Ganz gleich 
                                        welche Auffassung die Leute zu Themen 
                                        wie Ausgewogenheit der Klassen, Beute, 
                                        Monster und Verant hatten, wir alle hatten 
                                        den gemeinsamen Wunsch, Spa&szlig; zu 
                                        haben. Und diese ganze Veranstaltung war 
                                        eine gro&szlig;e Party. Spieler aus den 
                                        USA, Europa und Asien waren nach Baltimore 
                                        gekommen, um etwas zu feiern, was sie 
                                        alle vereint - EverQuest. Und mitten unter 
                                        ihnen befanden sich die Leute von Sony 
                                        Verant, die ebenfalls daf&uuml;r bekannt 
                                        sind, dass sie auch gern ihren Spa&szlig; 
                                        haben.</p>
                                      <p class="bold" align="justify">Ich war 
                                        &uuml;berrascht, als ein EverQuest Partyfreund, 
                                        der neben mir in der Lounge sass, jemanden 
                                        nach der Uhrzeit fragte. Die Sonne war 
                                        noch nicht aufgegangen, da hatte ich &uuml;berhaupt 
                                        nicht nach der Zeit gesehen. Aber als 
                                        ich dann h&ouml;rte, dass es fast 5 Uhr 
                                        morgens sei, erinnerte ich mich, dass 
                                        ich f&uuml;r Freitag morgen 10 Uhr ein 
                                        Brunch-Treffen mit Vertretern verschiedener 
                                        Fan Sites verabredet hatte. Also in f&uuml;nf 
                                        Stunden! Ich hatte f&uuml;nf Stunden, 
                                        mich auszuruhen und mich vor dem Brunch 
                                        ein bisschen herzurichten (um ein halbwegs 
                                        gutes Bild in der &Ouml;ffentlichkeit 
                                        zu bewahren). Ich kann schlie&szlig;lich 
                                        nicht verschlafen und mit roten Augen 
                                        zum Treffen mit all den Fan Site Leuten 
                                        gehen, um dann abzuwarten, ob sie in der 
                                        kommenden Woche meinen <font color="#000000">schlechten</font> 
                                        Zustand kommentieren w&uuml;rden. So w&uuml;nschte 
                                        ich allen eine Gute Nacht, brachte meine 
                                        Freude zum Ausdruck, alle kennengelernt 
                                        zu haben und machte mich auf den Weg zu 
                                        meinem Zimmer. Ich stellte den Wecker 
                                        auf 9:30 Uhr, und fiel todm&uuml;de ins 
                                        Bett (Anmerkung: Ich fiel vor Ersch&ouml;pfung 
                                        und nicht vor Trunkenheit, ehrlich!)</p>
                                      <p class="bold" align="justify"><b><font size="4">Brunch 
                                        - Freitag am fr&uuml;hen Morgen </font></b></p>
                                      <p class="bold" align="justify">Ich habe 
                                        den Wecker zum Gl&uuml;ck nicht zertr&uuml;mmert 
                                        als ich ihn durchs Zimmer warf, weil er 
                                        so einen H&ouml;llenl&auml;rm verbreitete, 
                                        der anschlie&szlig;end auch tats&auml;chlich 
                                        abrupt stoppte. Ich sprang unter die Dusche, 
                                        rasierte mich, putzte meine Z&auml;hne 
                                        und bereitete mich f&uuml;r meinen Gang 
                                        zum Brunch vor. Ich blickte noch ein letztes 
                                        mal in den Spiegel, um sicher zu gehen, 
                                        dass alle Spuren des Schlafes beseitigt 
                                        waren und ging nach unten, um mit den 
                                        Fan Sites zu brunchen. Na ja, angezogen 
                                        hatte ich mich vorher nat&uuml;rlich auch. 
                                      </p>
                                      <p class="bold" align="justify">Der Brunch 
                                        war eine private Veranstaltung, die f&uuml;r 
                                        verschiedene Mitglieder organisiert worden 
                                        war, die alle mit viel Engagement Fan 
                                        Web Sites zum Thema EverQuest erstellt 
                                        hatten. Dies war eine Gelegenheit f&uuml;r 
                                        ein paar von uns, einige der Menschen 
                                        kennenzulernen, die die EverQuest Fan 
                                        Sites betreiben und die gelegentlich auch 
                                        Dinge berichten, mit denen wir zwar nicht 
                                        immer v&ouml;llig &uuml;bereinstimmen, 
                                        aber die wir dennoch respektieren.. Und 
                                        jetzt werd ich gleich ein Problem bekommen, 
                                        da ich nicht die Liste der teilnehmenden 
                                        Fan Site Vertreter habe, und deshalb Gefahr 
                                        laufe, den einen oder anderen zu vergessen. 
                                        Ihr k&ouml;nnt mich also ruhig auf Euren 
                                        Sites runtermachen, wenn ich es vergessen 
                                        habe, Euch zu erw&auml;hnen. Aber sobald 
                                        Cindy wieder zur&uuml;ck ist und mir die 
                                        vollst&auml;ndige Liste gibt, werde ich 
                                        alles wieder gutmachen. </p>
                                      <p class="bold" align="justify">Brunchteilnehmer 
                                        waren Vertreter von Everlore, EQ Stratics, 
                                        Caster&#146;s Realm, EQ Vault, und AllaKazam.Aber 
                                        was lustig ist, ist dass ich mich eigentlich 
                                        gar nicht daran erinnern kann, &uuml;ber 
                                        Fan Sites gesprochen zu haben. An meinem 
                                        Tischende haben wir vor allem viel Spa&szlig; 
                                        gehabt und nat&uuml;rlich das kostenloses 
                                        Essen genossen. </p>
                                      <p class="bold" align="justify">Jeff Butler 
                                        und Gordon Wrinn kamen sp&auml;ter, so 
                                        dass sie nur noch an einem kleineren Tisch 
                                        neben dem unseren Platz fanden. Das erinnerte 
                                        mich irgendwie an den Kindertisch, der 
                                        oft zur Urlaubszeit aufgestellt wird. 
                                      </p>
                                      <p class="bold" align="justify"><font size="4">Sp&auml;ter 
                                        am gleichen Tag</font></p>
                                      <p class="bold" align="justify">Gab es an 
                                        diesem Tag ein sp&auml;ter? Gleich nach 
                                        dem Brunch beginnen die Dinge zu verschwimmen, 
                                        da ununterbrochen Unmengen von Fans eintrafen, 
                                        um sich ab 13 Uhr offiziell registrieren 
                                        zu lassen. Die Hotel Lounge und Champions 
                                        Bar wurden f&uuml;r die Massen  (wahrlich MASSEN) 
                                        ge&ouml;ffnet, die einander kennenlernten, 
                                        begr&uuml;&szlig;ten, fotografierten. 
                                        Und w&auml;hrend ich das ganze Bild in 
                                        mich aufnahm, beschloss ich, mich einfach 
                                        mitrei&szlig;en zu lassen und erst sp&auml;ter 
                                        dar&uuml;ber nachzudenken, wor&uuml;ber 
                                        ich schreiben w&uuml;rde. </p>
                                      <p class="bold" align="justify">Die Registrierung 
                                        begann um 13 Uhr und die Spieler stellten 
                                        sich an, um sich einzutragen, Ihre T-Shirts 
                                        und ein Programmheft zu bekommen, Ihre 
                                        Namensschilder anzustecken, und sich auf 
                                        die Suche nach Serverfreunden zu machen. 
                                        Jetzt hatten wir noch sieben Stunden bis 
                                        zum &ouml;ffentlichen Fanmesse Empfang. 
                                        Diese sieben Stunden wurden intensiv genutzt. 
                                        Man h&ouml;rte Gruppen Pl&auml;ne f&uuml;r 
                                        den Freitag Abend schmieden. Karten mit 
                                        eingezeichneten &quot;In Locations&quot; 
                                        der Stadt lagen auf den Tischen verteilt. 
                                        In der Hotel Lounge und der Champions 
                                        Bar war das Gedr&auml;nge gro&szlig;. 
                                        Lokale und nationale Presse schnappten 
                                        sich jeden Kost&uuml;mierten, den sie 
                                        finden konnten, f&uuml;r ein Interview. 
                                        Die Mariott-Mannschaft begleitete mit 
                                        erstauntem, jedoch professionellem Blick 
                                        das bunte Treiben und freute sich &uuml;ber 
                                        das viele Trinkgeld, das sich in ihren 
                                        Taschen ansammelte. </p>
                                      <p class="bold" align="justify"><font size="4">Der 
                                        Empfang </font></p>
                                      <p class="bold" align="justify">Und da glaubt man Mistmoore hat oft &uuml;ble Z&uuml;ge. Die T&uuml;ren 
                                        zum Tanzsaal wurden ge&ouml;ffnet und 
                                        der Empfang begann. Es war eine zweist&uuml;ndige 
                                        Veranstaltung, wo alle zusammentrafen 
                                        und Snacks knabberten (die Crab Crackers 
                                        waren wirklich spitze!). Man unterhielt 
                                        sich, begr&uuml;&szlig;te sich, lachte 
                                        und, ja, der eine oder andere erw&auml;hnte 
                                        wohl das Wort &quot;nerf&quot;. So ein 
                                        Treffen kann gar nicht abgehen, ohne dass 
                                        einer das Wort benutzt. Aber ich habe 
                                        meinen Spa&szlig; gehabt. All die Leute, die 
                                        ich nicht bei der Registrierung gesehen 
                                        hatte, traf ich nun hier. Und als ehemaliger 
                                        GM von Karana und Xegony, fand ich es 
                                        klasse, die Spieler kennenzulernen, f&uuml;r 
                                        die ich einmal der GM gewesen war. Mir 
                                        hat es also richtig gefallen. Der Empfang 
                                        war nicht zu lang, man kam schnell zur 
                                        Sache: Kommt zusammen, verabredet Euch 
                                        und feiert den Rest des Abends. </p>
                                      <p class="bold" align="justify"><font size="4">Nach 
                                        dem Empfang</font></p>
                                      <p class="bold" align="justify">Ja, und 
                                        ich habe mich auch mit Leuten verabredet. 
                                        Schlie&szlig;lich w&auml;re es nicht besonders 
                                        h&ouml;flich gewesen, die Einladung einer 
                                        Gruppe von Spielern zu einer Tour durch 
                                        die Stadt abzulehnen. Und so habe ich 
                                        mich sehr gern einer Gruppe reiferer Spieler 
                                        auf einer Tour durch die Stadt angeschlossen, 
                                        um zu sehen wie das Nachtleben in Baltimore 
                                        denn so aussieht. Einer schlug den Hafen 
                                        vor, ein anderer wollte tanzen gehen. 
                                        Und wiederum ein anderer erw&auml;hnte 
                                        exotische Getr&auml;nke. Na ja, und h&ouml;flich 
                                        wie ich bin, und in der Absicht, meine 
                                        PR-Arbeit noch etwas zu vertiefen, musste 
                                        ich nat&uuml;rlich mitgehen. </p>
                                      <p class="bold" align="justify">Um keine 
                                        Verst&ouml;&szlig;e gegen die Firmenvorschriften 
                                        von der  Station zu begehen, und um Unschuldige 
                                        zu sch&uuml;tzen, (sowie meinen Rausschmiss 
                                        aus der Firma zu verhindern), bleibt diese 
                                        Passage zur Sicherheit aller Beteiligter 
                                        unver&ouml;ffentlicht.</p>
                                      <p class="bold" align="justify"><i>Schauen 
                                        Sie sp&auml;ter diese Woche vorbei, um 
                                        den zweiten Teil von Steves Fanmesse-Eindr&uuml;cken 
                                        zu lesen!</i></p>
                                      <p align="justify"><span class="bold">Steve 
                                        &quot;Mennix Fuzzknuckle&quot; Fuller<br>
                                        Texter, Sony/Verant<br>
                                        <a href="mailto:sfuller@soe.sony.com"><font color="#FF0033"><b>sfuller@soe.sony.com</b></font></a><br>
                                        </span></p>
                                      <p class="bold" align="justify"><b><font color="#000000"> 
                                        </font></b></p>
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
<A HREF="http://ad.doubleclick.net/jump/games.spde.dart/;grmn=grmn_1;sz=1x1;tile=1;ord=' + ord + '?">
<IMG SRC="http://ad.doubleclick.net/ad/games.spde.dart/;grmn=grmn_1;sz=1x1;tile=1;ord=' + ord + '?" border=0 height="1" width="1"></A>

</body>
<!-- #EndTemplate --></html>
