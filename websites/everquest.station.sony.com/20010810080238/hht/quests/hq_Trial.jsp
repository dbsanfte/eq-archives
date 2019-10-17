





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
var adurl = "/common/global_nav/nav_ad.jsp";

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
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;">59953 Players Online</div></nobr>
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
                            <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
	<a href="http://www.station.sony.com/store" target="_top">Store</a> |
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
      <a href="/hht/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
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
          
<td>
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<center>
<p align="center"><span class="header"><b><font color=#ff9900 size=4 class="header">Dreezil 
Pockitdip on Trial</font></b></span></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Three days later, 
Firiona had managed to assemble twelve jurors from the surrounding countryside 
and the visiting judge, retired soldier Furley Wiggins, in the great hall of High 
Keep Castle. Arvelion had been appointed to represent the prosecution and Firiona 
was prepared with her defense. Furley, a grizzled veteran of many battles, was 
comfortably ensconced in a velvet-cushioned chair behind a large table. Two guards 
walked in with Dreezil between them, his wrists manacled to a length of wood he 
bore on his shoulders. They simply did not trust rogues with locks, it seemed. 
Dreezil bore a somewhat pained and dejected expression on his normally impish 
face. The guards led him to a seat in front of and to the left of the high table 
where he could be seen by all.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Judge Wiggins 
pulled a dagger from his belt and rapped the table with the base of its hilt. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Settle down, 
now, settle down!" He tried to get the attention of the assembly. The jurors murmured 
as they settled in their seats. Firiona stood quietly and watched while the room 
grew quiet and then stepped forward.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your Honor, 
I want to thank you for allowing us to present this case before you, and for taking 
the time to travel here from Rivervale for this purpose. If you will permit me, 
I would like to explain the nature of the case before us today.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Dreezil Pocketdip 
here, who is a resident of Rivervale, and is an acknowledged member of the Deeppockets 
Guild there, has been accused of smuggling. To be more precise, he is accused 
of smuggling one case of Blackburrow Stout. His accusers are present in the courtroom, 
as is Dreezil himself. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your Honor, 
I believe that what has happened here is that the defendant has been accused strictly 
on the basis of circumstantial evidence - evidence which, in and of itself, is 
not sufficient to demonstrate the commission of any crime. "</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"As the defendant's 
counsel, Your Honor, I will be attempting to show how the events occurred which 
led to Dreezil's arrest and incarceration. I believe the jury will see that Dreezil 
was not involved in smuggling, but rather, was attempting to assist the authorities 
here in High Hold Pass in their efforts to end the smuggling. Furthermore, I will 
try to demonstrate that there are, in fact, other parties involved in nefarious 
and illegal activities right here in Highkeep."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The onlookers 
murmured amongst themselves at this declaration. Firiona looked over at Carson 
and noted with satisfaction the look of mild surprise on his face. She turned 
back to the judge and summed up her statement.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"As I said, Your 
Honor, I thank you for allowing us to appear before you today. " The high elf 
sat down and folded her hands in her lap, looking over at Arvelion.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The chamberlain 
stood up and faced the jury. "It's very simple, ladies and gentlemen. This halfling 
rogue," he said with obvious distaste, "was caught with the evidence in his hands 
just outside the keep. When I have produced my witnesses, there will be no question 
in your minds that he is indeed guilty of smuggling Blackburrow stout. I'm certain 
you will see that this rogue deserves to be punished for his nefarious activities 
and that you will see your way clear to finding him guilty as charged. I thank 
you, ladies and gentlemen, and you, too, Your Honor, for taking the time to hear 
this case today." He turned back toward Firiona, smiling smugly in anticipation 
of his easy victory.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"First, Your 
Honor, I would like to present evidence in this case. There is a certain case 
of Blackburrow Stout in the possession of the defendant's counsel, which I would 
like to ask that she produce at this time." Arvelion sneered haughtily at Firiona. 
She returned his glance blandly and stood, easily lifting the heavy wooden case 
and carrying it over to the judge's bench.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your Honor, 
at the prosecution's request, I would like to enter this case of Blackburrow Stout 
into evidence at this time."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The judge looked 
down, one eyebrow twitching slightly. He motioned to Firiona to place the case 
on the floor near his seat, behind the bench.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Very well," 
said Judge Wiggins, "it can remain right there until it has been properly identified 
by witnesses." He peered down at his side, where the case lay, just out of sight 
behind his bench. Firiona returned to her seat and allowed herself a tiny smile.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Now then," said 
Arvelion, "I would like to call one Guard Heptal to the stand, if you please?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A tall guardsman 
moved to the front of the courtroom and took his place in front of the jury. Judge 
Wiggins glared down at him from under beetled brows and challenged him, "Guard 
Heptal, you must speak only the truth, by your oath of fealty and your honor as 
a guardsman, do you understand?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Heptal nodded 
quickly. Arvelion faced him and cleared his throat delicately before beginning. 
"Heptal, please tell us under what circumstances you first met the accused, if 
you would?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The tall guard's 
face reddened slightly, unaccustomed as he was to public speaking. "Well, sor, 
y'see, I was comin' out of the gate, to take m' place on duty, y'know. An', y'see, 
here was this halflin' just walkin' up t' me, with this big ol' case in his arms. 
Just as brazen as can be, y'know, walkin' up to th' gates an' grinnin'. So I says 
to m'self, I says, hmmm... somethin's funny about that one, I just know it. So 
I walks up to him and I says, HOLD! That's what we says to strangers, y'know. 
So he stops and I looks and sure enough, there he is, big as day, holdin' a case 
o' Blackburrow Stout, he was! I know that's got to be smuggled, since it isn't 
legal here in Highkeep or parts hereabouts, so I takes it and I arrests him, Your 
Lordship, sir. And there he sits, plain as day, he does. Right over there." He 
pointed at Dreezil.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dreezil frowned 
unhappily. The judge ducked down behind his bench, momentarily out of sight of 
all onlookers. A tiny pop and hiss could be heard if you were close enough, though 
no one but Dreezil actually was. He tilted his head to the side slightly and looked 
over, puzzled. The judge popped back up and Dreezil could see a slight flush on 
his face from this close distance. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Arvelion continued, 
"How did he say he had come by the contraband, Heptal? Would you please tell the 
Court?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Well, um..." 
Heptal hesitated, "I didn't exactly... er... well, y'see, I didn't question him 
m'self, y'know. I took him t' Carson McCabe, y'see, an' he told me t' put th' 
rogue in a cell, is what happened, y'know. But the only place he could've got 
it is from some gnoll from Blackburrow o'course. Everybody knows that's where 
it comes from, y'see, an' so that's where he must've got it."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Have you ever 
seen this kind of contraband before, Heptal?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yup, I sure 
have, yer chamberlainship, I sure have. They's always runnin' it through the pass, 
those gnolls. That Gunrich o'er in Misty Thicket, he's part o' this, y'can count 
on it, y'can."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"So you are something 
of an expert on this smuggling ring, then, eh, Heptal?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The guard preened 
visibly. "I am at that, y'know. Yes, I am."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Arvelion smiled 
and turned to Firiona. "You may cross-examine, if you like, milady." He bowed 
obsequiously.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona stood 
up and walked over to Guard Heptal. "Thank you, Arvelion," she smiled, "and thank 
you, too, Guard Heptal, for your expert witness here today. I see you have had 
a lot of experience uncovering and breaking smuggling rings, eh?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Heptal grinned 
back, openly admiring Firiona. "Yes, milady, if I do say so m'self, I've probably 
done more than any other guard in Highkeep t' keep things safe that way. Yep. 
That's what I'd say."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"You said that 
you saw the defendant heading toward the gates when you first saw him, is that 
correct?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Heptal nodded 
enthusiastically. "Yep. That's what he was doin'. Headin' right toward th' gate. 
Funniest thing I ever saw. Him smugglin' an' headin' right toward a guard," he 
chuckled.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Do you often 
notice smugglers walking right up to the gates with incriminating evidence for 
you to seize?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Heptal looked 
a little confused. "Well, no, o'course not, milady. That's what's so funny about 
it. He just walked right up and let me arrest him. Oddest thing I ever seen, it 
was." As he spoke, the judge chortled to himself softly. He ducked his head under 
his desk again for a moment or two while all eyes were on Firiona and the witness.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona continued, 
"Did it occur to you that perhaps there might be something more to the defendant's 
presence than met the eye? That perhaps he was not, in fact, a smuggler, but rather 
that he might have been attempting to produce evidence against some other perpetrator?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The guard stammered 
and then coughed a little, "Well, no, milady Firiona, o'course it didn't. He is 
a rogue, after all. I mean, you can see he wears the guild emblem. Rogues don't 
help the guards, y'know," he laughed in wonder, trying to imagine anyone not knowing 
that.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"So, then, the 
fact that Dreezil is a rogue is what made you believe he was a smuggler, is that 
it?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Of course it 
is!" Heptal looked at Firiona in surprised confusion.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Judge Wiggins 
leaned down behind his bench for a bit and came back up with his face flushed 
red. He put his hand over his mouth to muffle a belch. Firiona looked over and 
grinned slightly. She nodded to herself and turned back to Arvelion. "Would you 
care to cross-examine, Lord Chamberlain?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Why, Firiona, 
I believe the prosecution has made its case rather well already, thank you." The 
chamberlain smiled down his nose at Firiona.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"That will be 
all, you may step down." Firiona watched Guard Heptal march back to a seat in 
front of the courtroom. She then turned back to the judge and looking him in the 
eye said, "At this time, I'd like to call Carson McCabe to the stand, Your Honor."</font></p>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</center>
</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
