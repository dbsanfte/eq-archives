





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
<style>
.schedule		{font-size: 15px; font-family: Arial;}
.scheduledate	{font-size: 20px; font-family: Arial;}
</style>
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
    <td width="151" background="../images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../../images/spacer.gif" width="151" height="15"></td>
        </tr>
        <tr align="right"> 
          <td> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
              <tr> 
                <td valign="top" align="right"><!-- #BeginEditable "menu" -->
                  <table width="135" border="0" cellspacing="0" cellpadding="0" background="">
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
      </table>
    </td>
    <td valign="top" width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td align="center"> 
            <table width="95%" align="center">
			  <tr> 
                <td valign=top><font size=-3><a href="events_july2001_nec_res.jsp">LAST MONTH</a></font></td>
                <td valign=top align=middle> 
                  <h2 align="center"><b>August, 2001</b></h2>
                </td>
                <td valign=top align=right><font size=-3><a href="index.jsp">NEXT MONTH</a></font></td>
              </tr>

              
            </table>
            <p><br>
            <br>
            </p>
            <p>
            <center>
              <span class="header"><b>Bard Best of the Best Results</b></span><br>
              <font size=-1><i>8/18/01</i></font>
            </center>
            <br>
            <br>
            <table width=75% align=center>
              <tr align=center valign=middle>
                <td colspan=2><i><font size="+2">1st Place Winner</font></i><br>
                  <b><u>Mithaniel Marr</u></b><br>
                  <b><i>Aftathott the Virtuoso</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Afterlife</i></font><br>
                  <br>
              </tr>
              <tr align=center valign=middle>
                <td colspan=2><i><font size="+2">2nd Place Winner</font></i><br>
                  <b><u>Rallos Zek</u></b><br>
                  <b><i>Lohengrin the Troubador</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Fizzlethorp<br>
                  <i>Ascending Dawn</i></font><br>
                  <br>
              </tr>
              <tr align=center valign=middle>
                <td colspan=2><font size=+2>
<i>Runners-up</i><br>
                  </font></td>
              </tr>
              <tr align=center valign=middle>
                <td><font size=+1>
<b><u>The Rathe</u></b><br>
                  <b><i>Tikkon the Troubador</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>Blood of Spider</i></font><br>
                  <br>
                  </font></td>
                <td><font size=+1>
<b><u>Bristlebane</u></b><br>
                  <b><i>Tulaz the Troubador</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Fizzlethorp<br>
                  <i>Club Fu</i></font><br>
                  <br>
                  </font></td>
              </tr>
              <tr align=center valign=middle>
                <td colspan=2><font size=+2>
<i>Server Level Winners</i><br>
                  </font></td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Ayonae Ro</u></b><br>
                  <b><i>Kinuvan the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Quellious<br>
                  <i></i></font><br>
                  <br>
                </td>
                <td>
<b><u>Bertoxxulous</u></b><br>
                  <b><i>Candora the Minstrel</i></b><br>
                  <font size=-1>60th lvl Human Bard of Quellious<br>
                  <i>Phantom Raiders</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Brell Serilis</u></b><br>
                  <b><i>Katran the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Tunare<br>
                  <i>Dark Pact</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Bristlebane</u></b><br>
                  <b><i>Tulaz the Troubador</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Fizzlethorp<br>
                  <i>Club Fu</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Cazic-Thule</u></b><br>
                  <b><i>Athren the Minstrel</i></b><br>
                  <font size=-1>60th lvl Human Bard of Quellious<br>
                  <i>The Relentless</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Drinal</u></b><br>
                  <b><i>Gojira the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Cats in Hats</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Druzzil Ro</u></b><br>
                  <b><i>Bolien the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Veeshan<br>
                  <i>Hoss</i></font><br>
                  <br>
                </td>
                <td>
<b><u>E'Ci</u></b><br>
                  <b><i>Obleca the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>Vane</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Erollisi Marr</u></b><br>
                  <b><i>Rosepetal the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Erollisi Marr<br>
                  <i>Midnight Sojourn</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Fennin Ro</u></b><br>
                  <b><i>Beavith the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>Silvan Rangers</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Innoruuk</u></b><br>
                  <b><i>Suladan the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>The Pantheon</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Karana</u></b><br>
                  <b><i>Dazzadi the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>Shadowed Fates</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Lanys T`Vyl</u></b><br>
                  <b><i>Sanctus the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>Visions</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Luclin</u></b><br>
                  <b><i>Pepelu the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Legacy of Sorrow</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Mithaniel Marr</u></b><br>
                  <b><i>Aftathott the Virtuoso</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Afterlife</i></font><br>
                  <br>
                </td>
                <td>

<b><u>Morell-Thule</u></b><br>
                  <b><i>Sollorn the Minstrel</i></b><br>
                  <font size=-1>55th lvl Half Elf Bard of Quellious<br>
                  <i></i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Povar</u></b><br>
                  <b><i>Celandro the Minstrel</i></b><br>
                  <font size=-1>60th lvl Human Bard of Karana<br>
                  <i>Triton</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Prexus</u></b><br>
                  <b><i>Aebriol the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Prexus<br>
                  <i></i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Quellious</u></b><br>
                  <b><i>Linaren the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Shadows of the Unseen</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Rallos Zek</u></b><br>
                  <b><i>Lohengrin the Troubador</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Fizzlethorp<br>
                  <i>Ascending Dawn</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Rodcet Nife</u></b><br>
                  <b><i>Sethric the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Fizzlethorp<br>
                  <i>Ascent</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Saryrn</u></b><br>
                  <b><i>Lyrical the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Tunare<br>
                  <i>Order of the Phoenix</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Solusek Ro</u></b><br>
                  <b><i>Burninsun the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Quellious<br>
                  <i>Paradigm</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Sullon Zek</u></b><br>
                  <b><i>Rodlase the Minstrel</i></b><br>
                  <font size=-1>54th lvl Half Elf Bard of Rallos Zek<br>
                  <i>Ruin</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Tallon Zek</u></b><br>
                  <b><i>Milil Loungesinger</i></b><br>
                  <font size=-1>56th lvl Half Elf Bard of Tunare<br>
                  <i>Stature of the Gods</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Tarew Marr</u></b><br>
                  <b><i>Matteo the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Numinous</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Terris-Thule</u></b><br>
                  <b><i>Holyflute the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Fizzlethorp<br>
                  <i></i></font><br>
                  <br>
                </td>
                <td>
<b><u>Test Server</u></b><br>
                  <b><i>No Representative</i></b><br>
                  <font size=-1><br>
                  <i></i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>The Nameless</u></b><br>
                  <b><i>Polonious the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard of Bristlebane<br>
                  <i>Legacy of steel</i></font><br>
                  <br>
                </td>
                <td>
<b><u>The Rathe</u></b><br>
                  <b><i>Tikkon the Troubador</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>Blood of Spider</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>The Seventh Hammer</u></b><br>
                  <b><i>Paschendale the Minstrel</i></b><br>
                  <font size=-1>60th lvl Human Bard<br>
                  <i>The Dark Exile</i></font><br>
                  <br>
                </td>
                <td>
<b><u>The Tribunal</u></b><br>
                  <b><i>Connovar the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Quellious<br>
                  <i>Legendary</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Tholuxe Paells</u></b><br>
                  <b><i>Chafe the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Fizzlethorp<br>
                  <i>Sacred Omen</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Torvonnilous</u></b><br>
                  <b><i>Aall the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Tides of Destiny</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Tunare</u></b><br>
                  <b><i>Gendal the Minstrel</i></b><br>
                  <font size=-1>60th lvl Human Bard of Quellious<br>
                  <i>Talisman</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Vallon Zek</u></b><br>
                  <b><i>Fasol the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i>Ancient Orden</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Vazaelle</u></b><br>
                  <b><i>Soundwave the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard<br>
                  <i>In Virtue</i></font><br>
                  <br>
                </td>
                <td>
<b><u>Veeshan</u></b><br>
                  <b><i>Abac the Minstrel</i></b><br>
                  <font size=-1>60th lvl Wood Elf Bard<br>
                  <i></i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Xegony</u></b><br>
                  <b><i>Sebasttian the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Barf of Bristlebane<br>
                  <i></i></font><br>
                  <br>
                </td>
                <td>
<b><u>Xev</u></b><br>
                  <b><i>Bayerithe the Minstrel</i></b><br>
                  <font size=-1>60th lvl Half Elf Bard of Quellious<br>
                  <i>Harmonium</i></font><br>
                  <br>
                </td>
              </tr>
              <tr align=center valign=middle>
                <td>
<b><u>Zebuxoruk</u></b><br>
                  <b><i>Shadoz the Minstrel</i></b><br>
                  <font size=-1>60th lvl Human Bard of Mithaniel Marr<br>
                  <i>Clan Icewind</i></font><br>
                  <br>
                </td>
              </tr>
            </table>
            <p>&nbsp;              </p>
        </TABLE></div>
            </div>
          </td>
  </tr>
      
</table></td>
  </tr>
</table>
</body>
</html>
