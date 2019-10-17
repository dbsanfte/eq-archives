




 
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
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>109744 Players Online</font></div></nobr>
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
                                    <div align="center"><span class="bold"><font size="2">Der 
                                      Mennix Report - Fanmesse in Orlando </font></span> 
                                      <p align="left" class="bold">Willkommen 
                                        zu einem weiteren Mennix Report. In meinen 
                                        endlosen Bem&uuml;hungen meine Besuche 
                                        an den Fanmessen gegen&uuml;ber meiner 
                                        Firma zu rechtfertigen, bin ich stolz 
                                        darauf, meine Gedanken, Meinungen, Weitschweifigkeiten, 
                                        satzf&uuml;llenden Ansichten und andere 
                                        Abschweifungen meines Verstandes wiedergeben 
                                        zu k&ouml;nnen. </p>
                                      <p align="left" class="bold">Der Mennix 
                                        Report ist NICHT dazu gedacht die Kolumne 
                                        &quot;Lieber Mennix (Dear Mennix)&quot; 
                                        zu propagieren (welche &uuml;brigens unter 
                                        <a href="http://everquest.station.sony.com/hht/weekly.jsp" target="_blank" class="bold2">http://everquest.station.sony.com/hht/weekly.jsp</a> 
                                        gelesen werden kann) oder irgendeinem 
                                        anderen Grund zu dienen, als meinen Gedanken 
                                        zur EverQuest-Fanmesse Ausdruck zu verleihen. 
                                        Normalerweise vertiefe ich gewisse Themen 
                                        etwas mehr, und werde diese im Laufe der 
                                        Woche publizieren. Somit kann ich nun 
                                        beginnen.</p>
                                      <p align="left" class="bold">Flughafen-Sicherheit 
                                      </p>
                                      <p align="left" class="bold">Bisher erschien 
                                        ich bei einem Flug mit Abflugzeit um 10.00 
                                        Uhr so um 9.15 am Flughafen und schaffte 
                                        es gerade dann zum Flugsteig, wenn die 
                                        letzten Passagiere and Bord gingen. Ich 
                                        mag die lange Warterei auf Flugh&auml;fen 
                                        eigentlich nicht sonderlich. Aber aufgrund 
                                        der erh&ouml;hten Sicherheitsbestimmungen 
                                        an unseren Flugh&auml;fen, war ich dieses 
                                        Mal gut zwei Stunden vor Abflug am Flughafen 
                                        f&uuml;r meinen Flug nach Orlando - und 
                                        ich war froh &uuml;ber meine weise Voraussicht. 
                                      </p>
                                      <p align="left" class="bold">Ich werde hier 
                                        allerdings nicht sitzen und &uuml;ber 
                                        die pers&ouml;nlichen Unannehmlichkeiten 
                                        l&auml;stern, welche die Attentate vom 
                                        11. September mit sich brachten. F&uuml;r 
                                        mich waren es eigentlich auch keine Unannehmlichkeiten, 
                                        war ich doch dankbar f&uuml;r die erh&ouml;hte 
                                        Sicherheit und auch die Aufmerksamkeit 
                                        in kleinen Dingen. Ich freute mich darauf 
                                        nach Orlando zu kommen und eine klasse 
                                        Zeit zu haben. Au&szlig;erdem, keine Feier 
                                        ohne Meier, ich meine nat&uuml;rlich ohne 
                                        einen echten Halbling. </p>
                                      <p align="left" class="bold">Als ich so 
                                        in der Schlange der Passagiere zum Durchleuchten 
                                        anstand und dann um endlich in mein Flugzeug 
                                        einsteigen zu k&ouml;nnen, dachte ich 
                                        &uuml;ber all die Dinge nach, die ich 
                                        in Orlando tun w&uuml;rde. Und als erstes, 
                                        freute ich mich darauf, schnurstracks 
                                        mein Zimmer aufzusuchen und ein bisschen 
                                        auszuruhen, bevor ich in die Hotelhalle 
                                        gehen w&uuml;rde, um all die anderen Besucher 
                                        der Fanmesse zu sehen. Reisen macht uns 
                                        Halblinge m&uuml;de. </p>
                                      <p align="left" class="bold"><i>Kurze R&uuml;ckblende</i></p>
                                      <p align="left" class="bold">In den meisten 
                                        Hotels ist die Bar und/oder das Foyer 
                                        in der N&auml;he und in Sichtweite der 
                                        Anmeldung. Bei jeder Fanmesse, die ich 
                                        bisher besucht habe passierte das gleiche: 
                                        sobald ich mich angemeldet hatte, mich 
                                        umdrehte in der Hoffnung mein Gep&auml;ck 
                                        ins Zimmer bringen zu k&ouml;nnen, h&ouml;rte 
                                        ich die Worte: &quot;Mennix, darf ich 
                                        Dir einen Drink spendieren?&quot;. Wer 
                                        w&auml;re ich, wenn ich ein solch nobles 
                                        Angebot nicht dankend annehmen w&uuml;rde, 
                                        sagt doch eine alte Weisheit, dass der 
                                        Kunde immer recht hat! In den meisten 
                                        Firmen werden Angestellte doch aufgefordert 
                                        einen Schritt mehr zu tun bei Kontakten 
                                        mit Kunden ... also bin ich doch fast 
                                        gezwungen einen zum Wohle des ganzen Teams 
                                        zu mir zu nehmen. Tapfer von mir, nicht? 
                                      </p>
                                      <p align="left" class="bold">Diese Gedanken 
                                        &uuml;ber vergangene Fanmessen gingen 
                                        mir durch den Kopf, als der Zeiger der 
                                        Uhr in Richtung Abflugzeit kroch. In Orlando 
                                        wollte ich es anders machen. F&uuml;r 
                                        einmal sollte mein Gep&auml;ck nicht &uuml;berall 
                                        herumstehen, w&auml;hrend ich in der Bar 
                                        festsa&szlig; und krampfhaft nach einem 
                                        Grund suchte, um in mein Zimmer gehen 
                                        und meine Habseligkeiten verstauen zu 
                                        k&ouml;nnen. Was tun? Was tun? Was tun?<br>
                                        <br>
                                        Und pl&ouml;tzlich kam mir die Erleuchtung: 
                                        Niemand wusste, dass ich zur Fanmesse 
                                        kommen w&uuml;rde. Ich wusste es ja selbst 
                                        nicht bis vor ein paar Tagen. W&auml;hrend 
                                        vergangener Anl&auml;sse, teilte ich immer 
                                        ein paar Leuten mit, dass ich kommen w&uuml;rde 
                                        und versprach ihnen, dass ich sie bei 
                                        meiner Ankunft im Hotel treffen w&uuml;rde. 
                                        In Orlando w&uuml;rde ich also einfach 
                                        reinmarschieren, mein Zimmer beziehen 
                                        und mich entspannen, meine Socken l&uuml;ften 
                                        und dann je nach Lust und Laune ins Foyer 
                                        gehen k&ouml;nnen. Dies w&uuml;rde die 
                                        erste Fanmesse sein, wo ich den Leuten 
                                        ohne glasige Augen, reisem&uuml;dem Gesicht 
                                        und zerknitterte Klamotten gegen&uuml;ber 
                                        treten w&uuml;rde. </p>
                                      <p align="left"></p>
                                      <p align="left"></p>
                                      <p align="left" class="bold">Ankunft im 
                                        Rosen-Center</p>
                                      <p align="left" class="bold">Ich begab mich 
                                        direkt zur Anmeldung und hatte Donnerstagabend 
                                        um 19.30 Uhr bereits meine Schl&uuml;sselkarte 
                                        in der Hand als ich mich mit meinem Gep&auml;ck 
                                        umdrehte. </p>
                                      <p align="left" class="bold">&quot;Mennix! 
                                        Darf ich Dir einen Drink spendieren!&quot;</p>
                                      <p align="left" class="bold">Zeit, sich 
                                        einen aufs Wohl des Teams zu genehmigen. 
                                      </p>
                                      <p align="left" class="bold">Die Early Bird-Party</p>
                                      <p align="left" class="bold">Fanmessen haben 
                                        immer schon erst am Freitagabend offiziell 
                                        begonnen, und zwar mit einem Empfang der 
                                        um 20.00 Uhr anfing. Obwohl dies bei der 
                                        Fanmesse in Orlando nicht anders war, 
                                        erschienen doch die meisten Besucher bereits 
                                        am Donnerstagabend im Hotel. </p>
                                      <p align="left" class="bold">Die Early-Bird-Party 
                                        entstand urspr&uuml;nglich auf den Fanmesse- 
                                        Mitteilungsbrettern vor der Fanmesse in 
                                        Baltimore, als ein Spieler vorschlug, 
                                        dass all diejenigen, die bereits am Donnerstag 
                                        anwesend waren, an einem zentralen Ort 
                                        zusammenkommen sollten, um schon mal etwas 
                                        vorzufeiern. Und was w&auml;re wohl zentraler 
                                        als die Hotelbar?</p>
                                      <p align="left" class="bold">Hey, Traditionen 
                                        m&uuml;ssen irgendwo und irgendwann geboren 
                                        werden. </p>
                                      <p align="left" class="bold">Einmal mehr 
                                        erschienen nur ungef&auml;hr 800'000'000'000 
                                        Spieler von Tarew Marr zur Fanmesse. Stell 
                                        Dir vor, Du kommst ins Hotel und bemerkst 
                                        ein leises Raunen. Sobald Du um die Ecke 
                                        biegst, wird das Gemurmel lauter um schlie&szlig;lich 
                                        sobald Du Dich der Bar und der Early-Bird-Party 
                                        n&auml;herst in einer Kakophonie auszuarten, 
                                        welche von einer ganzen Gruppe von Tischen 
                                        mit massenhaft feiernden Leuten ausgeht.</p>
                                      <p align="left" class="bold">Jawohl, Tarew 
                                        Marr war auch schon da. </p>
                                      <p align="left" class="bold">Dann erschienen 
                                        die Leute von Povar und der Klamauk von 
                                        Tarew Marr klang dagegen pl&ouml;tzlich 
                                        wie ein leises Fl&uuml;stern. </p>
                                      <p align="left" class="bold">Obwohl die 
                                        Early-Bird-Party kein offizieller Anlass 
                                        ist, wird sie bestimmt auch in Zukunft 
                                        eine Tradition bleiben. </p>
                                      <p align="left"></p>
                                      <p align="left" class="bold">Freitag, Freitag, 
                                        Freitag</p>
                                      <p align="left" class="bold">Ein paar Tage 
                                        vor der Fanmesse hatten wir in unseren 
                                        B&uuml;ros eine Besprechung f&uuml;r all 
                                        die Angestellten, welche nach Orlando 
                                        gehen w&uuml;rden. &#132;Tu dies nicht&quot;, 
                                        &#132;Tu das nicht&quot;, &#132;Ja das 
                                        kannst Du tun&quot;, &#132;Dies kannst 
                                        Du zwar tun, aber wenn Du in Schwierigkeiten 
                                        ger&auml;tst, haben wir noch nie von Dir 
                                        geh&ouml;rt&quot;. Diese Art Besprechung. 
                                        Was uns allen eingebl&auml;ut wurde, war, 
                                        dass wir alle zur Organisations-Besprechung 
                                        am Freitag w&auml;hrend der Fanmesse in 
                                        Orlando zu erscheinen h&auml;tten. Ich 
                                        hatte keine Ahnung, weshalb und wozu. 
                                      </p>
                                      <p align="left" class="bold">Die Organisations-Besprechung 
                                        war f&uuml;r Freitagmorgen 10.00 Uhr in 
                                        einem dieser super geheimen Sony-Zimmer 
                                        vorgesehen. Umm, Freitagmorgen? Early-Bird-Party 
                                        Donnerstagnacht davor? Ummm, ummm, ummm?</p>
                                      <p align="left" class="bold">Unn&ouml;tig 
                                        zu bemerken, dass ich selbstverst&auml;ndlich 
                                        da war. Immerhin handelte es sich um eine 
                                        Besprechung und wir h&auml;tten etwas 
                                        wirklich Wichtiges, etwas das der nationalen 
                                        Sicherheit dienlich sein w&uuml;rde, erfahren 
                                        k&ouml;nnen. </p>
                                      <p align="left" class="bold">Ja richtig. 
                                        Es war eine heimliche Verschw&ouml;rung 
                                        mich zum Arbeiten zu bringen. Anstelle 
                                        der Besprechung, bei der ich anwesend 
                                        sein sollte, endete die Sache damit, dass 
                                        ich EverQuest-Waren z&auml;hlte und Namensschilder 
                                        in Plastikh&uuml;llen stopfte. </p>
                                      <p align="left" class="bold">Ok, es war 
                                        nicht ganz so schlimm. Ich mag wirklich 
                                        alle, mit denen ich arbeite, und deshalb 
                                        ist es immer vergn&uuml;glich, Zeit mit 
                                        ihnen zu verbringen. </p>
                                      <p align="left" class="bold">Die Fanmesse 
                                        begann offiziell am Freitagabend um 20.00 
                                        Uhr mit einem zwanglosen Empfang im Ballsaal. 
                                        Tische mit Server-Schildern, und zwar 
                                        die Art Tische an denen man steht und 
                                        nicht sitzt, waren im ganzen Raum verteilt, 
                                        so dass man schnell die anderen Spieler 
                                        des eigenen Servers finden konnte. Selbstverst&auml;ndlich 
                                        erh&auml;lt der Begriff schnell eine ganz 
                                        neue Bedeutung, wenn immerhin gut 1000 
                                        Leute in einen Ballsaal Einzug halten. 
                                      </p>
                                      <p align="left" class="bold">Der Empfang 
                                        endete um 22.00 Uhr und danach fanden 
                                        Feten in den verschiedensten R&auml;umen 
                                        im ganzen Hotel statt. Selbstverst&auml;ndlich 
                                        genehmigte ich mir einen zum Wohle des 
                                        Teams. Immerhin kennt mein Einsatz keine 
                                        Grenzen. </p>
                                      <p align="left" class="bold">Samstag - Massenhaft 
                                        Fanmesse</p>
                                      <p align="left" class="bold">Samstag kam 
                                        einfach so irgendwie. Ich glaube nicht, 
                                        dass irgendjemand auch nur danach gesucht 
                                        h&auml;tte. So viele Leute waren Freitagnacht 
                                        damit besch&auml;ftigt Dinge wie die sozio&ouml;konomischen 
                                        Unterschiede zwischen der franz&ouml;sischen 
                                        Aristokratie des 16. Jahrhunderts und 
                                        dem Aufkommen der industriellen Industrie 
                                        in Piqua, Ohio zu ergr&uuml;nden, dass 
                                        die Zeit nur so dahinflog. Selbstverst&auml;ndlich 
                                        hielten uns auch Theorien &uuml;ber Zeit 
                                        und Raum und wie diese sich gegen&uuml;ber 
                                        dem menschlichen Erbgut verhalten, besch&auml;ftigt. 
                                        Viele Leute m&ouml;gen denken, dass wir 
                                        bei diesen Fanmessen einfach nur rumh&auml;ngen 
                                        und feiern, w&auml;hren wir in Wirklichkeit 
                                        damit besch&auml;ftigt sind die Natur 
                                        des Ichs zu ergr&uuml;nden. Wirklich! 
                                        Ehrlich!</p>
                                      <p align="left" class="bold">Dies ist der 
                                        gro&szlig;e Fanmesse-Tag. Eine Live-Quest, 
                                        Diskussionsforen, eine In-Game-Mission, 
                                        eine In-Game-Hochzeit, Abendessen und 
                                        die Vergabe von Preisen standen auf dem 
                                        Programm. Ich hatte auch die Ehre Denise 
                                        &quot;Firiona Vie&quot; Harris-Kester 
                                        in ihrem Firiona-Kost&uuml;m von ihrem 
                                        Zimmer zum Hauptanlass zu eskortieren. 
                                        Es macht immer eine Menge Spa&szlig; zuzusehen, 
                                        wie sich alle K&ouml;pfe in ihre Richtung 
                                        drehen, wenn sie einen Raum betritt. </p>
                                      <p align="left" class="bold">Gleich nachdem 
                                        Cindy Archuleta um 13.00 die Teilnehmer 
                                        begr&uuml;&szlig;t und uns SOE-Leute vorgestellt 
                                        hatte, begannen die Aktivit&auml;ten mit 
                                        der Live Quest. Die Spieler gruppierten 
                                        sich in Server-Teams von 10 - 14 Mitspielern, 
                                        w&auml;hlten einen Namen sowie einen Anf&uuml;hrer 
                                        und rannten in wildem Durcheinander durch 
                                        das Hotel um die Missionen zu erf&uuml;llen, 
                                        die R&auml;tsel zu l&ouml;sen und die 
                                        Gratiskopien von &#132;Shadows of Luclin&quot; 
                                        zu gewinnen, welche sofort nach der Herausgabe 
                                        versandt werden. Leider kann ich nichts 
                                        &uuml;ber die R&auml;tsel und Missionen 
                                        verraten, weil Cindy und Tessa mich sonst 
                                        verdreschen w&uuml;rden. </p>
                                      <p align="left" class="bold">Nein, sie w&uuml;rden 
                                        mich nicht wirklich verpr&uuml;geln, aber 
                                        sie w&uuml;rden mich mit diesem speziellen 
                                        Blick ansehen, und das w&auml;re noch 
                                        viel schlimmer. </p>
                                      <p align="left" class="bold">Um 15:30 war 
                                        die Live Quest beendet, L&ouml;sungs-Umschl&auml;ge 
                                        wurden eingereicht und unter strengster 
                                        Bewachung in einem versteckten Bunker 
                                        verstaut um katalogisiert zu werden und 
                                        so die Gewinner zu ermitteln. </p>
                                      <p align="left" class="bold">Von 15:30 bis 
                                        17:00 wurden in verschiedenen Besprechungsr&auml;umen 
                                        Diskussionsforen abgehalten und auf einem 
                                        gro&szlig;en Schirm eine In-Game-Mission 
                                        vorgef&uuml;hrt, sowie Ausschnitte von 
                                        &#132;Shadows of Luclin&quot; gezeigt. 
                                      </p>
                                      <p align="left" class="bold">Lasst mich 
                                        nachdenken. Ich glaube es gab 6 verschiedene 
                                        Diskussionsforen. Und nur einen au&szlig;erordentlich 
                                        liebenswerten kleinen Halbling mit sexy 
                                        Fu&szlig;behaarung, der daf&uuml;r verantwortlich 
                                        war, sie alle zur gleichen Zeit zu besuchen. 
                                        Ich tat mein bestes, um wie ein schwer 
                                        arbeitender Halbling auszusehen. (Irgendwann 
                                        einmal werde ich vielleicht den Unterschied 
                                        zwischen dem Aussehen wie ein schwer arbeitender 
                                        Halbling und dem tats&auml;chlichen Sein 
                                        eines schwer arbeitenden Halblings erkl&auml;ren).</p>
                                      <p align="left" class="bold">Hier sind die 
                                        Foren und wer sie f&uuml;hrte. Ihr k&ouml;nnt 
                                        allenfalls mehr dar&uuml;ber in den n&auml;chsten 
                                        Wochen erfahren, wenn ich meine Ausf&uuml;hrungen 
                                        &uuml;ber die Fanmesse vertiefe. </p>
                                      <p align="left"></p>
                                      <p align="left" class="bold"><i>Spiele-Designer</i></p>
                                      <p align="left" class="bold">Jeff Butler 
                                        - EQ Live Produzent<br>
                                        Bill &quot;Solist&quot; Coyle - EQ Live 
                                        Produktionsassistent</p>
                                      <p align="left" class="bold"><i>Historische 
                                        Quests</i></p>
                                      <p align="left" class="bold">Mark &quot;Tunso&quot; 
                                        Halash - Quest-Leiter<br>
                                        Lydia &quot;Zatozia&quot; Pope - Quest-Leiter</p>
                                      <p align="left" class="bold"><i>Spielleiter</i></p>
                                      <p align="left" class="bold">Michelle &quot;Ellionia&quot; 
                                        Butler - Hauptspielleiter<br>
                                        Alan &quot;Brenlo&quot; Crosby - Leitender 
                                        Spielleiter<br>
                                        Todd &quot;Talicor&quot; Carson - Leitender 
                                        Spielleiter</p>
                                      <p align="left" class="bold"><i>Gemeinschaftsbeziehungen</i></p>
                                      <p align="left" class="bold">Alan &quot;Absor&quot; 
                                        VanCouvering - Manager f&uuml;r Gemeinschaftsbeziehungen<br>
                                        Brian &quot;Auric&quot; DeMarco - Vertreter 
                                        f&uuml;r Gemeinschaftsbeziehungen</p>
                                      <p align="left" class="bold"><i>Magiesysteme</i></p>
                                      <p align="left" class="bold">Lawrence &quot;Mrylokar&quot; 
                                        Poe - Spiel-Designer</p>
                                      <p align="left" class="bold"><i>Handwerks-F&auml;higkeiten 
                                        </i> </p>
                                      <p align="left" class="bold">Dan &quot;Yakatizma&quot; 
                                        Enright - Spiel-Designer</p>
                                      <p align="left" class="bold">Das Abendessen 
                                        begann als um 19.00 Uhr die Sicherheitsleute 
                                        die T&uuml;ren &ouml;ffneten und die Leute 
                                        in den Saal str&ouml;mten. Hut ab vor 
                                        den Angestellten, die ihre Fassung bewahrten. 
                                        Bei der Registrierung am Anfang der Fanmesse, 
                                        erhielten die Spieler zwei K&auml;rtchen. 
                                        Eines davon konnte gegen ein Gratis-T-Shirt 
                                        von RPGwear (Cory, ich habe mich nach 
                                        wie vor nicht entschieden ob ich Dein 
                                        dunkles Geheimnis ver&ouml;ffentlichen 
                                        werde oder nicht) eintauschen und das 
                                        andere war f&uuml;r die Verlosung der 
                                        Zusatzpreise. </p>
                                      <p align="left" class="bold">Auf dem Weg 
                                        zur Fanmesse, passierte etwas komisches 
                                        &#133; alle Abschnitte f&uuml;r die Verlosung 
                                        wurden versehentlich vor dem Abendessen 
                                        fortgeworfen. Keine Angst! Wir beschafften 
                                        neue K&auml;rtchen und einige unserer 
                                        tapfersten Mitarbeiter gingen von Tisch 
                                        zu Tisch und verteilten neue K&auml;rtchen 
                                        an alle, um die Verlosung zu retten. Juhuu! 
                                      </p>
                                      <p align="left" class="bold">Ich habe keine 
                                        Ahnung, was die anderen davon hielten, 
                                        aber ich habe w&auml;hrend des ganzen 
                                        Wochenendes ziemlich geschlemmt, und das 
                                        Essen das uns an diesem Abend serviert 
                                        wurde, war echt gut - H&uuml;hnchenbrust 
                                        auf einem Bett aus wildem Reis, mit einer 
                                        leicht pikanten Zitronensauce, begleitet 
                                        von butterigem gr&uuml;nen Spargel, welcher 
                                        dem Geschmack von .... gah! Genug der 
                                        Prosa &uuml;bers Essen. Dies ist ein Mennix 
                                        Report, und keine hochn&auml;sige Gourmet-Kritik. 
                                        Das Essen war gut. Es gab H&uuml;hnchen 
                                        und Reis. Yummy! Das muss reichen. </p>
                                      <p align="left" class="bold">Am Ende des 
                                        Abendessens wurden die Preise f&uuml;r 
                                        die Live-Quest und die Verlosung verteilt. 
                                        Die EverQuest Fanmesse in Orlando, war 
                                        nun offiziell zu Ende. Und die Parties 
                                        begannen erneut. </p>
                                      <p align="left" class="bold">Genau an diesem 
                                        Punkt m&ouml;chte ich f&uuml;r einen Moment 
                                        ernst werden.</p>
                                      <p align="left" class="bold">Ich m&ouml;chte 
                                        gerne kurz beschreiben, was diese Fanmesse 
                                        wirklich f&uuml;r mich bedeutete. W&auml;hrend 
                                        der Zeit der nationalen Krise und w&auml;hrend 
                                        Amerika und seine Verb&uuml;ndeten einen 
                                        Krieg gegen die M&auml;chte des Terrorismus 
                                        f&uuml;hren, ist eine EverQuest-Fanmesse 
                                        ein erstklassiges Beispiel f&uuml;r die 
                                        F&auml;higkeit der Amerikaner, als eine 
                                        gro&szlig;e Gemeinschaft zusammenzustehen 
                                        und unser Leben nicht von grausamen Kr&auml;ften 
                                        zerst&ouml;ren zu lassen. Am 11. September 
                                        hat sich unser Leben ver&auml;ndert. Am 
                                        19. und 20 Oktober kamen wir zusammen, 
                                        hatten Spa&szlig; und zeigten den Verursachern 
                                        von Terror und Zerst&ouml;rung, dass sie 
                                        uns nicht einsch&uuml;chtern k&ouml;nnen. 
                                      </p>
                                      <p align="left" class="bold">Ich werde w&auml;hrend 
                                        der n&auml;chsten Woche zus&auml;tzliche 
                                        und vertiefte Informationen &uuml;ber 
                                        die Fanmesse publizieren und hoffe, Ihr 
                                        werdet auch weiterhin vorbeischauen und 
                                        sehen was es Neues gibt. </p>
                                      <p align="left"><span class="bold">Steve 
                                        &quot;Mennix&quot; Fuller (sfuller@soe.sony.com)<br>
                                        </span> </p>
                                    </div>
                                    <div align="justify"> 
                                      <p class="bold" align="center"><br>
                                      </p>
                                      <center>
                                      </center>
                                      <p align="CENTER" class="bold">&nbsp;</p>
                                    </div>
                                    <div align="justify"></div>
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
