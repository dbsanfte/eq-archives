





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../images/bg.gif">














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
var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=http%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=http%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif" style="background-image: url(/common/images/global_nav//eq_global_nav_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
                          <td><a href="http://www.station.sony.com/commstation/commstation_fs" target="commFrame" onClick="open_servwin('http://www.station.sony.com/commstation/commstation_fs.jhtml'); return false;">
                            <img src="/common/images/global_nav//nav_comstation.gif" WIDTH=47 HEIGHT=15 BORDER=0 ALT="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/commstation/commstation_fs" target="commFrame" onClick="open_servwin('http://www.station.sony.com/commstation/commstation_fs.jhtml'); return false;"><img src="/common/images/global_nav//nav_dish.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="" vspace=2>
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/">Games</a>&nbsp;|</noscript>
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
	<a href="http://www.station.sony.com/en/community.jsp" target="_top">Talk</a> |
	<a href="http://store.station.sony.com" target="_top">Store</a> |
	<a href="https://www.station.sony.com/secure/en/registration/edit.jsp" onClick="open_servwin('https://www.station.sony.com/secure/en/registration/edit.jsp'); return false" target="_blank">My Account</a> |
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px;z-index:-100">
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


<table cellpadding="0" cellspacing="0" width="100%" border="0" height="1">
  <tr> 
    <td width="497" height="75"><img src="../images/header_left.gif" width="497" height="75"></td>
    <td background="../images/header_mid.gif" width="50%" height="43">&nbsp;</td>
    <td width="286" height="43"><img src="../images/header_right.gif" width="286" height="75"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr> 
    <td width="1" background="../images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../../images/spacer.gif" width="151" height="15"></td>
        </tr>
        <tr align="right"> 
          <td> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
              <tr> 
                <td valign="top" align="right"><!-- #BeginEditable "menu" --><table width="135" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="135" valign="top" align="right" class="menu"> 
	  <!-- Begin Main --> 
      <b class="menuHeader"><a href="/hht/index.jsp">Home</a></b><br>
      <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="_blank">Forums</a></b><br>
      <!-- End Main --><br>
      <!-- Begin Tavern Menu --><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <a href="/hht/feature.jsp">Features <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/veliouslore/index.jsp">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
      <p align="center"><a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-WA1101-EQEGRN-WATCH"><img src="http://everquest.station.sony.com/hht/images/hdliner_eqwatch.gif" width="123" height="110" border="0"></a><br>
      <table>
        <tr>
          <td align="center"><font color="#FFFFFF">Looking for a cool gift? The EverQuest Watch is a collectible timepiece that makes a great gift for gamers!</font></td>
        </tr>
      </table>
	  </td>
  </tr>
</table>
<!-- #EndEditable --></td>
                <td width="1"><img src="../../images/spacer.gif" width="15" height="25"></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td>&nbsp;</td>
        </tr>
      </table>
    </td>
    <td valign="top"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td><!-- #BeginEditable "body" --> 
            <div align="center" class="header"><!-- #BeginEditable "Body" --> 
              <table width="95%">
                <tbody> 
                <tr> 
                  <td valign=top><font size=-3><a href="events_april2000.jsp">LAST 
                    MONTH</a></font></td>
                  <td valign=top align=middle> 
                    <h2><b>May, 2000</b></h2>
                  </td>
                  <td valign=top align=right><font size=-3><a href="events_jun2000.jsp">NEXT 
                    MONTH</a></font></td>
                </tr>
                </tbody> 
              </table>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0520></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 20, 2000 - Saturday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>The Nameless</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>6:00 PM</font></td>
                      </tr>
                      <tr> 
                        <td noWrap>&nbsp;</td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Druzzel Ro</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 size=-2>Postponed Until</font> 
                          <a 
href="#event0523b"><font size=-2>5/23</font></a></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font></p>
                    <blockquote> 
                      <p> <font size="-1"><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Entry 
                        Fee</font></b></font><font size="-1"> - Ten Platinum multiplied 
                        by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size="-1"> 
                        - No less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Glory</font></b></font><font size="-1"> 
                        - Winners will be announced by broadcast and placed on 
                        the server's MOTD, and also posted on the official EverQuest 
                        Events Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Location</b></font><font size="-1"> 
                        - Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Shooting 
                        Order</font></b></font><font size="-1"> - Determined by 
                        /random 1 to 100, if there is a tie then we will use Alpha-shooting 
                        order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Equipment 
                        Allowed</font></b></font><font size="-1"> - Any bow and 
                        any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Scoring</b></font><font size="-1"> 
                        - Number of arrows landed out of 20 is final score, and 
                        wins the prize bow. The arrow that inflicts the highest 
                        damage is considered "Deadliest Arrow" and receives a 
                        prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Minimal 
                        Announcement Time</font></b></font><font size="-1"> - 
                        We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <font size="-1">The target will be the same level as the 
                      archer, meaning the event is designed so all levels may 
                      enjoy the event.<br>
                      Security for the event is absolute, and not open to interpretation. 
                      Players attempting to interfere with the event will be removed 
                      from the arena, and could receive actions taken against 
                      their account.<br>
                      Event rules, times, and divisions (if any) are subject to 
                      change without notice at anytime. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................5/20/00 END.......................--><!--.......................5/23/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0523></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 23, 2000 - Tuesday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Steel</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Prexus</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>5:00 PM</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <blockquote> 
                      <p><font size=-1><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Test 
                        of Steel</b></font><font size=-1> - 1 vs. 1 (Warriors, 
                        Monks, Paladins, Rogues, and Shadow-knights) </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Entry 
                        Fee</b></font><font size=-1> - Ten Plat multiplied by 
                        the level of the character </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Prizes</b></font><font 
size=-1> - A Gleaming Bastard Sword (35/50) for Warriors, Paladins, and Shadow-knights, 
                        A Fanged Skull Stiletto (12/22) for Rogue, or a monks 
                        weapon not yet created that will be of similar strength. 
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Glory</b></font><font 
size=-1> - Winners will be announced by broadcast, placed on the server�s MOTD 
                        for a period no less then 48 hours, and also posted on 
                        the official EverQuest Webpage </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" 
size=-1><b>Location</b></font><font size=-1> - Test of Steel is held in the Arena 
                        off of Lake Rathetear </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Bracket 
                        Order</b></font><font size=-1> - Determined by /random 
                        1 to 100, if tie then Alpha bracket order. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Equipment 
                        Allowed</b></font><font size=-1> - To be announced </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Scoring</b></font><font 
size=-1> - Single Elimination </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Minimal 
                        Announcement Time</b></font><font size=-1> - Test of Steel 
                        will be given no less then a one-week notice before the 
                        event is presented. </font> 
                      </ul>
                      <p><font size=-1>This is duel style combat between 2 different 
                        �Melee� to determine the truest form of Steel</font></p>
                      <p><font size=-1>Players must hit with steel (not wood or 
                        flesh)</font></p>
                      <p><font size=-1>Each player will be completely debuffed 
                        before the match</font></p>
                      <p><font size=-1>Players are death-touched for NO experience 
                        loss, summoned to their match, handed one or two fine 
                        steel weapons of their choice, and a wooden shield of 
                        their choice if desired to do combat with. There will 
                        be no buffing, no preparation, just grab weapons and fight.</font></p>
                      <p><font size=-1>All skills and disciplines are allowed 
                        and welcome except hide (Except Rogue). Rogues are allowed 
                        to hide and sneak up to 10 seconds at a time for purpose 
                        of balancing.</font></p>
                      <table cellspacing=0 cellpadding=0 width=250 border=0>
                        <tbody> 
                        <tr> 
                          <td colspan=2><font size=-1><b>Divisions and Restrictions:</b></font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>1st to 9th:</b></font></td>
                          <td width="60%"><font size=-1>(Beginners Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>10th to 19th:</b></font></td>
                          <td><font size=-1>(Intermediate Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>20th to 29th:</b></font></td>
                          <td><font size=-1>(Veteran Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>30th to 39th:</b></font></td>
                          <td><font size=-1>(Advanced Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>40th to 48th:</b></font></td>
                          <td><font size=-1>(Elite Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>49th to 59th:</b></font></td>
                          <td><font size=-1>(Masters Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>60th:</b></font></td>
                          <td><font size=-1>(Unlimited Division)</font></td>
                        </tr>
                        </tbody> 
                      </table>
                    </blockquote>
                    <p>&nbsp;</p>
                    <a name=event0523b></a> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Druzzel Ro</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>6:00 PM</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font></p>
                    <blockquote> 
                      <p> <font size="-1"><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Entry 
                        Fee</font></b></font><font size="-1"> - Ten Platinum multiplied 
                        by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size="-1"> 
                        - No less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Glory</font></b></font><font size="-1"> 
                        - Winners will be announced by broadcast and placed on 
                        the server's MOTD, and also posted on the official EverQuest 
                        Events Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Location</b></font><font size="-1"> 
                        - Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Shooting 
                        Order</font></b></font><font size="-1"> - Determined by 
                        /random 1 to 100, if there is a tie then we will use Alpha-shooting 
                        order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Equipment 
                        Allowed</font></b></font><font size="-1"> - Any bow and 
                        any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Scoring</b></font><font size="-1"> 
                        - Number of arrows landed out of 20 is final score, and 
                        wins the prize bow. The arrow that inflicts the highest 
                        damage is considered "Deadliest Arrow" and receives a 
                        prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Minimal 
                        Announcement Time</font></b></font><font size="-1"> - 
                        We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <font size="-1">The target will be the same level as the 
                      archer, meaning the event is designed so all levels may 
                      enjoy the event.<br>
                      Security for the event is absolute, and not open to interpretation. 
                      Players attempting to interfere with the event will be removed 
                      from the arena, and could receive actions taken against 
                      their account.<br>
                      Event rules, times, and divisions (if any) are subject to 
                      change without notice at anytime. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................5/23/00 END.......................--><!--.......................5/25/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0525></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 25, 2000 - Thursday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Rodcet Nife</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>5:00 PM</font></td>
                      </tr>
                      <tr> 
                        <td noWrap>&nbsp;</td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Bertoxxulous</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>6:00 PM</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font> 
                    <blockquote> 
                      <p> <font size="-1"><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Entry 
                        Fee</font></b></font><font size="-1"> - Ten Platinum multiplied 
                        by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size="-1"> 
                        - No less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Glory</font></b></font><font size="-1"> 
                        - Winners will be announced by broadcast and placed on 
                        the server's MOTD, and also posted on the official EverQuest 
                        Events Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Location</font></b></font><font size="-1"> 
                        - Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Shooting 
                        Order</font></b></font><font size="-1"> - Determined by 
                        /random 1 to 100, if there is a tie then we will use Alpha-shooting 
                        order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Equipment 
                        Allowed</font></b></font><font size="-1"> - Any bow and 
                        any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Scoring</b></font><font size="-1"> 
                        - Number of arrows landed out of 20 is final score, and 
                        wins the prize bow. The arrow that inflicts the highest 
                        damage is considered "Deadliest Arrow" and receives a 
                        prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Minimal 
                        Announcement Time</font></b></font><font size="-1"> - 
                        We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <font size="-1">The target will be the same level as the 
                      archer, meaning the event is designed so all levels may 
                      enjoy the event.<br>
                      Security for the event is absolute, and not open to interpretation. 
                      Players attempting to interfere with the event will be removed 
                      from the arena, and could receive actions taken against 
                      their account.<br>
                      Event rules, times, and divisions (if any) are subject to 
                      change without notice at anytime. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................5/25/00 END.......................--><!--.......................5/26/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0526></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 26, 2000 - Friday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <p> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Morell Thule</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 size=-2>Postponed Until</font> 
                          <font size=-2><a 
href="h_events_jun2000.html#event0602">6/2</a></font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font> 
                    <blockquote> 
                      <p> <font size="-1"><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Entry 
                        Fee</font></b></font><font size="-1"> - Ten Platinum multiplied 
                        by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size="-1"> 
                        - No less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Glory</font></b></font><font size="-1"> 
                        - Winners will be announced by broadcast and placed on 
                        the server's MOTD, and also posted on the official EverQuest 
                        Events Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Location</font></b></font><font size="-1"> 
                        - Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Shooting 
                        Order</font></b></font><font size="-1"> - Determined by 
                        /random 1 to 100, if there is a tie then we will use Alpha-shooting 
                        order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Equipment 
                        Allowed</font></b></font><font size="-1"> - Any bow and 
                        any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Scoring</b></font><font size="-1"> 
                        - Number of arrows landed out of 20 is final score, and 
                        wins the prize bow. The arrow that inflicts the highest 
                        damage is considered "Deadliest Arrow" and receives a 
                        prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Minimal 
                        Announcement Time</font></b></font><font size="-1"> - 
                        We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <font size="-1">The target will be the same level as the 
                      archer, meaning the event is designed so all levels may 
                      enjoy the event.<br>
                      Security for the event is absolute, and not open to interpretation. 
                      Players attempting to interfere with the event will be removed 
                      from the arena, and could receive actions taken against 
                      their account.<br>
                      Event rules, times, and divisions (if any) are subject to 
                      change without notice at anytime. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................5/26/00 END.......................--><!--.......................5/28/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0528></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 28, 2000 - Sunday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Rallos Zek</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>5:00 PM</font></td>
                      </tr>
                      <tr> 
                        <td noWrap>&nbsp;</td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Fennin Ro</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>6:00 PM</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font> 
                    <blockquote> 
                      <p> <font size="-1"><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Entry 
                        Fee</font></b></font><font size="-1"> - Ten Platinum multiplied 
                        by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size="-1"> 
                        - No less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size="-1"><b>Glory</b></font><font size="-1"> 
                        - Winners will be announced by broadcast and placed on 
                        the server's MOTD, and also posted on the official EverQuest 
                        Events Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Location</font></b></font><font size="-1"> 
                        - Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Shooting 
                        Order</font></b></font><font size="-1"> - Determined by 
                        /random 1 to 100, if there is a tie then we will use Alpha-shooting 
                        order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Equipment 
                        Allowed</font></b></font><font size="-1"> - Any bow and 
                        any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Scoring</font></b></font><font size="-1"> 
                        - Number of arrows landed out of 20 is final score, and 
                        wins the prize bow. The arrow that inflicts the highest 
                        damage is considered "Deadliest Arrow" and receives a 
                        prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="verdana" size="-1"><b><font face="Arial, Helvetica, sans-serif">Minimal 
                        Announcement Time</font></b></font><font size="-1"> - 
                        We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <font size="-1">The target will be the same level as the 
                      archer, meaning the event is designed so all levels may 
                      enjoy the event.<br>
                      Security for the event is absolute, and not open to interpretation. 
                      Players attempting to interfere with the event will be removed 
                      from the arena, and could receive actions taken against 
                      their account.<br>
                      Event rules, times, and divisions (if any) are subject to 
                      change without notice at anytime. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................5/28/00 END....................... --><!--.......................5/29/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0529></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 29, 2000 - Monday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Steel</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Tallon Zek</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ff0000 size=-2>Postponed Until</font> 
                          <font size=-2><a 
href="h_events_jun2000.html#event0605">6/5</a></font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <blockquote> 
                      <p><font size=-1><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Test 
                        of Steel</b></font><font size=-1> - 1 vs. 1 (Warriors, 
                        Monks, Paladins, Rogues, and Shadow-knights) </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Entry 
                        Fee</b></font><font size=-1> - Ten Plat multiplied by 
                        the level of the character </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Prizes</b></font><font 
size=-1> - A Gleaming Bastard Sword (35/50) for Warriors, Paladins, and Shadow-knights, 
                        A Fanged Skull Stiletto (12/22) for Rogue, or a monks 
                        weapon not yet created that will be of similar strength. 
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Glory</b></font><font 
size=-1> - Winners will be announced by broadcast, placed on the server�s MOTD 
                        for a period no less then 48 hours, and also posted on 
                        the official EverQuest Webpage </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" 
size=-1><b>Location</b></font><font size=-1> - Test of Steel is held in the Arena 
                        off of Lake Rathetear </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Bracket 
                        Order</b></font><font size=-1> - Determined by /random 
                        1 to 100, if tie then Alpha bracket order. </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Equipment 
                        Allowed</b></font><font size=-1> - To be announced </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Scoring</b></font><font 
size=-1> - Single Elimination </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Minimal 
                        Announcement Time</b></font><font size=-1> - Test of Steel 
                        will be given no less then a one-week notice before the 
                        event is presented. </font> 
                      </ul>
                      <p><font size=-1>This is duel style combat between 2 different 
                        �Melee� to determine the truest form of Steel</font></p>
                      <p><font size=-1>Players must hit with steel (not wood or 
                        flesh)</font></p>
                      <p><font size=-1>Each player will be completely debuffed 
                        before the match</font></p>
                      <p><font size=-1>Players are death-touched for NO experience 
                        loss, summoned to their match, handed one or two fine 
                        steel weapons of their choice, and a wooden shield of 
                        their choice if desired to do combat with. There will 
                        be no buffing, no preparation, just grab weapons and fight.</font></p>
                      <p><font size=-1>All skills and disciplines are allowed 
                        and welcome except hide (Except Rogue). Rogues are allowed 
                        to hide and sneak up to 10 seconds at a time for purpose 
                        of balancing.</font></p>
                      <table cellspacing=0 cellpadding=0 width=250 border=0>
                        <tbody> 
                        <tr> 
                          <td colspan=2><font size=-1><b>Divisions and Restrictions:</b></font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>1st to 9th:</b></font></td>
                          <td width="60%"><font size=-1>(Beginners Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>10th to 19th:</b></font></td>
                          <td><font size=-1>(Intermediate Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>20th to 29th:</b></font></td>
                          <td><font size=-1>(Veteran Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>30th to 39th:</b></font></td>
                          <td><font size=-1>(Advanced Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>40th to 48th:</b></font></td>
                          <td><font size=-1>(Elite Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>49th to 59th:</b></font></td>
                          <td><font size=-1>(Masters Division)</font></td>
                        </tr>
                        <tr> 
                          <td noWrap><font size=-1><b>60th:</b></font></td>
                          <td><font size=-1>(Unlimited Division)</font></td>
                        </tr>
                        </tbody> 
                      </table>
                    </blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><!--.......................5/29/00 END.......................--><!--.......................5/31/00 START.......................--> 
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0531></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>May 31, 2000 - Wednesday</b></font> 
                      </p>
                    </div>
                  </td>
                  <td valign=top width=79 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                </tr>
                <tr> 
                  <td width="100%" height=19>&nbsp;</td>
                </tr>
                </tbody> 
              </table>
              <table width="90%" align=center border=0>
                <tbody> 
                <tr> 
                  <td valign=top height=33> 
                    <table cellspacing=0 cellpadding=0 border=0 width="50%">
                      <tbody> 
                      <tr> 
                        <td noWrap><b><font color=#ffffff size=-1><span class="subHeader">Test 
                          of Flight</span>&nbsp;�</font></b></td>
                        <td noWrap>&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-1>Innoruuk</font></td>
                        <td noWrap>&nbsp;&nbsp;</td>
                        <td noWrap><font color=#ffffff size=-2>7:00 PM</font></td>
                      </tr>
                      </tbody> 
                    </table>
                    <p><font size=-1>Level Compensated Archery Tournament</font> 
                    <blockquote> 
                      <p><font size=-1><b>An official EverQuest Run Event</b><br>
                        </font> 
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Entry Fee</font></b></font><font size=-1> 
                        - Ten Platinum multiplied by the level of the character<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Prizes</font></b></font><font size=-1> - No 
                        less then a Runed Oak Bow at this time, higher prizes 
                        depending on turn out of players on the server.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Glory</font></b></font><font size=-1> - Winners 
                        will be announced by broadcast and placed on the server's 
                        MOTD, and also posted on the official EverQuest Events 
                        Page when it becomes available.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Location</font></b></font><font size=-1> - 
                        Test of Flight is held in the Arena off of Lake Rathetear<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Shooting Order</font></b></font><font 
size=-1> - Determined by /random 1 to 100, if there is a tie then we will use 
                        Alpha-shooting order.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Equipment Allowed</font></b></font><font 
size=-1> - Any bow and any arrows are welcome <br>
                        </font> 
                      </ul>
                      <ul>
                        <font face="Arial, Helvetica, sans-serif" size=-1><b>Scoring</b></font><font 
size=-1> - Number of arrows landed out of 20 is final score, and wins the prize 
                        bow. The arrow that inflicts the highest damage is considered 
                        "Deadliest Arrow" and receives a prize as well.<br>
                        </font> 
                      </ul>
                      <ul>
                        <font face=verdana size=-1><b><font 
face="Arial, Helvetica, sans-serif">Minimal Announcement Time</font></b></font><font size=-1> 
                        - We will announce the Test of Flight event with no less 
                        then a one-week notice to citizens of Norrath.<br>
                        </font> 
                      </ul>
                      <font 
size=-1>The target will be the same level as the archer, meaning the event is 
                      designed so all levels may enjoy the event.<br>
                      Security for the event is absolute, and not open to interpretation. 
                      Players attempting to interfere with the event will be removed 
                      from the arena, and could receive actions taken against 
                      their account.<br>
                      Event rules, times, and divisions (if any) are subject to 
                      change without notice at anytime. </font></blockquote>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p></p>
              <!-- #EndEditable --></div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
