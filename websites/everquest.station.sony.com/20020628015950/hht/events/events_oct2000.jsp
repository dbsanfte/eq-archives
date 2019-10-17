





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
var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
            <div align="center" class="header">
              <center>
                <table width="95%">
                  <tbody> 
                  <tr> 
                    <td valign=top><font size=-3><a href="events_sep2000.jsp">LAST 
                      MONTH</a></font></td>
                    <td valign=top align=middle> 
                      <h2><b>October, 2000</b></h2>
                    </td>
                    <td valign=top align=right><font size=-3><a href="events_nov2000.jsp">NEXT 
                      MONTH</a></font></td>
                  </tr>
                  </tbody> 
                </table>
              </center>
              <table cellspacing=0 cellpadding=0 width="95%" border=0>
                <tbody> 
                <tr> 
                  <td valign=top width=79 rowspan=2> 
                    <div align=right><b><font color=#ffffff size=-1><a 
name=event0709></a></font></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                  </td>
                  <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                    <div align=center> 
                      <p><font color=#ffffff size=-1><b>October 2000 </b></font></p>
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
                  <td valign=top height=33><!-- :::::::::::::::::: Begin BoTB Content :::::::::::::::::: --> 
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top align=middle>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <img height=638 
src="images/botb_rogues.jpg" width=600 usemap=#Map border=0><map name=Map><area 
shape=RECT coords=86,31,118,41 href="#tu"><area shape=RECT coords=73,49,142,61 
href="#7th"><area shape=RECT coords=1,594,42,610 href="#la"><area shape=RECT 
coords=169,28,247,55 href="#1"><area shape=RECT coords=168,65,245,89 
href="#2"><area shape=RECT coords=171,101,244,121 href="#3"><area shape=RECT 
coords=171,135,243,159 href="#4"><area shape=RECT coords=171,168,242,193 
href="#5"><area shape=RECT coords=169,209,244,231 href="#6"><area shape=RECT 
coords=167,244,244,265 href="#7"><area shape=RECT coords=170,278,245,302 
href="#8"><area shape=RECT coords=171,313,246,338 href="#9"><area shape=RECT 
coords=171,353,247,380 href="#10"><area shape=RECT coords=172,392,246,418 
href="#11"><area shape=RECT coords=173,433,246,455 href="#12"><area shape=RECT 
coords=173,471,247,495 href="#13"><area shape=RECT coords=172,509,247,536 
href="#14"><area shape=RECT coords=173,548,247,575 href="#15"><area shape=RECT 
coords=169,587,246,612 href="#16"><area shape=RECT coords=84,62,126,77 
href="#ve"><area shape=RECT coords=84,80,132,96 href="#fr"><area shape=RECT 
coords=84,99,133,114 href="#ct"><area shape=RECT coords=86,119,132,131 
href="#em"><area shape=RECT coords=85,136,130,150 href="#vz"><area shape=RECT 
coords=83,154,118,165 href="#tr"><area shape=RECT coords=83,171,137,183 
href="#tox"><area shape=RECT coords=84,189,122,201 href="#pv"><area shape=RECT 
coords=79,209,138,221 href="#tm"><area shape=RECT coords=85,226,119,240 
href="#mo"><area shape=RECT coords=80,243,134,255 href="#dr"><area shape=RECT 
coords=83,261,122,275 href="#xe"><area shape=RECT coords=83,278,132,295 
href="#rz"><area shape=RECT coords=84,298,113,313 href="#br"><area shape=RECT 
coords=85,317,126,328 href="#in"><area shape=RECT coords=83,335,134,348 
href="#sr"><area shape=RECT coords=82,357,118,369 href="#sa"><area shape=RECT 
coords=85,374,123,386 href="#ka"><area shape=RECT coords=90,394,133,408 
href="#trat"><area shape=RECT coords=86,411,133,427 href="#na"><area shape=RECT 
coords=83,433,137,447 href="#brist"><area shape=RECT coords=80,453,136,464 
href="#tt"><area shape=RECT coords=85,470,119,484 href="#lu"><area shape=RECT 
coords=85,490,109,505 href="#eci"><area shape=RECT coords=85,510,134,526 
href="#tz"><area shape=RECT coords=84,530,137,545 href="#rn"><area shape=RECT 
coords=86,552,148,568 href="#mm"><area shape=RECT coords=86,568,129,583 
href="#qu"><area shape=RECT coords=86,590,121,604 href="#prex"><area shape=RECT 
coords=1,618,52,633 href="#ber"><area shape=RECT coords=260,51,329,68 
href="#1-2"><area shape=RECT coords=259,121,326,140 href="#3-4"><area shape=RECT 
coords=259,194,327,213 href="#5-6"><area shape=RECT coords=258,267,325,284 
href="#7-8"><area shape=RECT coords=261,340,329,358 href="#9-10"><area 
shape=RECT coords=262,421,329,436 href="#11-12"><area shape=RECT 
coords=258,495,332,514 href="#13-14"><area shape=RECT coords=258,575,333,592 
href="#15-16"><area shape=RECT coords=350,82,419,105 href="#1-4"><area 
shape=RECT coords=349,229,416,249 href="#5-8"><area shape=RECT 
coords=348,379,419,397 href="#9-12"><area shape=RECT coords=349,535,423,555 
href="#13-16"><area shape=RECT coords=437,452,505,475 href="#9-16"><area 
shape=RECT coords=506,177,507,178 href="#"><area shape=RECT 
coords=435,156,504,176 href="#1-8"><area shape=RECT coords=525,299,594,322 
href="#1-16"></map> 
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>PreMatch</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b><b>Level</b></b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b><b>Race</b></b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b><b>Race</b></b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>M1</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Diirk of Soul Assassins</font> 
                          </div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=la></a>Lanys 
                            </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Aquamarine of Sunrise</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a 
name=ber></a>Bertoxxulous</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Diirk of Soul Assassins</b> 
                            defeated Aquamarine of Sunrise</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 1</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1></a>M1</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Malloci an Independent</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>56</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tu></a>Tunare 
                            </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Shadowtick of The Dark 
                            Exile </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=7th></a>7th 
                            Hammer</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Malloci an Independent 
                            </b>defeated Shadowtick of The Dark Exile</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=2></a>M2</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Azian of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ve></a>Veeshan 
                            </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Sidey of Mystical Order</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>56</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=fr></a>Fennin 
                            Ro </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Azian of Fires of 
                            Heaven</b> defeated Sidey of Mystical Order</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=3></a>M3</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Gengice of Element of 
                            Darkness </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ct></a>Cazic 
                            Thule </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Shadowe of Midnight 
                            Sojourn</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=em></a>Erollisi 
                            Marr </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Gengice of Element 
                            of Darkenss</b> defeated Shadowe of Midnigth Sojourn</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=4></a>M4</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Drizzlin of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=vz></a>Vallon 
                            Zek </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nosey of Sol Invictus</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tr></a>Tribunal 
                            </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Drizzlin of Prophets</b> 
                            defeated Nosey of Sol Invictus</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=5></a>M5</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zevus of Beyond Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DWA</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tox></a>Torvonnilous</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Stabs of Rising Ascension</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=pv></a>Povar 
                            </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Zevus of Beyond Power</b> 
                            defated Stabs of Rising Ascension</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=6></a>M6</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Slayd of Enlightened 
                            Dark</font></div>
                        </td>
                        <td width="5%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tm></a>Tarew 
                            Marr </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Diggle of Circle of 
                            Unseen</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>55</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="16%"> 
                          <div align=center><font size=-1><a name=mo></a>Morell</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Slayed of Enlightened 
                            Dark </b>defeated Diggle of Circle of Unseen</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=7></a>M7</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Shik of Seekers</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=dr></a>Druzzil 
                            Ro </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Procyon of United Norrath</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=xe></a>Xegony</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Shik of Seekers</b> 
                            defeated Procyon of United Norrath</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=8></a>M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Reefman of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=rz></a>Rallos 
                            Zek </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kierra of Silent Redemption</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=br></a>Brell 
                            </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Reefman of Hidden 
                            Power</b> defeated Kierra of Silent Redemption</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9></a>M9</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xaery of Panthenon</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>57</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=in></a>Innoruuk</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Sasprina of Paradigm</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=sr></a>Solusek 
                            Ro </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Xaery of Panthenon</b> 
                            defeated Sasprina of Paradigm</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=10></a>M10</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kithkanin of Blood Reign</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=sa></a>Saryrn</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Drizzen an Independent</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HUM</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=ka></a>Karana</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kithkanin of Blood 
                            Reign </b>defeated Drizzen an Independent</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=11></a>M11</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Leahcim of Knights of 
                            Eternal Good</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=trat></a>The 
                            Rathe</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tigole of Legacy</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=na></a>Nameless 
                            </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Leahcim of Knights 
                            of Eternal Good</b> defeated Tigole of Legacy</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=12></a>M12</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Indiana of Succoring 
                            Winds</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=brist></a>Bristlebane 
                            </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Dove of Valon</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>56</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tt></a>Terris 
                            Thule </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Indiana of Succoring 
                            Winds </b>defeated Dove of Valon</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=13></a>M13</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kess of Legacy of Sorrow</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=lu></a>Luclin</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Asesino of Souls of 
                            the Shadow </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DWA</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=eci></a>E'ci</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kess of Legacy of 
                            Sorrow</b> defeated Asesino of Souls of the Shadow</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=14></a>M14</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Cuick of Patryns</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=tz></a>Tallon 
                            Zek </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Ilian of Exiled Legion</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=rn></a>Rodcet 
                            Nife </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Cuick of Patryns</b> 
                            defeated Ilian of Exiled Legion</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=15></a>M15</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Wendolyn of Afterlife</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=mm></a>Mithaniel 
                            Marr </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Talisen of Vis Maior</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=qu></a>Quellious 
                            </font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Wendolyn of Afterlife</b> 
                            defeated Talisen of Vis Maior</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=16></a>M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nytfall of Unity</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=prex></a>Prexus 
                            </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Diirk of Soul Assassins</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><a name=la></a>Lanys</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Nytfall of Unity</b> 
                            defeated Diirk of Soul Assassins</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <p> 
                    <p> 
                    <p> 
                    <p> 
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 2</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-2></a>M1-M2</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Azian of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Veeshan</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Malloci an Independent</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>56</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tunare</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Azian of Fires of 
                            Heaven</b> defeated Malloci an Independent</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b><a name=3-4></a></b>M3-M4</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Drizzlin of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Vallon Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Gengice of Element of 
                            Darkness </font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Cazic Thule</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Drizzlin of Prophets 
                            </b>defeated Gengice of Element of Darkenss</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=5-6></a>M5-M6</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zevus of Beyond Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DWA</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Torvonnilous</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Slayd of Enlightened 
                            Dark</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tarew Marr</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Zevus of Beyond Power 
                            </b>defeated Slayd of Enlightened Dark</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=7-8></a>M7-M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Reefman of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rallos Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Shik of Seekers</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HAL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Druzzil Ro</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Reefman of Hidden 
                            Power</b> defeated Shik of Seekers</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9-10></a>M9-M10</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xaery of Panthenon</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>57</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Innoruuk</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kithkanin of Blood Reign</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Saryrn</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Xaery of Panthenon</b> 
                            defeated Kithkanin of Blood Reign</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=11-12></a>M11-M12</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Leahcim of Knights of 
                            Eternal Good</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>The Rathe</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Indiana of Succoring 
                            Winds</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Bristlebane</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Leahcim of Knights 
                            of Eternal Good</b> defeated Indiana of Succoring 
                            Winds</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=13-14></a>M13-M14</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kess of Legacy of Sorrow</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Luclin</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Cuick of Patryns</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Tallon Zek</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Kess of Legacy of 
                            Sorrow</b> defeated Cuick of Patryns</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=15-16></a>M15-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Wendolyn of Afterlife</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Mithaniel Marr</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Nytfall of Unity</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Prexus</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Wendolyn of Afterlife</b> 
                            defeated Nytfall of Unity</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 3</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=-1></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-4></a>M1-M4</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Azian of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Veeshan</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Drizzlin of Prophets</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>HEL</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Vallon Zek</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Azian of Fires of 
                            Heaven</b> defeated Drizzlin of Prophets</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=5-8></a>M5-M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Reefman of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rallos Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Zevus of Beyond Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>DWA</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Torvonnilous</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Reefman of Hidden 
                            Power </b>defeated Zevus of Beyond Power</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9-12></a>M9-M12</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xaery of Panthenon</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>57</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Innoruuk</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Leahcim of Knights of 
                            Eternal Good</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>The Rathe</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Xaery of Panthenon</b> 
                            defeated Leahcim of Knights of Eternal Good</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=13-16></a>M13-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Wendolyn of Afterlife</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Mithaniel Marr</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Kess of Legacy of Sorrow</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>59</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Luclin</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Wendolyn of Afterlife</b> 
                            defeated Kess of Legacy of Sorrow</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Round 4</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-8></a>M1-M8</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Reefman of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rallos Zek</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Azian of Fires of Heaven</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>58</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Veeshan</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Reefman of Hidden 
                            Power</b> defeated Azian of Fires of Heaven</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p> 
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=9-16></a>M9-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Wendolyn of Afterlife</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Mithaniel Marr</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Xaery of Panthenon</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>57</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>BAR</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Innoruuk</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Wendolyn of Afterlife</b> 
                            defeated Xaery of Panthenon</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <p>&nbsp;</p>
                    <table cellspacing=0 cellpadding=0 width="100%" border=0>
                      <tbody> 
                      <tr> 
                        <td valign=top width=80 rowspan=2> 
                          <div align=right><b></b><img height=35 src="images/newsbanner_l_burg.gif" 
width=79></div>
                        </td>
                        <td width="100%" bgcolor="#bb0000" height="22" background="images/newsbanner_burg_bkgd.gif"> 
                          <div align=center> 
                            <p><font color=#ffffff size=-1><b>Final Round</b></font> 
                            </p>
                          </div>
                        </td>
                        <td valign=top width=33 rowspan=2><img height=35 
src="images/newsbanner_r_burg.gif" width=79></td>
                      </tr>
                      <tr> 
                        <td width=691 height=19>&nbsp;</td>
                      </tr>
                      </tbody> 
                    </table>
                    <table cellspacing=0 cellpadding=2 width="100%" border=1>
                      <tbody> 
                      <tr> 
                        <td colspan=10> 
                          <div align=center><font size=1><font size=-1></font></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><b>Match</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Vs.</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Competitor 1</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Level</b></font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1><b>Race</b></font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1><b>Home Server</b></font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1><a name=1-16></a>M1-M16</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Wendolyn of Afterlife</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>GNO</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Mithaniel Marr</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>vs</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Reefman of Hidden Power</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>60</font></div>
                        </td>
                        <td width="6%"> 
                          <div align=center><font size=-1>ELF</font></div>
                        </td>
                        <td width="15%"> 
                          <div align=center><font size=-1>Rallos Zek</font></div>
                        </td>
                      </tr>
                      <tr> 
                        <td width="10%"> 
                          <div align=center><font size=-1>Winner</font></div>
                        </td>
                        <td colspan=9> 
                          <div align=center><font size=-1><b>Wendolyn of Afterlife</b> 
                            defeated Reefman of Hidden Power</font></div>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                    <!-- End BoTB Content--></td>
                </tr>
                </tbody> 
              </table>
            </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
