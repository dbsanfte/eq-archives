




 
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
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>55758 Players Online</font></div></nobr>
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
                                      <p align="center"><b><font size="4">Die 
                                        Unversch&auml;mtheit der Jugend</font></b> 
                                      </p>
                                      <p align="left"><br>
                                        <span class="bold">Eine Woche vor der 
                                        Fanmesse kl&auml;rte mich mein vorgesetzter 
                                        Herausgeber dar&uuml;ber auf, dass meine 
                                        einzige Aufgabe darin best&uuml;nde, f&uuml;r 
                                        die Fanmessen-Reportage etwas von menschlichem 
                                        Interesse zu schreiben. Ich hatte absolut 
                                        keine Idee, wor&uuml;ber ich wohl schreiben 
                                        k&ouml;nnte. Wegen einer vorher eingegangenen 
                                        Verpflichtung konnte ich der Veranstaltung 
                                        am 6. April nicht beiwohnen, nahm daran 
                                        dann aber am 7. teil. Doch am Freitag 
                                        nach Feierabend, als ich gerade dabei 
                                        war meinen Rechner herunterzufahren und 
                                        mich anschickte nach Hause zu gehen, erhielt 
                                        ich folgende E-Mail, die meinem Ego einen 
                                        harten Schlag versetzte und mir das Thema 
                                        f&uuml;r einen leidenschaftlichen Artikel 
                                        verschaffte. Versuchen Sie niemals, sich 
                                        mit Mennix' Ego zu messen.</span></p>
                                      <p class="bold"><i>Hallo Mennix,<br>
                                        <br>
                                        Hiermit fordere Dich zu einem offiziellen 
                                        Fußpelz-Wettbewerb heraus. Du bist als 
                                        der Halbling mit dem feinsten Fußpelz 
                                        entthront worden, und ich bin bereit, 
                                        das zu beweisen. Ich werde bei der Fanmesse 
                                        zugegen sein und habe Rogaine genommen, 
                                        meine F&uuml;ße mit Piranha-&Ouml;l durchtr&auml;nkt 
                                        und eine Menge Gem&uuml;se gegessen, um 
                                        zu versch&ouml;nern, was schon allgemein 
                                        als die feinsten Pelzzehen des Landes bekannt sind..<br>
                                        <br>
                                        Bringe ein Taschentuch mit, f&uuml;r die 
                                        Tr&auml;nen, die Du vergießen wirst,<br>
                                        <br>
                                        Kazroh<br>
                                        Senior-Halbling von Quellious<br>
                                        alias der Fußbehaarte Halbling-Lord</i></p>
                                      <p class="bold">Wie unversch&auml;mt doch 
                                        manche Leute sein k&ouml;nnen! Als sei 
                                        es nicht genug, mich um diese emporgekommenen 
                                        Halbling-GMs, wie Brenlo und Drembo 
                                        zu k&uuml;mmern, muss ich mich jetzt auch 
                                        noch mit einem Senior-Guide-Halbling herumschlagen, 
                                        der unter Gr&ouml;ßenwahnsinn leidet. 
                                        Ich versuche, ihnen zu verstehen zu geben, 
                                        dass sie alle nur kleine Welpen sind, 
                                        besonders wenn sie versuchen, sich selbst 
                                        mit dem Stattlichen Halbling zu vergleichen. 
                                        Die Jugend heutzutage, ich sag's Ihnen! 
                                        Sie erwarten, dass ihnen die Welt geh&ouml;rt, 
                                        vergessen dabei jedoch die harte Arbeit, 
                                        die die &Auml;lteren getan haben, um aus 
                                        dieser Welt eine sichere Welt zu machen. 
                                        Als ich ein Welpe war, musste ich von 
                                        Rivervale bis nach Qeynos wandern, ohne 
                                        Schuhe durch den Schnee, mit meiner kleinen 
                                        Schwester auf dem R&uuml;cken, und den 
                                        ganzen Weg &uuml;ber Kobolde mit einem 
                                        verrosteten Dolch bek&auml;mpfen. Dankbarkeit 
                                        ist f&uuml;r die Jugend ja so ein Fremdwort!</p>
                                      <p class="bold">Ich hatte mir f&uuml;r die 
                                        Fanmesse ein Ziel gesteckt: Ich wollte 
                                        diesen Empork&ouml;mmling Kazroh finden 
                                        und ihn an seinen Platz verweisen. Wie 
                                        konnte er es wagen sich einzubilden, dass 
                                        sein Fußpelz feiner w&auml;re, als der 
                                        von Mennix.</p>
                                      <p class="bold">Ich kam am Samstag kurz 
                                        vor 13 Uhr bei der Fanmesse an und machte 
                                        mich auf die Suche nach Kazroh. Ich betrat 
                                        zun&auml;chst einmal den Ballsaal des 
                                        Sheraton Hotel and Marina, wo vor einem 
                                        gestopft vollen Saal die Vorpremiere des 
                                        Spielfilms &quot;A Knight's Tale&quot; 
                                        lief. Ich sah verschiedene Leute, die 
                                        Schilder in die H&ouml;he hielten, auf 
                                        denen ihre Server angezeigt waren. An 
                                        der hinteren Wand des Raumes entlang verpf&auml;ndeten 
                                        Verk&auml;ufer ihre Waren und vorneweg 
                                        stand die allzeit so h&uuml;bsche Denise 
                                        Harris als Firiona Vie. Als ich Firiona 
                                        sah, musste ich nat&uuml;rlich meinen 
                                        Halbling-Charme bremsen, um nicht mir 
                                        ihr herumzuflirten. Wenn ich das getan 
                                        h&auml;tte, w&auml;re ich nie dazu gekommen, 
                                        meiner urspr&uuml;nglichen Mission nachzugehen.</p>
                                      <p class="bold">W&auml;hrend die Vorpremiere 
                                        weiterlief, hielt ich nach bekannten Gesichtern 
                                        Ausschau. Ich sah den Elder-Guide Semiramis 
                                        mit den Senior-Guides Cassiopeia und Zatren. 
                                        Ich ging rasch zu ihnen hin&uuml;ber und 
                                        fragte sie, ob sie nicht diesen unversch&auml;mten 
                                        Kazroh gesehen h&auml;tten. Ja! Sie meinten, 
                                        sie h&auml;tten ihn soeben gesehen und 
                                        deuteten alle drei in drei verschiedene 
                                        Richtungen. Sie informierten mich auch 
                                        dar&uuml;ber, dass Kazroh ein erstklassiges 
                                        Halbling-Kost&uuml;m tr&uuml;ge und ich 
                                        das lieber nicht verpassen sollte. Ich 
                                        bedankte mich bei ihnen und w&auml;hlte 
                                        eine der drei angezeigten Richtungen. 
                                      </p>
                                      <p class="bold">Es ist keine einfache Leistung, 
                                        inmitten von mehr als 1200 Leuten eine 
                                        bestimmte Person zu finden, selbst wenn 
                                        sie sich als Halbling verkleidet hat. 
                                        Ich hatte nicht das Gl&uuml;ck, meine 
                                        Beute im Ballsaal zu entdecken, also versuchte 
                                        ich es in den G&auml;ngen. Großer Fehler. 
                                        Die G&auml;nge waren zum Platzen voll. 
                                        Man h&auml;tte nicht einmal einen toten 
                                        Kerran am Schwanz herumschwingen k&ouml;nnen, 
                                        ohne einen EverQuest-Spieler zu treffen. 
                                        Woher wusste ich, dass das alles EverQuester 
                                        waren? Ganz einfach. Jedermann trug ein 
                                        kleines Namensschild und außerdem war 
                                        da die Tatsache, dass der einfache Tourist 
                                        oder Hotelgast aus merkw&uuml;rdigen Gr&uuml;nden 
                                        auf einmal zu einem extrem seltenen Wesen 
                                        geworden war.</p>
                                      <p class="bold">Der Nachmittag schritt voran. 
                                        Cindy Archuleta stellte alle anwesenden 
                                        GMs vor und dann begannen die Quests und 
                                        die Podiumsdiskussionen. Ich suchte 
                                        weiterhin nach diesem Halbling, der mit  
                                        immer entwischte. Nach einer Weile fing 
                                        ich an zu glauben, Kazroh wiche mir aus. 
                                        Ihm war wahrscheinlich klargeworden, dass 
                                        nach unserem Zusammentreffen seine Großtuerei 
                                        in winzig kleine, wimmernde, selbstbetrogene 
                                        St&uuml;ckchen Stolz zerschmettert werden 
                                        w&uuml;rde.</p>
                                      <p class="bold">Der Tag neigte sich dem 
                                        Ende zu, ebenso wie die Fanmesse. 
                                        W&auml;hrend dieser ganzen Zeit schaffte 
                                        ich es nicht ein einziges Mal, Kazroh 
                                        zu finden, obwohl ich es genoss, viele 
                                        andere Leute zu treffen.</p>
                                      <p class="bold">Nun kam der Montag. Das 
                                        Erste, was ich tat, nachdem ich mich hinter 
                                        meinen Schreibtisch gehievt und meinen 
                                        Rechner eingeschaltet hatte, war eine 
                                        E-Mail an Kazroh zu schreiben, in der 
                                        ich ihn beschuldigte, sich w&auml;hrend 
                                        der Fanmesse vor mir versteckt zu haben. 
                                        Ich wollte die Wahrheit wissen! Und diesen 
                                        &quot;Mit-der-Wahrheit-kann-man-nicht-umgehen&quot;-Unsinn 
                                        w&uuml;rde ich nicht akzeptieren.</p>
                                      <p class="bold">Nat&uuml;rlich ist Kazroh 
                                        in Wirklichkeit ein großartiger Kerl 
                                        und ich konnte ihm per E-Mail die Fragen 
                                        stellen, die ich ihm pers&ouml;nlich h&auml;tte 
                                        stellen wollen. Also, falls nach meiner 
                                        ichbezogegen Tirade noch jemand bei mir 
                                        geblieben ist, hier nun das echte Interview 
                                        mit dem Halbling, der Mennix entthronte:</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b> 
                                        Warum hast du f&uuml;r die Fanmesse ein 
                                        Kost&uuml;m gemacht und es getragen?</p>
                                      <p class="bold"><font size="3">Kazroh</font>: 
                                        Ich denke, im Herzen bin ich wirklich 
                                        ein Halbling. Ich wollte meine Anschauung 
                                        eines echten Halblings denjenigen zeigen, 
                                        die dort anwesend sein k&ouml;nnten. Ich 
                                        habe viel &uuml;ber das Kost&uuml;m nachgedacht 
                                        und alles, was ich zusammenbastelte, &auml;hnelte 
                                        wirklich sehr stark der echten Kleidung 
                                        meiner Spielfigur, n&auml;mlich einem 
                                        Halbling niedrigen bis mittleren Levels. 
                                        Ich denke, dadurch wurde mein Sinn f&uuml;r 
                                        Humor gut vermittelt, und obwohl mich 
                                        das Kost&uuml;m mehr als $250 gekostet 
                                        hat und soviel Zeit, dass ich sie nicht 
                                        einmal z&auml;hlen kann, war es das wert. 
                                        Falls es eine andere Fanmesse nahe der 
                                        Westk&uuml;ste geben sollte, werde ich 
                                        wahrscheinlich ganz doll versuchen wieder 
                                        hinzufahren und das alles noch einmal 
                                        zu tun.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b> 
                                        Was meinst du, wie die Leute auf dich 
                                        im Kost&uuml;m reagiert haben?</p>
                                      <p class="bold"><font size="3">Kazroh:</font> 
                                        Ich habe nur positive Kommentare &uuml;ber 
                                        mein Kost&uuml;m geh&ouml;rt und wurde 
                                        ein Dutzend Mal f&uuml;r Fotos angehalten. 
                                        Alle GMs, auf die ich getroffen bin, haben 
                                        es auch gern gemocht und ich habe es geschafft, 
                                        viele von ihnen besser kennenzulernen, 
                                        durch die offensichtliche M&uuml;he, die 
                                        ich mir damit gegeben habe. Ich wurde 
                                        sogar von mehreren attraktiven Damen umarmt.</p>
                                      <p class="bold"><font size="3">Mennix:</font> 
                                        Haben dich die Medienleute angesprochen 
                                        und wenn ja, um welche handelte es sich 
                                        und welche Art von Fragen haben sie dir 
                                        gestellt?</p>
                                      <p class="bold"><font size="3">Kazroh:</font> 
                                        Da ich verschiedene Rollen w&auml;hrend 
                                        der Fanmesse zu spielen hatte, habe ich 
                                        es nicht geschafft, mit allzu vielen Medienmitgliedern 
                                        zu sprechen. Ich habe an der Live Quest 
                                        teilgenommen und als Ergebnis war ich 
                                        die meiste Zeit, die die Medien dort herumst&ouml;berten, 
                                        draußen beim Swimmingpool versteckt. Ein 
                                        Berufsfotograf hat mich aufgenommen und 
                                        von dem Blickwinkel seiner Kamera aus 
                                        ersah ich, dass er sehr an meinen pelzigen 
                                        Zehen interessiert war. Auch ein Zeitschriftenreporter 
                                        hat mich angesprochen und mir allgemeine 
                                        Fragen zu dem Spiel und worum es darin 
                                        ginge gestellt. Ich erkl&auml;rte ihm, 
                                        dass ich seit mehr als zweieinhalb Jahren 
                                        an EverQuest teilnehme und somit Freunde 
                                        im ganzen Land, und heute sogar auch auf 
                                        der ganzen Welt, gewonnen habe.</p>
                                      <p class="bold"><font size="3">Mennix:</font> 
                                        Stimmst du der Meinung bei, dass Frauen 
                                        Fußpelze sexy finden?</p>
                                      <p class="bold"><font size="3">Kazroh:</font> 
                                        He, kann man daran denn zweifeln? Ich 
                                        gebe zu, dass ich w&auml;hrend meiner 
                                        ganzen Zeit als Guide nur 2 Heiratsantr&auml;ge 
                                        bekommen habe, aber ich denke mir, die 
                                        restlichen Damen waren einfach zu sch&uuml;chtern 
                                        und wollten nicht verletzt werden, wenn 
                                        sie erf&uuml;hren, dass ich schon vergeben 
                                        war. Es ist nicht einfach, ein Sexsymbol 
                                        zu sein, und dass die Frauen einen andauernd 
                                        aus den Augenwinkeln beobachten, wenn 
                                        sie meinen, man merke es nicht. Das gr&ouml;ßte 
                                        Problem, das ich mit den M&auml;dchen 
                                        habe, ist, dass sie mir nie in die Augen 
                                        schauen. Sie gucken immer nur nach unten, 
                                        auf meine offensichtlich wohl ausgestatteten 
                                        F&uuml;ße.</p>
                                      <p><span class="bold">Ich m&ouml;chte Kazroh 
                                        daf&uuml;r danken, dass ich eine so tolle 
                                        Zeit verbringen konnte, selbst wenn etwas 
                                        davon auf seine Kosten ging. Obwohl seine 
                                        urspr&uuml;ngliche Großtuerei immer noch 
                                        unbegr&uuml;ndet ist, macht er die Halblinge 
                                        zu einer stolzen Rasse.<br>
                                        </span> </p>
                                      <p></p>
                                      <span class="bold">Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="bold2">sfuller@soe.sony.com</a>)</span></div>
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
