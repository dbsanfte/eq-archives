





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../images/bg.gif">












<!--calculate current total number of players on all games and sites-->
<!--must have this variable declared above the "totalPlayersOnline.jsp" include so it can be seen further down-->





 



<!--set session variables to null if this is a new session-->




<!--look for and process sony_station_id cookie-->












<script language="JavaScript" src="http://www.station.sony.com/common/dropdown_array.js"> </script>
<script language="javascript">
/*
 * sas 10/23/00, new login pop up window code for EverQuest site
 * as well as code to reload the main page so it grabs the newly set cookies and session vars.
 */
  self.name = "home";

  function loginWin(pid){
    var from_URL = document.location;
//var url= "/includes/jsp/login.jsp?returnURL=" +from_URL+"&pid="+pid;
var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
//varurl="http://station.sony.com/services/login.jhtml?URL="+from_URL+"&PID="+pid+"&TARGET=top";
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
<!--
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
-->
</script>

<script language="JavaScript" src="/services/login.js"></script>

<script language="javascript">
// note: can't html comment in the script tag when using java type=print !!!	
var adurl = "/includes/jsp/everquest.jsp?ads=";

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=640,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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
	  adlayer1.left = 190
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',45000) // changes ad
	}
}

function showCrossNav()
{
	if(false)
	{	(NS4) ? (document.layers["crossnavigation"].left = 755) : (document.all["crossnavigation"].style.left = 755);
		(NS4) ? (document.layers["crossnavigation"].top = 7) : (document.all["crossnavigation"].style.top = 7);
	}
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
	dotOff[j].src = "/images/nav/crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/images/nav/crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/images/nav/crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav/eq_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/images/nav/eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/images/seethru.gif" width=1 height=60>');}
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/images/nav/crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/images/nav/crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/images/nav/crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/images/nav/crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/images/nav/crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/images/nav/crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/images/nav/crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/images/nav/crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/images/nav/crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/images/nav/crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/images/nav/crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/images/nav/crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<div style="font-size: 8pt; color: #ffffff">33688 Players Online</div>
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
                            <img src="/images/nav/nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/images/nav/nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
											<a href="http://www.station.sony.com/powerstation/" target="_top">Reviews</a> |
											<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
											<a href="http://www.station.sony.com/store" target="_top">Store</a> |
											<a href="Javascript:onClick=open_servwin('http://www.station.sony.com/services/accountinfo.jhtml')">My Account</a> |
											<a href="Javascript:onClick=open_servwin('http://www.station.sony.com/services/help.jhtml')">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:1px solid #efab00;padding:0px">
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
      <b class="menuHeader"><a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="hht_new">Forums</a></b><br>
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
                              <p><b><font face="Georgia, Times New Roman, Times, serif" color=#ff9900 
size=4><span class="header">Stranger in Qeynos</span></font></b></p>
<p align="justify">Esteemed members of the Council,</p>
<p align="justify">My plea to you is repeated and I can only pray that you do not 
disregard these words as nothing more than a humble bartender's cry. The increase 
of our fair city's troubles are even more apparent since my last letter to you, 
and I have yet to see any actions on your behalf, or upon the side of any who 
would hold the authority to do such. I beg to you, our leaders, to whom our loyalty 
and trust have been pledged. Our cries must be heard.</p>
<p align="justify">Beyond my own words, I have seen the steady increase of these 
vile, unsavory thieves and bullies within our streets and our proud establishments, 
but it seems that the trouble has expanded beyond our city walls and has begun 
to over flow into the humble hills outside our fair city. As I write to you now, 
one such merchant, a trader from the City of Freeport to our West, slumbers wearily 
within one of the tavern's suites. Upon the bruised and battered face of this 
gentleman you will see the signs of truth within my testament and warnings of 
the coming waves of corruption to our city, and to our kingdom. I will enclose 
my own words of this man's encounter while traveling through our once safe plains 
in the event that you do not hear it from him before he returns to Freeport.</p>
<p align="justify">This man, a jeweler and a rather young individual to the ways 
of trade had carried a shipment of polished, but yet uncut stones from the mines 
within the Butcherblock Mountains. His caravan small in size and holding only 
two hired individuals to protect against any encounters that might cross their 
path, he made his way safely through the haunted wood of Kithicor and found no 
troubles with the Orc infested territories of High Pass Hold. But it was upon 
entering the Hills of Qeynos that did he find himself faced with troubles that 
would perhaps ruin this young man's career. His description to me of the incident 
was brief and I do not blame his difficulty in describing those who attacked him 
as such chaos would leave any unsuspecting man nearly blinded to the sights before 
him.</p>
<p align="justify">The two escorts were quickly murdered by the attacker and the 
merchant himself badly beaten into unconsciousness. During the brief moments that 
he was able to catch sight of his attackers, the gentleman claimed that he caught 
sight of the famed Red Sashes of Donovan upon their waists. A brouche he also 
described, one which bore an uncanny resemblance to those worn by the sect governed 
by Rykonis Sw`Vaye, a rather recent exile from our own city only a brief year 
past.</p>
<p align="justify">Unfortunately, my tale of the growing disturbances does not end 
there. Tyllman Lushfeld, a rather eccentric young bard who has frequented my establishment 
for many a year now, has also met the gruesome hand of these brutes. Tender at 
heart, the young lad has grown quite fond of a certain woman who has returned 
to my tavern nightly, her face is undisputedly recognized by these old eyes but 
I can not for the life of me place where or how I do know her. Although she is 
sweet in appearance, her cold, frigid persona is quite apparent as she rudely 
shuns the young lad's advances. This is something that normally would not catch 
my attentions, as she would not be the first to ignore the bard's advances, but 
the manner in which she throws him aside is disturbing. The woman herself is alone 
until the same time each night, shortly after the Clock's third chime in the morning, 
when a scoundrel makes his way to her and together they speak in hushed tones 
before quickly disappearing into the night.</p>
<p align="justify">I bear no physical proof to you, as I know it is something that 
is so favored among the process of trial and justice, but the testimony of this 
man should leave you to, at the very least, perform an investigation and increase 
our defenses through our city. We can not allow what is festering within our kingdom 
to continue. Our way of life depends upon your ear and reasoning.</p>
<p align="justify">Earron Huntlan<br>
Owner of the Lion's Mane Tavern<br>
Proud Citizen of Qeynos</p>
              <p></p>
            <p align="center">&nbsp;</p>
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
