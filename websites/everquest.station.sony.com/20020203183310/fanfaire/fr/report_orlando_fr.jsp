
 




<html><!-- #BeginTemplate "/Templates/index_fr.dwt" -->
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
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif')">
		













<script language="JavaScript" src="/common/global_nav/fr/dropdown_array.js"> </script>


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
	dotOff[j].src = "/common/images/global_nav/fr//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/fr//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/fr//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/fr//ff_slice.gif" style="background-image: url(/common/images/global_nav/fr//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/fr//ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav/fr//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/fr//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/fr//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav/fr//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/fr//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/fr//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/fr//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/fr//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>98163 Players Online</font></div></nobr>
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
                            <img src="/common/images/global_nav/fr//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav/fr//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
<a href="http://everquest.station.sony.com/fanfaire/en/index.jsp" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('en','','../images/flag_en_on.gif',1);return overlib('Ce lien va vous diriger vers une page en anglais.')"><img name="en" border="0" src="../images/flag_en.gif" width="25" height="17"></a>&nbsp;<img name="fr" border="0" src="../images/flag_fr_on.gif" width="25" height="17">&nbsp;<a href="http://everquest.station.sony.com/fanfaire/de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('de','','../images/flag_de_on.gif',1)"><img name="de" border="0" src="../images/flag_de.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/esp/index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('esp','','../images/flag_esp_on.gif',1)"><img name="esp" border="0" src="../images/flag_esp.gif" width="25" height="17"></a>
</td>				
<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td nowrap width=\"45\" class=\"statmenu2\" background=\"\" nowrap>")
}
else{
	document.write("<td nowrap width=\"45\" class=\"statmenu\" background=\"\" nowrap>")
}
//-->
</script>
<noscript><td nowrap width="45" class="statmenu" background="" nowrap></noscript>
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Jeux<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Jeux<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Jeux</a>&nbsp;|</noscript>
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
	<a href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">Nouvelles</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">Chat</a> |
	<a href="http://store.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">Achats</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">Mon Compte</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Aide</a>&nbsp;
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
<area alt="Join-Free!" coords="62,59,142,74" href="http://www.station.sony.com/services/register.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" shape="RECT">
<area alt="Sign In!" coords="7,59,59,74" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">
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
                            <td><a href="index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Page d'accueil</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="info_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Infos générales</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="faq_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">FAQ</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="hotel_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Hébergement</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="event_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Bientôt</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="sponsors_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Sponsors et &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Distributeurs</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="https://store.station.sony.com/fanfaire/fr/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Enregistrement</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://everquest.station.sony.com/fanfaire/fr/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0102-FANFRE-DLLAS" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Participants</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1);return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Forums</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="scrapbook_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Album</span></a></td>
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
                        <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image13','','images/backtoeq_on.gif',1);return overlib('Ce lien va vous diriger vers une page en anglais.')"><img name="Image13" border="0" src="images/backtoeq_off.gif" width="115" height="11"></a></div>
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
                          <img src="images/scrapbook.gif" width="321" height="50"> 
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
                                    <div align="center"><span class="bold">Le 
                                      rapport Mennix - La Fan Faire d'Orlando</span><span class="bold2"> 
                                      </span> 
                                      <p align="left" class="bold">Bienvenue sur 
                                        le nouveau Rapport Mennix. Poursuivant 
                                        mon effort pour justifier le choix de 
                                        la Soci&eacute;t&eacute; de m'envoyer 
                                        sur les Fan Faires, je suis fier de vous 
                                        pr&eacute;senter mes pens&eacute;es, opinions, 
                                        divagations, textes de remplissage et 
                                        autres productions des m&eacute;andres 
                                        de mon esprit. </p>
                                      <p align="left" class="bold">Le Rapport 
                                        Mennix n'est pas pour moi un moyen de 
                                        promouvoir Dear Mennix (qui, d'ailleurs, 
                                        est lisible sur<a href="http://everquest.station.sony.com/hht/weekly.jsp" target="_blank" class="bold2"> 
                                        http://everquest.station.sony.com/hht/weekly.jsp</a>) 
                                        ni d'exprimer d'aucune autre mani&egrave;re 
                                        mes pens&eacute;es sur une Fan Faire Everquest. 
                                        Je traite habituellement de mani&egrave;re 
                                        plus d&eacute;taill&eacute;e de sujets 
                                        choisis et je les publierai dans le courant 
                                        de la semaine. Voici donc mon r&eacute;cit 
                                        :</p>
                                      <p align="left" class="bold">La s&eacute;curit&eacute; 
                                        &agrave; l'a&eacute;roport </p>
                                      <p align="left" class="bold">Autrefois, 
                                        lorsque mon avion partait &agrave; 10 
                                        heures, j'&eacute;tais &agrave; l'a&eacute;roport 
                                        vers 9 heures 15 et j'arrivais &agrave; 
                                        la porte d'embarquement au moment o&ugrave; 
                                        les derniers passagers montaient &agrave; 
                                        bord. Je n'appr&eacute;cie pas beaucoup 
                                        de rester assis dans un hall d'a&eacute;rogare 
                                        en attendant de m'envoler. Mais en raison 
                                        du renforcement des mesures de s&eacute;curit&eacute; 
                                        sur nos a&eacute;roports, je suis arriv&eacute; 
                                        deux heures avant le d&eacute;part de 
                                        mon vol pour Orlando - et je suis bien 
                                        heureux de l'avoir fait. </p>
                                      <p align="left" class="bold">Je ne vais 
                                        pas pester contre les d&eacute;sagr&eacute;ments 
                                        personnels provoqu&eacute;s par les mesures 
                                        prises apr&egrave;s le 11 septembre. Cela 
                                        ne m'a pas g&ecirc;n&eacute;. J'&eacute;tais 
                                        au contraire reconnaissait du renforcement 
                                        des mesures de s&eacute;curit&eacute; 
                                        et de l'attention port&eacute;e aux d&eacute;tails. 
                                        J'avais h&acirc;te d'&ecirc;tre &agrave; 
                                        Orlando et de m'amuser. D'ailleurs, impossible 
                                        de faire une f&ecirc;te sans qu'un halfling 
                                        soit pr&eacute;sent.</p>
                                      <p align="left" class="bold">Donc, dans 
                                        la file d'attente pour le filtrage des 
                                        passagers puis en attendant de monter 
                                        &agrave; bord, je pensais &agrave; tout 
                                        ce que je voulais faire une fois &agrave; 
                                        Orlando. Je voulais tout d'abord aller 
                                        directement &agrave; ma chambre et me 
                                        reposer un peu avant de foncer vers le 
                                        salon pour rencontrer tout le monde. Les 
                                        voyages rendent ce halfling somnolent.</p>
                                      <p align="left" class="bold"><i>Quelques 
                                        lignes de flashback ondulantes plus tard...</i></p>
                                      <p align="left" class="bold">Dans la plupart 
                                        des h&ocirc;tels, le bar et/ou le salon 
                                        sont bien visibles, &agrave; proximit&eacute; 
                                        de l'accueil. Lors de toutes les Fan Faires 
                                        auxquelles j'ai assist&eacute;, d&egrave;s 
                                        que j'&eacute;tais entr&eacute; en possession 
                                        de la clef de ma chambre et que je m'appr&ecirc;tais 
                                        &agrave; m'y rendre pour y laisser mes 
                                        bagages, j'entendais ces mots : &laquo; 
                                        Mennix, je te paie un verre ? &raquo;. 
                                        Qui suis-je pour dire non, merci ? Comme 
                                        le dit l'adage bien connu, le client a 
                                        toujours raison. Dans la plupart des soci&eacute;t&eacute;s, 
                                        on encourage les employ&eacute;s &agrave; 
                                        franchir ce pas lorsqu'ils traitent avec 
                                        le public... alors, je l'ai toujours fait, 
                                        pour le bien de l'&eacute;quipe. C'est 
                                        courageux de ma part, n'est-ce pas ?</p>
                                      <p align="left" class="bold">Ces r&eacute;miniscences 
                                        des Fan Faires pass&eacute;es se bousculaient 
                                        dans mon esprit alors que les aiguilles 
                                        de l'horloge avan&ccedil;aient lentement 
                                        vers l'heure du d&eacute;part. Je voulais 
                                        faire autre chose &agrave; Orlando. Je 
                                        ne voulais pas &ecirc;tre coinc&eacute; 
                                        au bar toute la nuit avec mes bagages 
                                        &eacute;parpill&eacute;s &agrave; mes 
                                        pieds, dans l'attente d'une occasion polie 
                                        de foncer &agrave; l'&eacute;tage pour 
                                        ranger mes possessions. Que faire ? Que 
                                        faire ? Mais, que faire ?</p>
                                      <p align="left" class="bold">Et puis, je 
                                        me suis souvenu : personne ne savais que 
                                        j'allais assister &agrave; cette Fan Faire. 
                                        Je n'&eacute;tais m&ecirc;me pas au courant 
                                        de ce voyage quelques jours auparavant. 
                                        Lors des rassemblements pr&eacute;c&eacute;dents, 
                                        je disais &agrave; quelques personnes 
                                        que je venais et je leur promettais de 
                                        les rencontrer d&egrave;s mon arriv&eacute;e. 
                                        En l'occurrence, &agrave; Orlando, je 
                                        pouvais entrer &agrave; l'h&ocirc;tel 
                                        et rejoindre ma chambre, quitter mes chaussures 
                                        et laisser mes chaussettes s'a&eacute;rer 
                                        puis redescendre tout tranquillement. 
                                        Ce serait la premi&egrave;re Fan Faire 
                                        o&ugrave; je pourrais rencontrer des gens 
                                        sans avoir les yeux vitreux et un visage 
                                        ravin&eacute; par la fatigue.</p>
                                      <p align="left" class="bold">Arriv&eacute;e 
                                        au Rosen Center</p>
                                      <p align="left" class="bold">Je me suis 
                                        dirig&eacute; vers le comptoir d'accueil. 
                                        Vers 19 heures 30 ce jeudi soir, j'ai 
                                        pris ma cl&eacute; magn&eacute;tique, 
                                        je me suis retourn&eacute; et j'ai empoign&eacute; 
                                        mes bagages...</p>
                                      <p align="left" class="bold">&laquo; Mennix 
                                        ! H&eacute;, je te paie un verre ! &raquo;</p>
                                      <p align="left" class="bold">C'est le moment 
                                        de me d&eacute;vouer pour l'&eacute;quipe 
                                        !</p>
                                      <p align="left" class="bold">La f&ecirc;te 
                                        des L&ecirc;ve-T&ocirc;t</p>
                                      <p align="left" class="bold">Les Fan Faires 
                                        ont toujours commenc&eacute; officiellement 
                                        le vendredi soir, par une r&eacute;ception 
                                        qui d&eacute;bute &agrave; 20 heures. 
                                        La Fan Faire d'Orlando n'&eacute;tait 
                                        pas diff&eacute;rente, mais la plupart 
                                        des participants ont commenc&eacute; &agrave; 
                                        arriver &agrave; l'h&ocirc;tel d&egrave;s 
                                        jeudi. </p>
                                      <p align="left" class="bold">La f&ecirc;te 
                                        des L&ecirc;ve-T&ocirc;t a &eacute;t&eacute; 
                                        initialement cr&eacute;&eacute;e sur les 
                                        forums de la Fan Faire, avant la Fan Faire 
                                        de Baltimore, lorsqu'un joueur a lanc&eacute; 
                                        l'id&eacute;e que tous ceux qui arriveraient 
                                        le jeudi soir devraient se retrouver en 
                                        un point de rassemblement donn&eacute; 
                                        pour une f&ecirc;te avant la f&ecirc;te. 
                                        Et quoi de plus central dans un h&ocirc;tel 
                                        que son bar ?</p>
                                      <p align="left" class="bold">Il faut bien 
                                        que les traditions naissent quelque part.</p>
                                      <p align="left" class="bold">L&agrave; encore, 
                                        il n'y eut que 800 000 000 000 joueurs 
                                        de Tarew Marr, environ, qui arriv&egrave;rent 
                                        &agrave; la Fan Faire. Vous entrez dans 
                                        l'h&ocirc;tel et remarquez un l&eacute;ger 
                                        bourdonnement. En tournant le coin, le 
                                        bourdonnement grossit jusqu'&agrave; votre 
                                        arriv&eacute;e &agrave; port&eacute;e 
                                        de vue du bar et de la f&ecirc;te des 
                                        L&ecirc;ve-T&ocirc;t et l&agrave;, une 
                                        vraie cacophonie s'&eacute;l&egrave;ve 
                                        d'un groupe de tables o&ugrave; quelques 
                                        personnes sont en train d'arroser leur 
                                        rencontre. </p>
                                      <p align="left" class="bold">Oui, Tarew 
                                        Marr &eacute;tait dans la maison. </p>
                                      <p align="left" class="bold">Ensuite, Povar 
                                        est arriv&eacute; et a transform&eacute; 
                                        ce tohu-bohu en un murmure timide.</p>
                                      <p align="left" class="bold">Bien que la 
                                        f&ecirc;te des L&ecirc;ve-T&ocirc;t ne 
                                        soit pas un &eacute;v&eacute;nement officiel, 
                                        il est certain que cela va devenir une 
                                        tradition des future Fan Faires.</p>
                                      <p align="left" class="bold">Vendredi, vendredi, 
                                        ven-dre-di !</p>
                                      <p align="left" class="bold">Nous avions 
                                        eu une r&eacute;union quelques jours avant 
                                        la Fan Faire, dans nos bureaux de San 
                                        Diego pour tous les employ&eacute;s qui 
                                        allaient se rendre &agrave; Orlando. Ne 
                                        faites pas ceci. Ne faites pas cela. Oui, 
                                        &ccedil;a, vous pouvez. Vous pouvez faire 
                                        &ccedil;a, mais en cas de probl&egrave;me, 
                                        on ne vous conna&icirc;t pas. Ce genre 
                                        de r&eacute;union. Ce qui ressortit tr&egrave;s 
                                        clairement de tout cela, c'est le fait 
                                        que nous devions tous assister &agrave; 
                                        la r&eacute;union d'organisation du vendredi 
                                        lors de la Fan Faire d'Orlando. Je n'avais 
                                        aucune id&eacute;e de ce qu'allait &ecirc;tre 
                                        cette r&eacute;union.</p>
                                      <p align="left" class="bold">devait avoir 
                                        lieu &agrave; 10 heures, vendredi matin, 
                                        dans une des salles sony hyper secr&egrave;tes 
                                        de l'h&ocirc;tl. Ah bon ? Vous avez dit 
                                        vendredi matin ? Avec la f&ecirc;te des 
                                        L&ecirc;ve-T&ocirc;t la veille au soir 
                                        ? hum, hum.... </p>
                                      <p align="left" class="bold">Bien entendu, 
                                        j'y ai assist&eacute;. C'&eacute;tait 
                                        une r&eacute;union, effectivement. On 
                                        nous a peut-&ecirc;tre dit des choses 
                                        importantes, d'une importance capitale 
                                        pour la s&eacute;curit&eacute; nationale. 
                                      </p>
                                      <p align="left" class="bold">En fait, je 
                                        vais vous dire. C'&eacute;tait une ruse 
                                        concoct&eacute;e pour me faire travailler. 
                                        Au lieu de la r&eacute;union &agrave; 
                                        laquelle je m'attendais, je me suis retrouv&eacute; 
                                        en train de compter des marchandises EverQuest 
                                        et d'enfiler des badges dans leurs support 
                                        de plastique. </p>
                                      <p align="left" class="bold">Bon, ce ne 
                                        fut pas trop terrible. En fait, j'aime 
                                        tous les gens avec qui je travaille alors 
                                        c'est toujours dr&ocirc;le de passer un 
                                        moment avec eux.</p>
                                      <p align="left" class="bold">La Fan Faire 
                                        officielle a commenc&eacute; le vendredi 
                                        &agrave; 20 heures par une r&eacute;ception 
                                        informelle dans salle de balle. Les tables, 
                                        du type lunch debout, &eacute;taient &eacute;parpill&eacute;es 
                                        dans la salle et chacune portait l'&eacute;tiquette 
                                        d'un serveur pour que les joueurs puissent 
                                        se retrouver rapidement. Bien s&ucirc;r, 
                                        le mot &laquo; rapidement &raquo; prend 
                                        une signification toute nouvelle lorsqu'on 
                                        parle de plus de 1 000 personnes rassembl&eacute;es 
                                        dans une salle de bal. </p>
                                      <p align="left" class="bold">La r&eacute;ception 
                                        s'est termin&eacute;e &agrave; 22 heures 
                                        et les f&ecirc;tes ont commenc&eacute; 
                                        dans plusieurs salles de l'h&ocirc;tel. 
                                        Je me suis de nouveau d&eacute;vou&eacute; 
                                        pour l'&eacute;quipe. Mon d&eacute;vouement 
                                        est sans bornes.</p>
                                      <p align="left" class="bold">Samedi - Toute 
                                        la Fan faire</p>
                                      <p align="left" class="bold">Le samedi a 
                                        point&eacute; le bout de son nez. Je ne 
                                        pense pas que quiconque l'ait m&ecirc;me 
                                        regard&eacute;. Ils &eacute;taient si 
                                        nombreux, vendredi soir, &agrave; s'interroger 
                                        sur la diff&eacute;rence entre les distinctions 
                                        socio-&eacute;conomiques de l'aristocratie 
                                        fran&ccedil;aise du 16&egrave;me si&egrave;cle 
                                        et celles de la pouss&eacute;e de la r&eacute;volution 
                                        industrielle &agrave; Piqua dans l'Ohio 
                                        que ce changement de jour passa inaper&ccedil;u. 
                                        Bien s&ucirc;r, on se pr&eacute;occupait 
                                        aussi des th&eacute;ories sur le temps 
                                        et l'espace et de leur relation au g&eacute;nome 
                                        humain. La plupart des gens pensent probablement 
                                        que nous ne faisons que tra&icirc;nailler 
                                        et faire la f&ecirc;te pendant ces Fan 
                                        Faires, alors qu'en fait, nous nous effor&ccedil;ons 
                                        de partir &agrave; la d&eacute;couverte 
                                        de notre nature profonde. Non, vraiment 
                                        ! Je vous assure !</p>
                                      <p align="left" class="bold">Samedi est 
                                        le grand jour de la Fan Faire. L'ordre 
                                        du jour pr&eacute;voyait une qu&ecirc;te 
                                        Live, des tables rondes, une qu&ecirc;te 
                                        dans le jeu, un mariage dans le jeu &eacute;galement, 
                                        un d&icirc;ner et une remise des prix. 
                                        J'ai eu &eacute;galement l'honneur d'escorter 
                                        Denise &laquo; Firiona Vie &raquo; Harris-Kester, 
                                        toute chamarr&eacute;e dans ses atours 
                                        de Firiona, depuis sa chambre jusqu'&agrave; 
                                        la r&eacute;ception principale. C'est 
                                        toujours int&eacute;ressant de voir toutes 
                                        les t&ecirc;tes se tourner lorsqu'elle 
                                        entre quelque part.</p>
                                      <p align="left" class="bold">La Live Quest 
                                        commen&ccedil;a lorsque Cindy Archuleta 
                                        eut lanc&eacute; les activit&eacute;s 
                                        du jour, vers 13 heures en souhaitant 
                                        la bienvenue &agrave; tout le monde et 
                                        en nous pr&eacute;sentant, nous les gens 
                                        de SOE. Les joueurs se sont rassembl&eacute;s 
                                        par serveur, en groupes de 10 &agrave; 
                                        14 membres, se sont choisi un chef et 
                                        ont couru p&ecirc;le-m&ecirc;le dans tout 
                                        l'h&ocirc;tel en essayant de r&eacute;soudre 
                                        la Qu&ecirc;te et de figurer parmi les 
                                        heureux gagnants des exemplaires gratuits 
                                        de Shadows of Luclin qui leur seront envoy&eacute;s 
                                        d&egrave;s la sortie. Je suis d&eacute;sol&eacute; 
                                        de ne pouvoir r&eacute;v&eacute;ler aucune 
                                        information sur la Qu&ecirc;te elle-m&ecirc;me, 
                                        car Cindy et Tessa me tueraient. </p>
                                      <p align="left" class="bold">Non, pas vraiment, 
                                        elle me feraient juste les gros yeux, 
                                        ce qui est presque pire.</p>
                                      <p align="left" class="bold">La Live Quest 
                                        se termina &agrave; 15 heures 30. Les 
                                        butins furent r&eacute;cup&eacute;r&eacute;s 
                                        et mis sous bonne garde dans un bunker 
                                        secret pour y &ecirc;tre catalogu&eacute;s 
                                        et qu'un vainqueur soit d&eacute;sign&eacute;.</p>
                                      <p align="left" class="bold">Les tables 
                                        rondes eurent lieu de 15 heures 30 &agrave; 
                                        17 heures dans les salles de r&eacute;union 
                                        et une Qu&ecirc;te dans le jeu, ainsi 
                                        qu'une d&eacute;mo de Shadows of Luclin, 
                                        fut projet&eacute;e sur l'&eacute;cran 
                                        g&eacute;ant que l'h&ocirc;tel avait install&eacute; 
                                        pour nous.</p>
                                      <p align="left" class="bold">Voyons, je 
                                        crois bien qu'il y eut 6 tables rondes 
                                        distinctes. Et il n'y avait qu'un seul 
                                        adorable petit halfling, avec des poils 
                                        de pied tr&egrave;s sexy, pour couvrir 
                                        chacune des tables rondes, et tout cela 
                                        en m&ecirc;me temps. J'ai donc fait de 
                                        mon mieux pour projeter l'image d'un halfling 
                                        qui travaille dur. (Un de ces jours, il 
                                        faudra que j'explique la diff&eacute;rence 
                                        entre projeter l'image d'un halfling qui 
                                        travaille dur et &ecirc;tre r&eacute;ellement 
                                        un halfling qui travaille dur.)</p>
                                      <p align="left" class="bold">Voici donc 
                                        les tables rondes et leurs animateurs. 
                                        J'en dirai peut-&ecirc;tre plus sur certaines 
                                        de ces tables rondes dans les semaines 
                                        &agrave; venir dans la suite de ma couverture 
                                        de la Fan Faire.</p>
                                      <p align="left" class="bold"><i>Concepteurs 
                                        du jeu</i></p>
                                      <p align="left" class="bold">Jeff Butler 
                                        - Producteur de EQ Live <br>
                                        Bill &laquo; Solist &raquo; Coyle - Assistant 
                                        producteur de EQ Live </p>
                                      <p align="left" class="bold"><i>Qu&ecirc;tes 
                                        historiques</i></p>
                                      <p align="left" class="bold">Mark &laquo; 
                                        Tunso &raquo; Halash - Ma&icirc;tre de 
                                        Qu&ecirc;te<br>
                                        Lydia &laquo; Zatozia &raquo; Pope - Ma&icirc;tresse 
                                        de Qu&ecirc;te</p>
                                      <p align="left" class="bold"><i>Ma&icirc;tres 
                                        de jeu</i></p>
                                      <p align="left" class="bold">Michelle &laquo; 
                                        Ellionia &raquo;&quot; Butler - Chef GM<br>
                                        Alan &laquo; Brenlo &raquo; Crosby - GM 
                                        principal<br>
                                        Todd &laquo; Talicor &raquo; Carson - 
                                        GM principal</p>
                                      <p align="left" class="bold"><i>Communaut&eacute; 
                                        </i> </p>
                                      <p align="left" class="bold">Alan &laquo; 
                                        Absor &raquo; VanCouvering - Directeur 
                                        des relations de la Communaut&eacute;<br>
                                        Brian &laquo; Auric &raquo; DeMarco - 
                                        Repr&eacute;sentant des relations de la 
                                        Communaut&eacute;</p>
                                      <p align="left" class="bold"><i>Syst&egrave;mes 
                                        magiques</i></p>
                                      <p align="left" class="bold">Lawarence &laquo; 
                                        Mrylokar &raquo; Poe - Concepteur du jeu</p>
                                      <p align="left" class="bold"><i>Commerce 
                                        et Artisanat </i></p>
                                      <p align="left" class="bold">Dan &laquo; 
                                        Yakatizma &raquo; Enright - Concepteur 
                                        du jeu</p>
                                      <p align="left" class="bold">Le d&icirc;ner 
                                        a commenc&eacute; &agrave; 19 heures lorsque 
                                        la s&eacute;curit&eacute; a ouvert les 
                                        portes et que tout le monde s'est pr&eacute;cipit&eacute; 
                                        &agrave; l'int&eacute;rieur. Chapeau au 
                                        personnel de service qui a gard&eacute; 
                                        son calme. Lorsque les joueurs ont re&ccedil;u 
                                        leur kit de participation au d&eacute;but 
                                        de la Fan Faire, il y ont trouv&eacute; 
                                        deux billets. Un des billets devait &ecirc;tre 
                                        &eacute;chang&eacute; contre le T-Shirt 
                                        gratuit offert par RPGwear (Cory, je ne 
                                        sais pas encore si je vais publier tous 
                                        tes noirs secrets ou non) et l'autre &eacute;tait 
                                        un billet de tombola. </p>
                                      <p align="left" class="bold">Mais, fait 
                                        surprenant, toutes les souches des billets 
                                        de tombola furent jet&eacute;es avant 
                                        le d&icirc;ner. Pas de panique ! On a 
                                        trouv&eacute; d'autres billets, et des 
                                        membres de notre courageuse &eacute;quipe 
                                        sont pass&eacute;s de table en table pour 
                                        distribuer un nouveau billet &agrave; 
                                        tout un chacun et ont ainsi sauv&eacute; 
                                        la tombola. Ouais ! </p>
                                      <p align="left" class="bold">Je ne sais 
                                        pas ce qu'en ont pens&eacute; les autres, 
                                        mais j'ai bien mang&eacute; pendant tout 
                                        le week-end, et le d&icirc;ner qui nous 
                                        a &eacute;t&eacute; servi ce soir l&agrave; 
                                        fut d&eacute;licieux - des blancs de poulet 
                                        sur un lit de riz sauvage, napp&eacute;s 
                                        de sauce piquante citronn&eacute;e, et 
                                        accompagn&eacute;s d'asperges au beurre 
                                        bien parfum&eacute;es. Mais assez parl&eacute; 
                                        de nourriture. C'est bien le Rapport Mennix, 
                                        et non un &eacute;ditorial culinaire. 
                                        La nourriture &eacute;tait bonne. Du poulet 
                                        et du riz. Miam ! C'est tout.</p>
                                      <p align="left" class="bold">Le d&icirc;ner 
                                        prit fin et les prix de la Live Quest 
                                        et de la tombola furent remis aux gagnants. 
                                        La Fan Faire EverQuest d'Orlando &eacute;tait 
                                        officiellement termin&eacute;e. Les f&ecirc;tes 
                                        recommenc&egrave;rent. </p>
                                      <p align="left" class="bold"><br>
                                        C'est l&agrave; que je deviens s&eacute;rieux.</p>
                                      <p align="left" class="bold">Je voudrais 
                                        souligner ce que cette Fan Faire signifiait 
                                        r&eacute;ellement pour moi. En cette p&eacute;riode 
                                        de crise nationale, o&ugrave; l'Am&eacute;rique 
                                        et ses alli&eacute;s sont engag&eacute;s 
                                        dans une guerre active contre les forces 
                                        du terrorisme, le rassemblement d'une 
                                        Fan Faire Everquest est un exemple frappant 
                                        de la capacit&eacute; des Am&eacute;ricains 
                                        &agrave; rester unis en une communaut&eacute; 
                                        solide et &agrave; ne pas laisser ces 
                                        forces terribles troubler leur vie. Nos 
                                        vies ont chang&eacute; ce 11 septembre. 
                                        Les 19 et 20 octobre, nous nous sommes 
                                        rassembl&eacute;s et amus&eacute;s, montrant 
                                        ainsi aux instigateurs de la terreur qu'ils 
                                        ne peuvent nous intimider.<br>
                                        Je vous en dirai plus sur la Fan Faire 
                                        tout au long de la semaine. J'esp&egrave;re 
                                        que vous reviendrez lire les nouveaut&eacute;s.</p>
                                      <p align="left"><span class="bold">Steve 
                                        &laquo; Mennix &raquo; Fuller (sfuller@soe.sony.com)</span><br>
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
<A HREF="http://ad.doubleclick.net/jump/games.spde.dart/;frnch=frnch_1;sz=1x1;tile=1;ord=' + ord + '?">
<IMG SRC="http://ad.doubleclick.net/ad/games.spde.dart/;frnch=frnch_1;sz=1x1;tile=1;ord=' + ord + '?" border=0 height="1" width="1"></A>
</body>
<!-- #EndTemplate --></html>
