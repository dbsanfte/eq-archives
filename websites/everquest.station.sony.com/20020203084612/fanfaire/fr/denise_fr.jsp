
 




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
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>86731 Players Online</font></div></nobr>
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
                                      <p align="center" class="bold"><font size="4">Comment on devient Firiona</font></p>
                                      <p class="bold"><br>
                                        <img src="images/fv_sm.jpg" width="150" height="200" align="left">Firiona Vie est le principal personnage d'EverQuest. Dans le monde de Norrath, c'est un Paladin High Elf ; elle est l'Élue de la déesse Tunare, envoyée pour restaurer et protéger l'équilibre du monde. </p>
                                      <p class="bold">Dans la réalité, Denise Harris, coordinatrice graphique et mannequin vivant en Arizona, personnifie l'héroine d'EverQuest. Dans son superbe costume bleu et or, son sourire facile et son enjouement mettent tout le monde à l'aise dans les rassemblements des Fan Faires d'EverQuest.</p>
                                      <p class="bold">La carrière de Denise Harris comme Firiona Vie dans EverQuest a commencé par un coup de fil. Alors qu'elle travaillait dans un commerce, Denise reçut un appel de sa mère ; celle-ci lui demanda si elle avait posé récemment, parce qu'une nouvelle boîte de présentation pour un jeu nommé EverQuest était actuellement exposée dans les magasins. Sur la couverture de cette boîte, le personnage fictif de Fiorina Vie ressemblait tout à fait à Denise.</p>
                                      <p class="bold">« En fait, je l'ai à peine crue », dit Denise. « Elle a toujours été très fière de moi. J'ai quand même cherché ce jeu, mais je ne le l'ai pas trouvé, car il n'était pas encore sorti. » Lorsque Denise rappela sa mère pour lui dire que le jeu n'était pas encore sorti, celle-ci lui conseilla de chercher s'il existait un site Web. Elle avait raison. Denise trouva le site Web d'EverQuest. « Lorsque je suis entrée sur le site, j'ai été frappée par un dessin en plein écran de cette elfe qui me ressemblait. J'ai été si surprise que j'ai poussé un cri et que mes compagnes de chambre sont arrivées en courant. Elles furent aussi surprises que moi. Ce qui est bizarre, c'est que la ressemblance ne se limite pas au visage ; le corps aussi ressemble au mien. Les jambes sont de la longueur des miennes, avec le même tonus musculaire, la taille est longue, comme la mienne et même le tour de poitrine est identique. »</p>
                                      <p class="bold">La mère de Denise lui conseilla d'envoyer son portfolio à Sony pour voir s'il y avait une possibilité de poser pour eux. Denise s'envola donc pour Denver pour faire prendre des photos pour son portfolio. Elle dû cependant quitter son emploi, parce que la société pour laquelle elle travaillait ne l'autorisait pas à s'absenter. Les photos furent prises, son portfolio mis à jour et envoyé à Sony. Un peu plus tard, Sony répondit que la société conservait le portfolio de Denise pour le cas où elle aurait besoin d'un mannequin vivant. Ceci se passait avant la sortie publique d'EverQuest.
</p>
                                      <p class="bold">Denise retrouva rapidement un nouvel emploi comme coordinatrice graphique chez Precedence Entertainment pour qui elle conçoit toutes les annonces qui paraissent dans les magazines ainsi que l'emballage des jeux de cartes de collection. Parmi les jeux de cartes édités par Precedence Entertainment, on trouve Babylon 5, Robert Jordan's The Wheel of Time et Tomb Raider. Tomb Raider a joué un grand rôle dans l'incarnation par Denise de Firiona Vie.</p>
                                      <p class="bold">« Je n'avais pas de nouvelles de Sony », raconte Denise. « J'aimais mon nouveau travail. Lorsque nous nous sommes rendus à la Convention des joueurs, GenCon, un peu plus tard, j'incarnais Lara Croft. Nous allions publier le jeu de cartes de collection Tomb Raider et je me suis portée volontaire pour me déguiser. J'adore me déguiser, d'ailleurs. Dans les Conventions et à Fête Renaissance, je suis toujours costumée."</p>
                                      <p class="bold">Sony/Verant étaient également présents à ce GenCon pour y présenter EverQuest. À cette époque, Denise ne s'attendait pas à devenir le mannequin EverQuest, mais elle voulait découvrir comment il se faisait que le portrait de Firiona lui ressemblait tant. « Je pensais que l'un des photographes pour qui j'avais posé à l'université avait peut-être vendu des clichés à un graphiste, ou quelque chose comme ça. » Denise se rendit sur le stand de Sony/Verant et y apprit que Keith Parkinson, l'artiste qui avait peint Firiona Vie et toutes les couvertures du jeu EverQuest et de ses extensions, assistait en personne au GenCon. « Je me rendis donc sur le stand de Keith parkinson pour lui demander où il avait trouvé mon visage. J'étais habillée en Lara Croft, avec les cheveux bruns nattés, un holster à la ceinture, un débardeur vert, un short et des boots. Tout à fait différente de la peinture d'EverQuest. » Lorsque Denise se présenta à Keith, elle ôta ses lunettes de soleil et lui demanda où il avait trouvé son visage. « Il fut surpris de constater ma ressemblance avec son portrait. Il me raconta qu'il avait élaboré le portrait à partir de trois femmes différentes. »</p>
                                      <p class="bold">Lorsque Keith demanda à Denise d'où elle venait, elle répondit qu'elle vivait à Phoenix. Keith sourit : il vivait à une heure de là, à Tucson. « Il me demanda si je voulais poser pour lui et prit ma carte. Je connaissais son travail et j'admirais son talent. Et il voulait que je pose pour lui ! »</p>
                                      <p class="bold">Six mois plus tard, Keith appela pour demander à Denise de poser pour lui. Il avait été sollicité pour peindre la couverture de l'extension d'EverQuest, EverQuest: The Ruins of Kunark. « J'ai roulé jusqu'à sa maison-studio et il a pris ma première photo pour EverQuest. En fait, j'ai pris la pose pour tous les personnages féminins de la peinture. Je me suis amusée et je suis repartie avec un poster signé de l'original et un exemplaire de son livre d'art. »  </p>
                                      <p class="bold">Huit mois après cette première séance, Keith Parkinson appela de nouveau Denise pour prendre rendez-vous. Il s'agissait cette fois de EverQuest: The Scars of Velious, deuxième extension du jeu EverQuest. « J'y vais avec plaisir et la séance se passe encore mieux que la première fois parce que nous nous connaissons mieux. » Quelques jours plus tard, Keith rappela Denise pour lui demander si elle accepterait d'être contactée directement par Sony. &laquo; Sony voulait un mannequin vivant &agrave; sa r&eacute;ception de lancement de Velious &agrave; Las Vegas. Je riait alors doucement devant l'ironie de la situation et je confirmait &agrave; Keith que Sony pouvait m'appeler. &raquo;</p>
                                      <p class="bold">Jeff Butler, le producteur d'EverQuest, appela Denise et lui demanda de personnifier Firiona Vie lors de la réception de lancement de Velious à Las Vegas. « On découvrit que Jeff était la personne qui m'avait dirigée vers Keith au GenCon ce jour-là. Quelle coïncidence ! Enfin, il voulait que je fasse le mannequin à la réception et j'ai accepté. C'est ce que je voulais faire dès le début. » Jeff Butler mit Denise en contact avec Lisa Leyba qui gérait toute l'organisation des costumes et l'itinéraire de la réception de lancement.</p>
                                      <p class="bold">« Le costume me parvint environ une semaine avant le show, mais il manquait le bâton. Je sais que les gens associent le bâton au personnage. En tant que fan de déguisement, je pris sur moi de fabriquer le bâton. Le crystal était encore en train de sécher dans l'avion qui m'emmenait à La Vegas. »  </p>
                                      <p class="bold">Personne ne connaissait vraiment Firiona Vie à l'époque. Les antécédents et l'histoire du personnage n'avaient pas encore été rendus publics. « Un de mes amis avait EverQuest, alors je suis allée le voir jouer une fois, mais c'est complètement différent quand vous jouez vous-même. J'ai lu toute l'histoire de Firiona Vie, enfin tout ce que j'ai pu trouver. Je me suis préparée aussi bien que possible pour la réception de lancement de Las Vegas. Ou du moins, je le pensais. »</p>
                                      <p class="bold">Il faut à peu près deux heures pour enfiler la totalité du costume de Firiona Vie. &laquo; Cela comprend se doucher , se s&eacute;cher les cheveux, les coiffer en cascade, poser d&eacute;licatement les oreilles, les lentilles de contact bleues et surtout pas mal &agrave; se maquiller. Il faut &eacute;galement enfiler les bottes, la jupe et puis la cape. Les bijoux viennent en dernier et bien entendu il ne faut pas oublier le b&acirc;ton magique avant de passer la porte.&raquo;.</p>
                                      <p class="bold">Denise essaya de rester fidèle au personnage de Firiona Vie, mais comme beaucoup ne connaissaient pas ce personnage, elle passa la majeure partie du temps à raconter son histoire et celle de Firiona. Bien entendu, de nombreux fans demandèrent à Denise (elle-même utilisatrice de Mac) si elle jouait réellement à EverQuest. « Comment expliquer la différence entre les ordinateurs à quelqu'un qui ne vit et ne respire que pour EverQuest ? Ils ne comprenaient pas. Alors j'ai commencé à raconter à qui me posait la question que je ne possédais pas d'ordinateur capable de jouer à EQ.</p>
                                      <p class="bold">« Les fans ont été formidables. J'ai dû annoncer les gagnants des concours et signer des T-Shirts de mon vrai nom tout comme de la signature de Firiona Vie. Les gens les plus secourables furent les employés de Verant et les GM. Ils m'ont apporté à boire, et m'ont trouvé où m'asseoir quand c'était possible. » </p>
                                      <p class="bold">Quelques jours avant la réception de lancement de Velious, Denise reçut un autre appel de Keith Parkinson lui annonçant que Firiona Vie devait faire la couverture du Guide TV. « Il dû me le répéter trois fois. Je n'arrêtais pas de lui dire "Vous plaisantez !" » Denise participa à une séance photo préliminaire en costume avant la réception de lancement pour que Keith puisse envoyer des croquis au Guide TV. Une fois revenue de Las Vegas, eut lieu la séance finale. « J'étais très excitée parce que c'était au niveau national. Je veux dire, bien sûr que le jeu est national aussi, mais seuls les joueurs voient la boîte. Les gens qui voient le Guide TV sont beaucoup plus nombreux. Maintenant, je peux vraiment me vanter de quelque chose aux réunions d'anciens de mon lycée ! »</p>
                                      <p class="bold">Le jour de la publication du Guide TV, Denise courut chez le marchand de journaux s'en acheter quelques exemplaires. Sur les six couvertures spéciales de ce mois sur les loisirs en ligne, impossible de trouver celle où se trouvait son visage. Elle chercha partout, et au moment où elle allait en commander quelques exemplaires directement auprès du Guide TV, elle reçut un autre coup de fil salvateur de sa mère. « Dieu merci, elle en avait trouvé huit exemplaires. J'en ai encore quelques uns et une couverture en sous-verre au-dessus de la télé, chez moi. »</p>
                                      <p class="bold">Denise joua merveilleusement son rôle lors de la réception de lancement de Velious à Las Vegas ; elle devenue une habituée des rassemblements des Fan Faires d'EverQuest ; le weekend dernier, elle était dans la ville d'origine d'EQ, San Diego. En dépit d'un temps inhabituel, froid et pluvieux, les participants étaient enthousiastes. « Je pense qu'elle fait une magnifique Firiona Vie », commente un joueur local. « Ils ont vraiment choisi un beau mannequin pour son rôle. »</p>
                                      <p class="bold">Denise apparaîtra lors de l'exposition la plus importante de l'industrie du jeu, l'Electronic Entertainment Expo de Los Angeles en Mai. « Chouette ! Je dois voir le bureau installé à la maison. Et je serai au E3 de Los Angeles en Mai. Trois jours complets en costume. »</p>
                                      <p> <span class="bold"><br>
                                        -Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="bold2">sfuller@soe.sony.com</a>)<br>
                                        -Clayton Kroh (<a href="mailto:ckron@soe.sony.com" class="bold2">ckron@soe.sony.com</a>)
                                        </span></p>
                                      <p><span class="bold"><i>
                                        </i>
                                        </span>
                                      </p>
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
