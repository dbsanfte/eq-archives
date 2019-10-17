





<head>
<title>EverQuest: You're In Our World Now!</title>
<link rel="stylesheet" href="/includes/eqmrktstyle.css">
<style type="text/css">
<!--
#contentLayer		{position: absolute; visibility: hidden; z-index: 4; left:0;  top: 105; clip:rect( ); height: 1px; width: 1px}
#mainLayer			{position: absolute; visibility: hidden; z-index: 3; left:0;  top: 105; clip:rect( ); height: 1200px; width: 780px}
#leftLayer			{position: absolute; visibility: hidden; z-index: 2; left:0;  top: 0; clip:rect( ); height: 1305px; width: 1px}
#rightLayer			{position: absolute; visibility: hidden; z-index: 1; left:0;  top: 0; clip:rect( ); height: 1305px; width: 1px}
#flashLayer			{position: absolute; visibility: hidden; z-index: 999999; left:0;  top: 105; clip:rect( ); height: 408px; width: 189px}
a					{text-decoration: underline;}
-->
</style>
<script language="JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
// -->
</script>
<script>
NSnetscape = (document.layers) ? 1 : 0;
IE = (document.all) ? 1: 0;
function reloadIt() {
document.location = document.location
}
function gotoStart(){
start();
placeLayer()
release=1;start=1;timead();showCrossNav()
}
</script>
</head>
<body bgcolor="#111932" text="#000000" background="../new_images/rock_bg.jpg" onLoad="gotoStart();" onResize="reloadIt()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="780" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr> 
    <td height="105" background="../new_images/globalnav_bg.gif"> 
      
      












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
var adurl = "http://www.station.sony.com/AdOps/filters/everquest.jhtml?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.starwars.spde.dart%2Fhome_bnr%3Bswhm%3Dswhm_1%3B%21category%3Dgambling%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.starwars.spde.dart%2Fhome_bnr%3Bswhm%3Dswhm_1%3B%21category%3Dgambling%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.starwars.spde.dart%2Fhome_bnr%3Bswhm%3Dswhm_1%3B%21category%3Dgambling%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.starwars.spde.dart%2Fhome_bnr%3Bswhm%3Dswhm_1%3B%21category%3Dgambling%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,location=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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
	dotOff[j].src = "/common/images/global_nav//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eqmrkt_nav_body.gif" style="background-image: url(/common/images/global_nav//eqmrkt_nav_body.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eqmrkt_corner_nav1.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <a href="http://www.sony.com" target="_blank"><img src="/common/images/global_nav//world_sony.gif" border="0"></a>
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
 <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
</a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
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
	<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www2.station.sony.com/en/talk.jsp" target="_top">Talk</a> |
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
<map name="Logo">
<area alt="Join-Free!" coords="79,56,146,70" href="http://www.station.sony.com/services/register.jhtml" shape="RECT">
<area alt="Sign In!" coords="9,56,76,70" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" target="_top">
</map>
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#000000; background-color:#000000; width:120;visibility:hidden;border:2px solid #666666;padding:0px;z-index:-100">
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
 </td>
  </tr>
</table>
<noscript> <font color="#FFFFFF"> If you are seeing this message, you do not have 
scripting enabled, and you will not be able to view this site. To enable scripting 
please follow the instuctions below: </font> 
<p> 
<font color="#FFFFFF"> <b>For Internet Explorer</b> 
<li>In your browser toolbar go to Tools 
<li>Internet Options 
<li>Go to the &quot;Security&quot; tab 
<li>Click on the Internet globe 
<li>Select &quot;Custom Level&quot; 
<li>Scroll down to "Scripting", the first option under Scripting is Active Scripting. 
  Set it to enabled and then reload the page.</li>
<P> <b>For Netscape</b> 
<li>In your browser toolbar go to edit 
<li>Preferences 
<li>Go to Advanced 
<li>Click on Enable JavaScript, and reload the page</li>
<li>&nbsp;</li>
</font> </noscript> 
<script>
if  (NSnetscape){
	browserWidth = (window.innerWidth - 18)
	midPoint=(browserWidth /(2))
	flashPoint=(midPoint-(390))
	mainLayerPoint=(midPoint-(390))
	leftLayerPoint=(midPoint-(502))
	contentPoint=(midPoint-(200))
	maxWidth=1000
		if(browserWidth < maxWidth){
			rightLayerPoint=(midPoint + (1))}
		else{rightLayerPoint=(midPoint + (390))}
	topPoint=0
	contentTop=164
	}
if (IE){
	browserWidth = (document.body.offsetWidth - 22)
	midPoint=(browserWidth /(2))
	flashPoint=(midPoint-(390))
	mainLayerPoint=(midPoint-(390))
	leftLayerPoint=(midPoint-(502))
	contentPoint=(midPoint-(200))
	maxWidth=1000
		if(browserWidth < maxWidth){
			rightLayerPoint=(midPoint + (1))}
		else{rightLayerPoint=(midPoint + (390))}
	topPoint=0
	contentTop=164
	}
function start() {
	if (NSnetscape){
	contentLayerVar = document.contentLayer
	flashLayerVar = document.flashLayer
	mainLayerVar = document.mainLayer
	leftLayerVar = document.leftLayer
	rightLayerVar = document.rightLayer
	}
	if (IE){
	contentLayerVar = contentLayer.style
	flashLayerVar = flashLayer.style
	mainLayerVar = mainLayer.style
	leftLayerVar = leftLayer.style
	rightLayerVar = rightLayer.style
	}
}
function placeLayer() {
	contentLayerVar.left = (contentPoint)
	contentLayerVar.top = (contentTop)
	flashLayerVar.left = (flashPoint)
	mainLayerVar.left = (mainLayerPoint)
	leftLayerVar.left = (leftLayerPoint)
	rightLayerVar.left = (rightLayerPoint)
		if(browserWidth > 1000){
			leftLayerVar.visibility="visible"
			rightLayerVar.visibility="visible"
		}
		else{
			leftLayerVar.visibility="hidden"
			rightLayerVar.visibility="hidden"
		}
	mainLayerVar.top = (105)	
	mainLayerVar.visibility="visible"
	contentLayerVar.visibility = ("visible")
	flashLayerVar.visibility = ("visible")
}
</script>
<img src="images/spacer.gif" width=1 height=1220> 
<div id="flashLayer"> 
  <table width="180" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        
    <td background="" width="151" align="right"><a href="../index.jsp"><img src="../../new_images/m_01.gif" width="151" height="98" border="0"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_02.gif" width="29" height="98"></td>
                      </tr>
                      <tr>
                        <td background=""w idth="151" align="right"><a href="../about.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('about','','../../new_images/m_about_ani.gif',1)"><img name="about" border="0" src="../../new_images/m_about.gif" width="134" height="24"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_03.gif" width="29" height="24"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><img src="../../new_images/m_04.gif" width="151" height="10"></td>
                        <td background="" width="29"><img src="../../new_images/m_05.gif" width="29" height="10"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><a href="../screenshot.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('screenhot','','../../new_images/m_screenshot_ani.gif',1)"><img name="screenhot" border="0" src="../../new_images/m_screenshot.gif" width="131" height="22"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_06.gif" width="29" height="22"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><img src="../../new_images/m_07.gif" width="151" height="12"></td>
                        <td background="" width="29"><img src="../../new_images/m_08.gif" width="29" height="12"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><a href="../movies.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('movies','','../../new_images/m_movies_ani.gif',1)"><img name="movies" border="0" src="../../new_images/m_movies.gif" width="126" height="22"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_09.gif" width="29" height="22"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right" height="11"><img src="../../new_images/m_10.gif" width="151" height="11"></td>
                        <td background="" width="29" height="11"><img src="../../new_images/m_11.gif" width="29" height="11"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><a href="../press.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('press','','../../new_images/m_press_ani.gif',1)"><img name="press" border="0" src="../../new_images/m_press.gif" width="122" height="22"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_12.gif" width="29" height="22"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><img src="../../new_images/m_13.gif" width="151" height="11"></td>
                        <td background="" width="29"><img src="../../new_images/m_14.gif" width="29" height="11"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><a href="../players.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('players','','../../new_images/m_players_ani.gif',1)"><img name="players" border="0" src="../../new_images/m_players.gif" width="120" height="23"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_15.gif" width="29" height="23"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><img src="../../new_images/m_16.gif" width="151" height="15"></td>
                        <td background="" width="29"><img src="../../new_images/m_17.gif" width="29" height="15"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><a href="http://ad.doubleclick.net/clk;3452191;5673416;i?https://store.station.sony.com/game_index.jsp?gamecode=EQ" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('buy','','../../new_images/m_buyeq_ani.gif',1)"><img name="buy" border="0" src="../../new_images/m_buyeq.gif" width="120" height="53"></a></td>
                        <td background="" width="29"><img src="../../new_images/m_18.gif" width="29" height="53"></td>
                      </tr>
                      <tr>
                        <td background="" width="151" align="right"><img src="../../new_images/m_19.gif" width="151" height="85"></td>
                        <td background="" width="29"><img src="../../new_images/m_20.gif" width="29" height="85"></td>
                      </tr>
                    </table>
</div>
<div id="mainLayer"> 
  <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="../new_images/test_bg.gif" height="1200">
    <tr> 
      <td valign="top"> 
        <table width="780" border="0" cellspacing="0" cellpadding="0">
          <tr valign="top"> 
            <td width="190" height="400" background="../new_images/bg_top_left.jpg"><img src="../new_images/spacer.gif" width=190 height=1> 
            </td>
            <td width="0" background="../new_images/test_bg.jpg" bgcolor="#081429" valign="top" height="400"><img src="../new_images/bg_top_center1.jpg" width="296" height="59"></td>
            <td width="0" background="../new_images/test_bg.jpg" bgcolor="#081429" valign="top" height="400"><img src="../new_images/bg_top_center2.jpg" width="172" height="59"></td>
            <td width="120" background="" align="right" height="400"><img src="../new_images/bg_top_right.jpg" width="122" height="408"></td>
          </tr>
        </table>
        <table width="780" border="0" cellpadding="0" cellspacing="0">
          <tr> 
            <td valign="top"><img src="../new_images/bg_left.jpg" width="86" height="268"></td>
            <td bgcolor="#081429" background="../new_images/test_bg.jpg" width="516"> 
              <div align="center">&nbsp;</div>
            </td>
            <td valign="top" background="../new_images/test_bg.jpg"><img src="../new_images/bg_right2.jpg" width="34" height="145"></td>
            <td> 
              <p><img src="../new_images/bg_right.jpg" width="144" height="268"></p>
              <p><a href="http://www.verant.com" target="_blank"><img src="../new_images/soe_logo_01.gif" width="94" height="60" border="0" align="right"></a></p>
            </td>
          </tr>
        </table>
        <p>&nbsp;</p>
      </td>
    </tr>
    <tr> 
      <td align="center" background="../new_images/test_bg.gif"valign="bottom"> 
        <font size="-2" color="3A485F">EverQuest, You&#146;re in Our World Now 
        and The Station are registered trademarks and the Ruins of Kunark and 
        The Scars of Velious are trademarks of Sony Online Entertainment Inc.<br>
        &copy; 2001 Sony Online Entertainment Inc. All rights reserved.</font> 
      </td>
    </tr>
  </table>
</div>
<div id="contentLayer"> 
<table width="468" border="0" cellspacing="0" cellpadding="0" align="center">
                      <tr>
                        <td colspan="5">
                          <table width="468" border="0" cellspacing="0" cellpadding="0" background="../new_images/gradient.jpg">
                            <tr>
                              <td>
                                <table width="468" border="0" cellspacing="0" cellpadding="0" height="180" background="">
                                  <tr>
                                    <td width="14" height="24"><img src="../new_images/05.gif" width="14" height="24"></td>
                                    <td width="282" height="24"><img src="../new_images/06.gif" width="282" height="24"></td>
                                    <td width="112" height="24"><img src="../new_images/07_movies_b.gif" width="112" height="24"></td>
                                    <td width="46" height="24"><img src="../new_images/08.gif" width="46" height="24"></td>
                                    <td width="14" height="24"><img src="../new_images/09.gif" width="14" height="24"></td>
                                  </tr>
                                  <tr>
                                    <td width="14" background="../new_images/18_l.gif">&nbsp;</td>
                                    <td colspan="3" align="center" height="156">
                                      
                    <p><img src="../new_images/adams_luclin_graphic1.jpg" width="424" height="104" border="0"></p>
                                    </td>
                                    <td width="14" background="../new_images/19_r.gif">&nbsp;</td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                          </table>
                          <table width="468" border="0" cellspacing="0" cellpadding="0" background="../new_images/test_bg.gif">
                            <tr>
                              <td>
                                <table width="468" border="0" cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="14" background="../new_images/18_l.gif">&nbsp;</td>
                                    <td colspan="3" align="center">
                                      <table width="430" border="0" cellspacing="0" cellpadding="2" background="">
                                        <tr>
                                          <td align="center">
<SCRIPT LANGUAGE="JavaScript">
<!--
var InternetExplorer = navigator.appName.indexOf("Microsoft") != -1;
// Handle all the the FSCommand messages in a Flash movie
function LuclinFLSH16_DoFSCommand(command, args) {
  var LuclinFLSH16Obj = InternetExplorer ? LuclinFLSH16 : document.LuclinFLSH16;
  //
  // Place your code here...
  //
}
// Hook for Internet Explorer 
if (navigator.appName && navigator.appName.indexOf("Microsoft") != -1 && 
	  navigator.userAgent.indexOf("Windows") != -1 && navigator.userAgent.indexOf("Windows 3.1") == -1) {
	document.write('<SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('Sub LuclinFLSH16_FSCommand(ByVal command, ByVal args)\n');
	document.write('  call LuclinFLSH16_DoFSCommand(command, args)\n');
	document.write('end sub\n');
	document.write('</SCRIPT\> \n');
}
//-->
</SCRIPT>
<!-- URL's used in the movie-->
<A HREF=https://store.station.sony.com/game_index.jsp?gamecode=EQ></A> <!-- text used in the movie-->
<!--Loading...please wait --><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 ID=LuclinFLSH16 WIDTH=350 HEIGHT=220>
 <PARAM NAME=movie VALUE="http://patch.everquest.com:7000/LuclinFLSH16.swf"> <PARAM NAME=loop VALUE=false> <PARAM NAME=menu VALUE=false> <PARAM NAME=quality VALUE=best> <PARAM NAME=bgcolor VALUE=#FFFFFF> <EMBED src="http://patch.everquest.com:7000/LuclinFLSH16.swf" loop=false menu=false quality=best bgcolor=#FFFFFF  WIDTH=350 HEIGHT=220	swLiveConnect=true NAME=LuclinFLSH16 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
</OBJECT>
                                            <p>&nbsp;										  
										  </p>
                                          </td>
                                        </tr>
                                      </table>
                                    </td>
                                    <td width="14" background="../new_images/19_r.gif">&nbsp;</td>
                                  </tr>
                                  <tr>
                                    <td width="14" height="14" background=""><img src="../new_images/10.gif" width="14" height="14"></td>
                                    <td width="282" height="14" background=""><img src="../new_images/11.gif" width="282" height="14"></td>
                                    <td width="112" height="14" background=""><img src="../new_images/12.gif" width="112" height="14"></td>
                                    <td width="46" height="14" background=""><img src="../new_images/13.gif" width="46" height="14"></td>
                                    <td width="14" height="14" background=""><img src="../new_images/14.gif" width="14" height="14"></td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                      <tr>
                        <td width="14" height="11"><img src="../new_images/spacer.gif" width="14" height="11"></td>
                        <td width="282" height="11"><img src="../new_images/15.gif" width="282" height="11"></td>
                        <td width="112" height="11"><img src="../new_images/16.gif" width="112" height="11"></td>
                        <td width="46" height="11"><img src="../new_images/17.gif" width="46" height="11"></td>
                        <td width="14" height="11"><img src="../new_images/spacer.gif" width="14" height="11"></td>
                      </tr>
                    </table>
</div>
<div id="leftLayer"> 
  <table width="1" height="100%" border="0" cellspacing="0" cellpadding="0" background="../new_images/test_bg.gif">
    <tr> 
      <td valign="top"><img src="../new_images/left_side_top.gif" width="112"><br>
        <img src="../new_images/left_side.jpg" width="112"></td>
    </tr>
  </table>
</div>
<div id="rightLayer"> 
  <table width="1" height="100%" border="0" cellspacing="0" cellpadding="0" background="../new_images/test_bg.gif">
    <tr> 
      <td valign="top"><img src="../new_images/right_side_top.gif" width="112"><br>
        <img src="../new_images/right_side.jpg" width="112"></td>
    </tr>
  </table>
</div>
</body>
</html>
