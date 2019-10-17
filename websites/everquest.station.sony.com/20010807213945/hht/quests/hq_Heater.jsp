





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
<nobr><div style="font-size: 8pt; width: 120px;">82052 Players Online</div></nobr>
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
	&nbsp;<a href="http://www.station.sony.com" target="_top">News</a> |
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
</center>
<p align="center"><b><font color=#ff9900 size=4 class="header">The Heater</font></b></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A commotion erupted 
near the warm camp fires in the cave leading to Halas as a pair of gnomes scurried 
out into the cold carrying odd looking equipment. Dagda Icefury, a barbarian woman 
strong and heavily armored, shouted out over the frozen tundra of Everfrost, "Come 
and see my brothers and sisters! My friends have made for us a device that will 
keep us warm on the frigid tundra! Follow me and see this wonderful invention! 
We shall never know cold again!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A pair of gnomes 
stood near the Igloos. One wore robes and a grim face, riddled with lines indicative 
of one who thinks a bit too much. Another in light chain, grinned ear to ear. 
Tools and small bits of oddly shaped metal littered the ground and were slowly 
disappearing under the perpetual snowfall. The air smelled of volatile substances.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dagda lead a 
group of curious onlookers to the igloos located some distance away from the small 
settlement that is Halas. The gnome, Ognit Eznertob, both a wizard as well as 
a tinker like most of his kind, waved them all forward impatiently. As they approached 
he said, "Oh good, you're here, Dagda. And I'm happy to see that you've brought 
some friends along."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The crowd began 
to gather and surround Ognit. The barbarians towered over the strange gnome, who 
turned and climbed atop the Igloo. Waving his arms, he called for quiet. "Quit 
your yammering already and listen!" He tapped his feet for a few moments as the 
crowd quieted.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Making himself 
as tall as he could, he puffed out his chest and said, "Thank you Dagda for gathering 
your kin to come and experience what will surely be a life changing revolution 
for all of you who dwell in these inhospitable lands." He nodded toward Dagda 
as his face contorted into a failed attempt at a smile. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>His face fell 
once again into a perpetual scowl as he continued in his scratchy voice with all 
the flare of a carnival huckster. "Never again shall the elements take the lives 
of those who dwell in this harsh terrain you call, most appropriately, Everfrost. 
We have heard in our conversations with the residents of Halas, that some of the 
young Wolves of the North have succumbed to the cold of this region."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Gesturing broadly, 
he continued, "As a favor to our close friend Dagda and indeed as a favor to all 
of you and your kin who reside in these lands of persistent inclemency, I have 
developed the blueprints for a device that will make an end to the wretched misery 
you poor folks face."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>With excitement 
in his voice, he said, "But before we get to that, more about me! I have, as a 
master tinker, made it my goal to design and build life-enhancing tools to make 
Norrath a better place."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Some devices 
just treat the symptom and ignore the cause, such as my automatic, self-applicating, 
single use, disposable tissues for cold climates such as these." Ognit sneezed 
and a thin cloth sprang out from somewhere beneath his robes and stuck to his 
face.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The gnome let 
loose a muffled cry of surprise. Removing the cloth from his face he said, "Pardon 
me," and continued his pitch. "As I was saying this device does more than simply 
treat the symptom. This device eliminates the cause of the problem altogether! 
With no further ado, I would like to introduce my close friend and understudy 
in all things mechanical, Dabner Drednever," he then gestured down to the gnome 
in light chain armor waiting below next to the igloo.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dabner sat there, 
staring in fear at the crowd of giants all around him. Ognit bends down and whispers 
loudly, "Get up on this igloo and talk to these people, you cretin!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Though I designed 
the blueprints for this device, Dabner here is the one solely responsible for 
its assembly. This is his first work as a tinker and he's very excited to tell 
you about what he did," Ognit added, buying himself some more time.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dabner climbed 
on top of the igloo, while Ognit slid down the other side. Being above all of 
these people didn't make things any easier for Dabner. He suddenly realized how 
many there were. He cleared his throat uncomfortably.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Ognit pointed 
at Dabner and mouths the words, "Get on with it all ready!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Seeing her little 
friend's distress, Dagda said, "Tell them about what you made Dabner! You know 
I'm proud of you!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Visibly blushing, 
Dabner spoke, his voice cracking nervously, "Yeah... So this is the first thing 
that I made… With tinkering that is…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dabner looked 
down and shuffled his feet nervously. "I think you're all gonna like it. It'll 
keep you all warm and it fits in a small backpack and stuff… So that's good..."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Ognit looked 
up at Dabner and then covering his eyes and shaking his head says, "You're dying 
up there Dabner! Flare, think flare! Like you're giving a sermon or some fool 
thing like that."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>At those harsh 
words, Dagda turned a dangerous glare upon Ognit. Ognit ignored the look.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Building some 
steam Dabner continued, "Ognit here designed it and stuff but I put it together 
myself! So now. Here it is, I guess!" He smiled nervously as he rifled through 
a backpack. Finding what he was searching for, he pulled out a small device. It 
was a cylindrical shape that appeared to be made out of interlaced metal wire. 
The top of the device had what looked to be a weather vein that seemed to spin 
on its own regardless of the wind's direction. The center of the object seemed 
to glow a light orange color.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Sliding gleefully 
off the igloo, he placed the object on the ground. Dabner then reached into his 
pocket and pulled out another device, this one a small box- rectangular, thin 
and long. Taking several steps back, he pointed the device at the cylinder and 
clicked a small red button on the box.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Upon hitting 
the button, huge flames shot out in all directions from the cylinder. The shock 
wave from the mighty explosion rolled across the tundra. Animals stopped dead 
in their tracks in fear as the sound echoed throughout the hills. The crowd gasped 
and took several steps back. Some people began to draw weapons.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Smiling broadly 
at the shocked crowd, Dabner continued, "So… Here I am standing down here and 
I'm all cold and what have you. But, I have this nice Portable Heater I set up 
over by this igloo here."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Now," Dabner 
eyes gleamed with confidence. I want to get all nice and warm so I guess I'll 
go over by my heater I got set up over here." Dabner smiled once again at the 
crowd as he strode up to the portable heater and said, "Heh." As he approached 
the heater, the spinning object atop the device stopped spinning and began to 
point directly toward him.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As Dabner stood 
next to the heater, a wave of flame shot forth from between the wires of the cylinder, 
and enveloped Dabner briefly before dying down. "Oh yeah. That's nice and warm 
all right," he said with confidence.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The spinner began 
to spin once again and once again it stopped, pointing at Dabner. Another burst 
of flame shot forth and enveloped the gnome. "Yup, that's heating my armor up 
good now."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dabner looked 
apprehensively at the heater, which shot yet another wave of fire at the gnome. 
Finally he jumped back shouting, "Sweet Brell's pajamas that's hot!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Ognit's face 
was screwed into a scowl of rage; "You used the Size 6 Gizmo didn't you? Please 
tell me you didn't use Size 6 Gizmos in this contraption when I told you specifically 
to use the Size 4 Gizmos!" He poked Dabner several times with his bony finger.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dabner looked 
down at the snow, "Well… I thought that the Size 6 Gizmo would be better so I 
used those. You know. The Size 4 Gizmos are so small and hard to work with, after 
all." Looking up sheepishly, he added, "It was like… artistic license, you know?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Impetuous dolt! 
You didn't make a heater! You've laid a land mine!" Ognit clenched his fist as 
his whole body shook, his face twisting with rage. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dagda stepped 
forward, separating the two gnomes. Turning to Ognit she said, "Calm down, you 
old grump! And don't yell at Dabner like that!" Walking toward the portable heater 
she looked behind to the gnomes and said smugly, "It can't be all that bad! You 
are so small after all. It makes sense that it would be too hot for you. Let me 
try it out. It may still prove useful for us more hearty folk." Several in the 
crowd nodded in agreement and looked on with continuing interest.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As Dagda approached 
the heater, the spinner once again stopped spinning and began to point toward 
Dagda. The heater once again erupted into a virtual inferno and Dagda's upper 
body disappeared into the flames and smoke.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>She remained 
in the flames for a few seconds but then backed away. The flames subsided and 
the spinner spun once again. "Wow," she said, as she ducked to brush snow onto 
her armor. The snow hissed as steam rose into the air. "That's really far too 
hot."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dagda looked 
sadly at Dabner and then with anger at Ognit. Shaking her head, she drew forth 
her bow, "That device is dangerous and must be destroyed."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Ognit was indignant, 
"Dagda! What are you doing?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Not a word from 
you wizard. This thing must be destroyed. It is a danger to us all," she said 
as she began to launch arrow after arrow into the device.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Others joined 
in and soon arrows, rocks, throwing stars and spells were flying through the air 
and striking the heater. Wringing his hands Dabner said, "I'm so sorry Ognit. 
I should have followed your blueprint," as their invention was slowly reduced 
to a smoldering hunk of metal bits.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Size 6!" Ognit 
yelled at the sky. "I tell him use Size 4. So what does he do? He uses Size 6."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I'm really sorry, 
Ognit," Dabner was truly penitent.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The heater fully 
destroyed and rendered inactive, Dagda put her bow away and said, "I'm sorry I 
had to destroy your heater Dabner. Ognit should have been watching you more carefully."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Shuffling his 
feet and smiling, Dabner said, "That's ok, Dagda, it was my fault after all."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Her face changed 
from sadness at having to disappoint Dabner to anger at the other gnome as she 
says, "What kind of rotten teacher are you to allow YOUR student to do such a 
thing, Ognit?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Standing on his 
tiptoes, he pointed a wrinkled finger at himself and says, "Me? You're blaming 
me for this monstrosity! My designs are rock-solid and based on extensive research!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Maybe you should 
stick to research then and leave instruction to those who know more about that 
kind of thing," she said in a mocking tone, her head tilting back and forth with 
each syllable. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Stamping his 
feet Ognit bellowed, "I can train a common cur to follow basic instructions! Why 
can't he follow them?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I can live with 
your failings Ognit. That is why I have vowed to protect you after all," she said 
crossing her arms, a slight smile beginning to cross her face.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yeah! Well the 
last thing I need is protection from the likes of you," Ognit growled, his fists 
forced down by his sides, shaking violently.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>This time, Dabner 
stepped between the two of them, "C'mon guys! Stop fighting! You know I hate that! 
See now! No one got hurt…" He paused for a second and then added, "Well, except 
for that guy lying on the ground over there. But we are all friends and stuff 
here, right? Relax already! I'm not mad or upset or anything. No reason for you 
guys to be!" </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Ognit and Dagda 
muttered a few one-line insults to themselves but eventually ceased their arguing. 
It was then that Dagda's keen and well-trained eyes caught a glimpse of several 
figures walking slowly across the snowy wastes. She turned and looked at the approaching 
figures, her eyes flashing in startled recognition. Curious she made her way toward 
the figures, the two gnomes flanking her on either side.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As her eyes meet 
those of the beautiful golden haired high elf before her, Dagda was sure she was 
seeing a friend but could not remember who she was or how she knew her. The high 
elf was accompanied by what must have been half elven bard, judging from the lute 
slung across her back. The bard also seemed eerily familiar to her. In fact, the 
erudite in robes, the human resplendent in shining armor, the young scruffy looking 
halfling and the scowling dwarf all seemed familiar to her for some reason. But 
the shy wood elf carrying the exquisitely crafted and ornately decorated bow, 
she did not recognize.</font></p>
<p align="center"><font face="Arial, Helvetica, sans-serif" size=2> </font></p>
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
