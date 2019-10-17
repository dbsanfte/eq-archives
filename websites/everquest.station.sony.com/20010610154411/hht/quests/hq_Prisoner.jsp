





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
var NS = (navigator.appName == "Netscape");
IE4 = document.all; 
NS4 = document.layers;

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

var NS = (navigator.appName == "Netscape");
IE4 = document.all;
NS4 = document.layers;

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
	qx = setTimeout('timead()',45000)
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
	  q = setTimeout('timead()',45000) // changes ad
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
function menuRoll(which,status,sect)
{	if (status)
	{	
		if (NS4)
		{	document.crossnavigation.document["middle"].src = sections[sect].src;
			document.crossnavigation.document["dot" + which].src = dotOn[which].src;
		} else
		{	document.all["middle"].src = sections[sect].src;
			document.all["dot" + which].src = dotOn[which].src;
		}
	} else
	{	
		if (NS4)
		{	document.crossnavigation.document["dot" + which].src = dotOff[which].src;
			document.crossnavigation.document["middle"].src = sections[0].src;
		} else
		{	document.all["dot" + which].src = dotOff[which].src;
			document.all["middle"].src = sections[0].src;
		}
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script>
if(IE4){
  if(navigator.appVersion.indexOf("Mac")>=0){
    document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')}
  else {
    document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')}}
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
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
<div style="font-size: 8pt; color: #ffffff">58899 Players Online</div>
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
<td nowrap width="65" class="statmenu" background="" nowrap>
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
<ilayer>
<layer visibility=show>
<span class=iewrap1>
<span class=iewrap2 onMouseover="dropit(event,dropmenu0,true);event.cancelBubble=true;return false" 
onMouseout="hidemenu()">
<a href="http://www.station.sony.com/games.jhtml" onMouseover="if(document.layers) return dropit(event,dropmenu0,true)" 
onMouseout="if(document.layers) return hidemenu()">Games</a>&nbsp;|
</span>
</span>
</layer>
</ilayer><br>
<!----------Menu 1 ends here---------->
</td>
<td background="" nowrap class="statmenu">
	<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
	<a href="http://www.station.sony.com/store" target="_top">Store</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
	<a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" onClick="open_servwin('http://help.station.sony.com/esupport/esupport/consumer/esupport.asp'); return false" target="_blank">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px">
<script language="JavaScript1.2">
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])
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
</center>
<p align="center"><b><font color=#ff9900 size=4 class="header">The Iksar Prisoner</font></b></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dagda Icefury, 
Sir Jevik Isqual, Thubr Axebringer and Galeth Veredeth escorted the Iksar prisoner 
solemnly through the forests of Faydwer, on their way to bring the grim news of 
Firiona Vie's kidnapping to King Tearis Thex. The creature's hands were bound 
with long chains. Thubr walked in front of the creature, the stout dwarf holding 
the end of the chains. Walking next to him was Sir Jevik. The Paladin did his 
best to warn away everyone they passed, telling them to keep clear of the beast 
and to avoid getting too close to it.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dagda helped 
to bring up the rear. She marched directly behind the young Iksar, her weapon 
drawn and ready to strike out if the creature made even the slightest attempt 
at escape. Her eyes never left the creature. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth strode 
silently at the side of the prisoner, his face stern and angry. The Iksar seemed 
frightened and a bit confused. It variously snapped its teeth at people that got 
too close to him or made pitiful pleading gestures with his hands to others. It 
seemed to Galeth that the creature was young, based solely upon its behavior. 
With so little knowledge and exposure to this new race, it was impossible for 
him to tell for certain.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As the four marched 
toward the castle in Felwithe a rather large crowd of curious onlookers began 
to follow close behind. It had been two millennia since an Iksar had come close 
to the continent of Faydwer and the appearance of this creature was causing quite 
a commotion.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The four approached 
the castle and marched without hesitation into the chambers of King Thex. The 
others stayed behind as Galeth walked up the steps of fine black and white marble, 
approaching the monarch. "Greetings, milord," Galeth said reverently as he bowed 
before the king.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>King Thex nodded 
toward Galeth and said, raising one eyebrow, "You are back so soon. I trust your 
journey went well?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth lowered 
his head, "Unfortunately, Milord…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King glanced 
over Galeth toward the others waiting near the bottom of the stair and exclaimed, 
"What in good Tunare's nation is that… that thing doing here? Guards! Guards!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth held both 
of his hands up in a pleading gesture, "Milord, wait, please. This creature is 
a prisoner, we brought him here as proof…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Proof?" The 
King drew his weapon and whispering a word known only to the Paladins of his order, 
the sword ignited and was engulfed in magical flames. The flames reflected in 
his eyes as he glared dangerously at the Iksar standing before him. The young 
Iksar hissed at the elves around him, his thick tail twitching nervously.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Milord… there 
is more. This thing here has assisted in the kidnapping of your daughter, Firiona," 
Galeth said, placing a hand on the King's shoulder.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King, his 
face twisting in a hate-filled glare as his icy blue eyes burned with disgust, 
snapped his head toward Galeth.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth's voice 
was filled with shame, "I am sorry, milord, but there was nothing that could have 
been done…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Throwing Galeth's 
hand from off of his shoulder, the King strode across the floor and stood face 
to face with the Iksar prisoner. Raising his fiery sword, he swung it in a wide 
arc severing the Iksar's head instantly. The creature raised its shackled arms 
reflexively in defense, even as the head was severed. Both the head and body fell 
to the ground. The flames from the sword cauterized the decapitation causing no 
blood to be spilt upon the royal floor.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth stood, 
his mouth agape, "Milord, I mean no disrespect, but that might not have been so 
wise."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King was 
indignant, "I care not what you think, Lord Galeth Veredeth! How DARE you bring 
that thing into MY kingdom!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth prostrated 
himself before the King in a gesture of submission and fealty, "Forgive me, your 
majesty."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Galeth, tell 
me who has done this… who has stolen my daughter from me?" the King said as he 
began to pace the floor, his voice shaking with rage.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"It was one like 
he who now lies lifeless. He said that his name was Danak," Galeth said.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King continued 
to pace around the room. He tapped the blade of his sword on the marble floor 
with each slow step he took and the sound echoed loudly throughout the hall. "Tell 
me Galeth. Tell me where and how this was done and do it swiftly as my patience 
for you is quite thin at this moment."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth swallowed, 
"Of course your majesty. Firiona, our companions and myself had traveled back 
to the forgotten lands. The first day we had set foot upon that land, one of them… 
along with this one, came and opened a portal, to where I know not…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King shook 
his fist in the air, "Obviously you do not know! Quit stalling you fool and get 
the damned point!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Forgive me, 
your majesty, of course."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>King Tearis Thex 
stopped his pacing and turned an icy glare upon Galeth, "Continue."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth continued 
in a halting pace, "The other… Lizard Creature…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Iksar… the vile 
beasts are known as Iksar," the King said impatiently.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"The Iksar… the 
other Iksar shoved Firiona into the portal before jumping into it himself. We 
would have followed but the portal closed as soon as the… Iksar jumped through."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King nodded 
and turned away from Galeth, raising his weapon as he spoke. "Give me one reason 
why I should not have you executed for failing me so miserably, Galeth."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth raised 
his head, staring boldly at the infuriated king. "Sir, I can not give you a valid 
reason that I think would satisfy your rage at this time."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King chuckled 
and turned to Galeth, his eyes still burning cold. "I give you one more chance, 
Lord Galeth Veredeth, to redeem yourself in my eyes and in the eyes of this nation."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I am listening, 
sir."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King continued, 
"Go back to this land and take your comrades with you. I shall give you a good 
number of Fier`Dal and Koada`Dal to assist you in this mission. Build a stronghold 
upon that land and return to me, my daughter… my ONLY heir to the Koada`Dal Throne."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"You have two 
years," King Thex added.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Understood milord." 
Galeth kneeled once again before the King, "You are most merciful."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King took 
in a deep breath and continued to stare coldly at Galeth. "One more thing, Lord 
Galeth Veredeth."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Of course, milord?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The flames from 
his sword flickered out and the King replaced the holy sword into its sheath at 
his side. He slowly walked toward Galeth. "As your king and as a result of my…merciful 
nature and your pathetic failure, I hereby remove your knighthood."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth swallowed 
a large gulp of air as he listened to the king's cold words. The King turned away 
from Galeth briefly. He then spun around quickly and delivered a brutal backhand 
to Galeth's chin with his heavily mailed fist. Galeth did not fall from the blow 
but he kept his head turned to the side, a bit of blood beginning to stream down 
from his lip.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King then 
spit upon Galeth's face. "Go now, Galeth Veredeth, and do not return to me until 
two years have passed or my daughter is in your custody."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Understood, 
your majesty." Galeth kneeled a final time as the King turned and walked quickly 
from his chambers.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>That day, all 
throughout the land, town criers delivered the terrible news to the public. "Hear 
Ye, Hear Ye! Firiona Vie the chosen of Tunare and daughter to King Tearis Thex 
has been kidnapped! The lizard people known as the Iksar are said to be behind 
this tragedy. Encountering the Iksar shaman known as Danak Dhorentath, Firiona 
was taken by surprise. Opening a gate, he pulled her in and both disappeared. 
Her whereabouts are unknown. Sparing no expense, King Tearis Thex has ordered 
that the small elven settlement established in the new lands be greatly expanded 
and a city built to spearhead her rescue. Even now magically enhanced ships of 
enormous size and speed deliver unprecedented numbers of building supplies, raw 
materials and manpower to accomplish this goal. Rumors say the King will name 
the city after his daughter, Firiona Vie."</font></p>
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
