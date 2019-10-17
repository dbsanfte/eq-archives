




 
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
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>71221 Players Online</font></div></nobr>
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
                            <td ><a href="http://everquest.station.sony.com/fanfaire/de/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV1001-FANFRE-ORLND" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Anwesende</span></a></td>
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
                          <img src="images/scrapbook.gif" width="321" height="50"><br>
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
                                      <p align="center" class="bold"><b><font size="4">Das 
                                        Entstehen der Firiona Vie</font></b></p>
                                      <p class="bold"><br>
                                        <img src="images/fv_sm.jpg" width="150" height="200" align="left">Firiona 
                                        Vie ist die Hauptfigur f&uuml;r Everquest. 
                                        In der Welt von Norrath ist sie ein hoher 
                                        Elfenpaladin und die Auserw&auml;hlte 
                                        der G&ouml;ttin Tunare - entsandt, um 
                                        das Gleichgewicht in der Welt wiederherzustellen 
                                        und aufrechtzuerhalten. </p>
                                      <p class="bold">Im wahren Leben stellt Denise 
                                        Harris - eine in Arizona lebende graphische 
                                        Koordinatorin und Fotomodell - die EverQuest-Heldin 
                                        dar. In ihrem hervorstechenden blau-goldenen 
                                        Kost&uuml;m, mit ihrem lebendigen L&auml;cheln 
                                        sowie dem verspielten Rollenspiel kann 
                                        sich jedermann bei den EverQuest Fanmessentreffen 
                                        wirklich willkommen f&uuml;hlen.<br>
                                      </p>
                                      <p class="bold">Die Karriere von Denise 
                                        Harris als das EverQuest-Modell Firiona 
                                        Vie begann mit einem Telefonanruf. W&auml;hrend 
                                        sie im Einzelhandel arbeitete, <span class="bold">bekam sie 
                                        einen Telefonanruf von ihrer Mutter, die 
                                        sie fragte, ob sie denn in letzter Zeit 
                                        Modell stand, da eine neue Display Box, 
                                        die f&uuml;r ein Spiel namens EverQuest 
                                        wirbt, in den Regalen steht. Auf dem Cover 
                                        dieser Box sah diese fiktive Figur zuf&auml;lligerweise 
                                        genau wie Denise aus. </span></p>
                                      <p class="bold">&quot;Ich war mir nicht sicher, dass 
                                        ich ihr glauben konnte&quot;, sagt Denise. 
                                        &quot;Sie war stets sehr stolz auf mich. 
                                        Ich schaute mich nach diesem Spiel um, 
                                        konnte es jedoch nirgendwo finden, da 
                                        es noch gar nicht ver&ouml;ffentlicht 
                                        war.&quot; Als Denise ihre Mutter zur&uuml;ckrief, 
                                        um ihr zur erz&auml;hlen, dass das Spiel 
                                        noch gar nicht auf dem Markt sei, schlug 
                                        ihr diese vor, doch mal nachzusehen, ob 
                                        es denn vielleicht eine Internetseite 
                                        g&auml;be. Ihre Mutter hatte recht. Denise 
                                        fand die Internetseite von EverQuest. 
                                        &quot;Als ich die Seite aufrief, war auf 
                                        einmal auf dem gesamten Monitor das Bild 
                                        dieses Elfenm&auml;dchens zu sehen, deren 
                                        Gesicht genau wie meins aussah. Ich war 
                                        derart geschockt, dass ich schreien musste, 
                                        worauf meine Mitbewohner auch schon angelaufen 
                                        kamen. Diese waren genauso erstaunt wie 
                                        ich selbst. Der sonderbare Punkt war, 
                                        dass es nicht nur mein Gesicht war; auch 
                                        ihr K&ouml;rper sah meinem unheimlich 
                                        &auml;hnlich. Die Beine haben meine L&auml;nge, 
                                        der Muskeltonus &auml;hnelt und auch die 
                                        Taille hat genau meine L&auml;nge. Sogar 
                                        der Brustumfang war der gleiche.&quot;</p>
                                      <p class="bold">Denises Mutter schlug vor, sie solle 
                                        ihre Modelling-Mappe doch an Sony schicken, 
                                        um sich auf diesem Wege nach zuk&uuml;nftigen 
                                        Modellarbeiten zu erkundigen. Somit bestieg 
                                        Denise einen Flieger nach Denver, um einige 
                                        neue Bilder f&uuml;r ihre Mappe schie&szlig;en 
                                        zu lassen. Ihren Job musste sie zwar k&uuml;ndigen 
                                        - die Firma, f&uuml;r die sie arbeitete, 
                                        wollte ihr keinen freien Tag geben. Sie 
                                        lie&szlig; ihre Bilder anfertigen, ihre 
                                        Mappe auf den neusten Stand bringen und 
                                        schickte alles zusammen an Sony. Einige 
                                        Zeit sp&auml;ter antwortete Sony mit dem 
                                        Versprechen, Denises Mappe zu den Akten 
                                        zu legen, falls ein Bedarf nach einem 
                                        Live-Aktionsmodell entstehen w&uuml;rde. 
                                        All dies fand noch vor der Ver&ouml;ffentlichung 
                                        von EverQuest statt. </p>
                                      <p class="bold">Denise fand schnell einen neuen Job bei 
                                        Precedence Entertainment als graphische 
                                        Koordinatorin, wo sie s&auml;mtliche Inserate 
                                        f&uuml;r Zeitschriften sowie die Verpackungen 
                                        f&uuml;r Konsolenspiele entwirft. Einige 
                                        der Konsolenspiele, die von Precedence 
                                        Entertainment produziert wurden, umfassen 
                                        auch Babylon 5, Robert Jordan&acute;s 
                                        The Wheel of Time und Tomb Raider. Tomb 
                                        Raider sollte f&uuml;r Denise noch eine 
                                        hilfreiche Rolle im Hinblick auf die Besetzung 
                                        der Rolle der Firiona Vie spielen.</p>
                                      <p class="bold">&quot;Ich habe nichts mehr von Sony geh&ouml;rt&quot;, 
                                        sagt Denise. &quot;Ich hatte Spa&szlig; 
                                        an meinem neuen Job. Als wir sp&auml;ter 
                                        im Jahr an dem Spielertreffen, der GenCon, 
                                        teilnahmen, ging ich als Lara Croft. Wir 
                                        standen im Begriff, die TombRaider CCG 
                                        zu ver&ouml;ffentlichen und ich bot an, 
                                        mich zu kost&uuml;mieren. Nebenbei bemerkt: 
                                        Ich liebe es, mich zu kost&uuml;mieren. 
                                        Ich trage stets Kost&uuml;me zu Anl&auml;ssen 
                                        wie Versammlungen oder dem Renaissance 
                                        Fest.&quot;</p>
                                      <p class="bold">Sony/Verant nutzten die gleiche GenCon, 
                                        um EverQuest vorzustellen. Zu diesem Zeitpunkt 
                                        erwartete Denise nicht, jemals das EverQuest-Modell 
                                        zu werden. Sie wollte jedoch herausfinden, 
                                        wie die Zeichnung der Firiona in einer 
                                        derartigen &Auml;hnlichkeit mit ihr selbst 
                                        enden konnte. &quot;Ich habe mir gedacht, 
                                        dass einer der Fotographen, f&uuml;r die 
                                        ich w&auml;hrend meiner Zeit am College 
                                        Modell stand, einige meiner Bilder an 
                                        einen K&uuml;nstler verkauft hat oder 
                                        zumindest etwas &auml;hnliches.&quot; 
                                        Denise besuchte den Stand von Sony/Verant 
                                        und erfuhr, dass Keith Parkinson - der 
                                        K&uuml;nstler, der Firione Vie und alle 
                                        Cover f&uuml;r das Spiel EverQuest sowie 
                                        dessen Erweiterungen gezeichnet hat - 
                                        der GenCon auch beiwohnte. &quot;Somit 
                                        ging ich hin&uuml;ber zum Stand von Keith 
                                        Parkisnon und fragte ihn, woher er denn 
                                        mein Gesicht habe. Zu diesem Zeitpunkt 
                                        war ich als Lara Croft verkleidet. Braunes 
                                        Haar mit Zopf, Pistoleng&uuml;rtel, gr&uuml;nes 
                                        Top, Shorts und Stiefel - der EverQuest 
                                        Zeichnung &auml;u&szlig;erst un&auml;hnlich.&quot; 
                                        Als sich Denise Keith vorstellte, nahm 
                                        sie die Sonnenbrille, die sie trug, ab 
                                        und fragte den K&uuml;nstler, wie er an 
                                        ihr Gesicht gekommen ist. &quot;Er war 
                                        von der Tatsache, wie sehr ich seiner 
                                        Zeichnung tats&auml;chlich &auml;hnlich 
                                        sah, geschockt. Er verriet mir, dass er 
                                        die Originalzeichnung aus drei verschiedenen 
                                        Bezugsprofilen von Frauen erstellte, die 
                                        ihm zur Verf&uuml;gung standen.&quot;</p>
                                      <p class="bold">Als Keith Denise fragte, wo sie denn 
                                        lebe, erz&auml;hlte sie ihm, dass sie 
                                        in Phoenix wohnhaft ist. Keith lachte 
                                        und sagte, dass er nur eine Stunde von 
                                        ihr entfernt in Tucson lebe. &quot;Er 
                                        fragte mich, ob ich ihm als Modell zur 
                                        Verf&uuml;gung stehe und steckte sich 
                                        meine Visitenkarte ein. Ich war mit seiner 
                                        Arbeit vertraut und bewunderte sein Talent. 
                                        Ich wollte  f&uuml;r ihn Modell stehen!&quot;</p>
                                      <p class="bold">Ungef&auml;hr sechs Monate sp&auml;ter 
                                        meldete sich Keith und wollte, dass Denise 
                                        ihm Modell stehe. Er wurde beauftragt, 
                                        das Cover f&uuml;r die Erweiterung von 
                                        EverQuest zu zeichnen, Ever Quest: The 
                                        Ruins of Kunark. &quot;Ich fuhr zu seinem 
                                        Haus/Studio und hatte somit mein erstes 
                                        Fotoshooting f&uuml;r EverQuest. Somit 
                                        stand ich tats&auml;chlich Modell f&uuml;r 
                                        s&auml;mtliche weibliche Figuren auf der 
                                        Zeichnung. Es machte Spa&szlig; und ich 
                                        machte mich mit einem signierten Poster 
                                        des Originals sowie einer Kopie seines 
                                        Kunstbuches auf den Heimweg.&quot;</p>
                                      <p class="bold">Acht Monate nach diesem ersten Shooting 
                                        rief Keith Parkinson erneut bei Denise 
                                        f&uuml;r einen neuen Auftrag an. Diesmal, 
                                        EverQuest: The Scars of Velious, die zweite 
                                        Spielerweiterung von EverQuest. &quot;Ich 
                                        gehe gern und das Shooting verlief noch 
                                        besser als beim letzten Mal, da wir uns 
                                        jetzt besser kannten.&quot; Einige Tage 
                                        sp&auml;ter rief Keith Denise an und fragte 
                                        sie, ob es in Ordnung gehe, dass Sony 
                                        sie anrufen werde. &quot;Sony wollte ein 
                                        Live-Action-Modell auf der Ver&ouml;ffentlichungsparty 
                                        von Velious in Las Vegas haben. Ich kicherte 
                                        &uuml;ber die Ironie der gesamten Situation 
                                        und erz&auml;hlte Keith, dass Sony mich 
                                        ruhig anrufen k&ouml;nne.&quot;</p>
                                      <p class="bold">Jeff Butler, der Produzent von EverQuest, 
                                        rief Denise an und bat sie, das Firione 
                                        Vie Modell f&uuml;r die Ver&ouml;ffentlichungsparty 
                                        von Velious in Vegas zu sein. &quot;Wir 
                                        fanden heraus, dass Jeff diejenige Person 
                                        war, die mich an dem besagten Tag auf 
                                        der GenCon an Keith verwies. Seltsame 
                                        Dinge gibt es! Wie auch immer, er wollte 
                                        mich als Modell f&uuml;r die Show und 
                                        ich stimmte zu. Dies war genau die Sache, 
                                        die ich an erster Stelle h&auml;tte gern 
                                        tun wollen.&quot; Jeff Butler machte Denise 
                                        mit Lisa Leyba bekannt, die f&uuml;r alle 
                                        Reise- und Kost&uuml;mabmachungen im Hinblick 
                                        auf die Ver&ouml;ffentlichungsparty verantwortlich 
                                        war.</p>
                                      <p class="bold">&quot;Ich erhielt das Kost&uuml;m ungef&auml;hr 
                                        eine Woche vor der Show, jedoch war kein 
                                        Stab dabei. Ich wei&szlig; jedoch, dass 
                                        die Leute den Stab mit dieser Figur verbinden. 
                                        Als Kost&uuml;mfan, der ich nun mal bin, 
                                        bewegte ich mich dazu, den Stab selbst 
                                        anzufertigen. Der Kristall war noch immer 
                                        auf seiner Luftfahrt nach Vegas.&quot;</p>
                                      <p class="bold">Zu dieser Zeit wusste noch niemand richtig 
                                        viel &uuml;ber Firiona Vie. Der Hintergrundbericht 
                                        sowie die Geschichte der Figur wurden 
                                        noch nicht in ihrer Gesamtheit ver&ouml;ffentlicht. 
                                        &quot;Ich hatte einen Freund, der EverQuest 
                                        besa&szlig; und somit ging ich zu ihm 
                                        und schaute ihm einmal beim Spielen zu. 
                                        Jedoch ist dies etwas ganz anderes, als 
                                        selbst zu spielen. Ich habe mir die gesamte 
                                        Geschichte von Firiona Vie durchgelesen, 
                                        um Informationen geben zu k&ouml;nnen. 
                                        Ich war auf die Ver&ouml;ffentlichungsparty 
                                        in Vegas in dem Ma&szlig;e vorbereitet, 
                                        wie ich es nur h&auml;tte sein k&ouml;nnen. 
                                        Zumindest glaubte ich das.&quot;</p>
                                      <p class="bold">Vom Beginn bis zum Ende gerechnet, dauert 
                                        es ungef&auml;hr zwei Stunden, um das 
                                        Firiona Vie Kost&uuml;m anzuziehen. &quot;Dies 
                                        schlie&szlig;t das Duschen und das F&ouml;nen 
                                        meiner Haare sowie das Formen des Zopfes, 
                                        das Aufsetzen der Ohren, das Einsetzen 
                                        meiner blaugef&auml;rbten Kontaktlinsen 
                                        sowie ein umfassendes Make-up mit ein. 
                                        Danach das Anziehen der Stiefel und des 
                                        Rocks, und letztlich das Reinzw&auml;ngen 
                                        in das Oberteil mit dem Umhang. Der Schmuck 
                                        ist als letzter an der Reihe und vergiss 
                                        nicht den Zauberstab, wenn du aus der 
                                        T&uuml;r rennst. Hu!&quot;</p>
                                      <p class="bold">Denise versuchte, die Figur der Firiona 
                                        Vie zu bleiben, da jedoch einige Leute 
                                        diese Figur nicht wirklich kannten, verbrachte 
                                        sie die meiste Zeit damit, beide Geschichten 
                                        zu erz&auml;hlen - ihre eigene und die 
                                        von Firiona. Sicherlich, zahlreiche Fans 
                                        haben Denise, einen eingefleischten Mac-User, 
                                        gefragt, ob sie denn eigentlich EverQuest 
                                        jemals selbst gespielt habe. &quot;Nun 
                                        gut, wie soll man jemandem, der EverQuest 
                                        lebt und atmet, den Unterschied zwischen 
                                        Computern erkl&auml;ren? Sie w&uuml;rden 
                                        es einfach nicht verstehen. Somit begann 
                                        ich denjenigen, die mich fragten, zu erz&auml;hlen, 
                                        dass ich keinen geeigneten Computer im 
                                        Hinblick auf das Spielen von EverQuest 
                                        besitze.&quot;</p>
                                      <p class="bold">&quot;Die Fans waren gro&szlig;artig. 
                                        Ich musste die Wettbewerbsgewinner verk&uuml;nden 
                                        und Hemden mit meinem sowie dem Namen 
                                        von Firiona Vie signieren. Die Besten 
                                        waren trotzdem die Angestellten von Verant 
                                        und die GMs. Sie brachten mir Wasser und 
                                        verhalfen mir so oft wie m&ouml;glich 
                                        zu einer Sitzm&ouml;glichkeit.&quot;</p>
                                      <p class="bold">Nur einige Tage vor der Ver&ouml;ffentlichungsparty 
                                        von Velious erhielt Denise einen weiteren 
                                        Anruf von Keith Parkinson. Er lie&szlig; 
                                        sie wissen, dass Firiona Vie ein Feature 
                                        Cover f&uuml;r die Fernsehzeitschrift 
                                        TV Guide sein wird. &quot;Er musste es 
                                        mir dreimal sagen, bevor ich mit dem &quot;Sie 
                                        scherzen!&quot; aufh&ouml;ren konnte&quot;. 
                                        Denise machte noch vor der Ver&ouml;ffentlichungsparty 
                                        eine vorl&auml;ufige Aufnahme im Kost&uuml;m, 
                                        so dass Keith Skizzen an TV Guide schicken 
                                        konnte. Als sie aus Vegas zur&uuml;ckkehrte, 
                                        machte sie die endg&uuml;ltige Aufnahme. 
                                        &quot;Ich war derma&szlig;en aufgeregt, 
                                        da es sich ja um eine landesweite Sache 
                                        handelte. Ich meine, das Spiel ist auch 
                                        &uuml;berregional, jedoch sehen dabei 
                                        nur die Spieler das Spielbox-Cover. Viel 
                                        mehr Leute bekommen den TV Guide zu Gesicht. 
                                        Nun kann ich wirklich mit etwas auf dem 
                                        High School-Wiedersehenstreffen prahlen!&quot;</p>
                                      <p class="bold">Am Tag, als diese Ausgabe des TV Guide 
                                        erschien, st&uuml;rmte Denise in die L&auml;den, 
                                        um sich einige Exemplare zu sichern. Au&szlig;er 
                                        den sechs Titeln f&uuml;r diesen Monat 
                                        &uuml;ber Online-Entertainment konnte 
                                        sie gerade die Ausgabe mit ihrem Gesicht 
                                        nicht finden. Sie suchte ziellos weiter 
                                        und als sie bereits einige Exemplare direkt 
                                        bei TV Guide bestellen wollte, kam der 
                                        erl&ouml;sende Anruf ihrer Mutter. &quot;Heiligen 
                                        Dank, dass sie noch acht Exemplare gefunden 
                                        hat. Ich besitze immer noch einige Exemplare 
                                        sowie ein eingerahmtes Cover oben &uuml;ber 
                                        dem Entertainment-Center in meinem Apartment.&quot;</p>
                                      <p class="bold">Denise vollbrachte eine gro&szlig;artig 
                                        Leistung bei der Ver&ouml;ffentlichungsparty 
                                        von Velious in Las Vegas und ist seitdem 
                                        ein Stammgast bei den EverQuest Fanmessenveranstaltungen 
                                        geworden. Dieses vergangene Wochenende 
                                        erschien sie in der Heimatstadt von EverQuest, 
                                        in San Diego. Trotz des ungew&ouml;hnlich 
                                        k&uuml;hlen und regnerischen Wetters waren 
                                        die Anwesenden sehr gut gelaunt. &quot;Meine 
                                        Meinung ist, dass sie als Firiona Vie 
                                        gro&szlig;artig ist&quot;, sagte ein lokaler 
                                        Spieler. &quot;Sie haben wirklich ein 
                                        gro&szlig;artiges Modell ausgesucht, um Firiona zu verk&ouml;rpern.&quot;</p>
                                      <p><span class="bold">Denise wird auf der gr&ouml;&szlig;ten 
                                        Versammlung der Spielindustrie, der Electronic 
                                        Entertainment Expo, die in diesem Mai 
                                        in Los Angeles stattfindet, erscheinen. 
                                        &quot;Wow! Ich muss den Hauptsitz sehen. 
                                        Und, ich werde beim E3 in Los Angeles 
                                        im Mai erscheinen. Drei ganze Tage im 
                                        Kost&uuml;m.&quot;<br>
                                        </span>
                                      </p>
                                      <p> <span class="bold"><br>
                                        -Steve Fuller (<a href="mailto:sfuller@station.sony.com" class="bold2">sfuller@station.sony.com</a>)<br>
                                        -Clayton Kroh (<a href="mailto:ckron@station.sony.com" class="bold2">ckron@station.sony.com</a>) 
                                        </span></p>
                                      <p class="bold"><span class="bold"><i> </i> 
                                        </span> </p>
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
