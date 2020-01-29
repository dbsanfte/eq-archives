





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
<div style="font-size: 8pt; color: #ffffff">37382 Players Online</div>
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
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_blank">Forums</a></b><br>
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
<p align="center"><font size="4"><b><font color="ff9900" class="header">Dreezil 
Stickens Pocketdip</font></b></font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil was the smallest 
of his family; the "runt of the litter," his father Wurrin called him. He was 
such a cute infant, he was cuddled and carried constantly by his mother Teezil 
and his seven older sisters. It kept him from learning to walk until he was nearly 
ready for schooling. Spending so many years neglecting his lower extremities, 
however, didn't keep him from becoming very clever with his hands. The halfling 
tyke was nearly five turns old before his family associated the occasional missing 
earring or disappearing locket with bouncing Dreezil on their knees. Yes, Dreezil 
was a natural, all right, a born rogue.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">The Deeppockets took Dreezil 
under their collective wing shortly after his mischief was discovered. Rarely 
was such talent inborn, normally it took years of practice with the dip dummy, 
with its bells all over its suit to warn of sloppy work by students. Slipping 
fingers into a pocket, or "dipping," had to be done smoothly, in a single, fluid 
motion that wouldn't disturb a flea. The ringing of a bell on the dip dummy indicated 
clumsy or inattentive technique. But Dreezil never rang a bell once in all his 
training. It almost seemed as if his hand turned to smoke when he slipped it into 
a pocket or beltpurse, or the treasures inside leaped into his hands of their 
own accord. Dreezil was the best the Deeppockets had ever seen in all their years 
in Rivervale.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Rogue schooling didn't end 
at pocket picking, however. In fact, once a student had spent a few weeks in training, 
they would arrive one morning to find the doors locked to them! No one would answer 
their knocks. They had to figure out some other way to get into the Fool's Gold, 
and they didn't dare be late to class! Dreezil was undaunted when his time came. 
He pulled out a fishhook he'd stuck into his cap brim and carefully bent it straight. 
Sticking the fishhook into the lock opening, it took him only a moment to flip 
the lock, which opened with a satisfying snick. Dreezil never batted an eye, arriving 
in class early as usual. His instructors looked sidewise at one another and nodded 
solemnly. Yes, Dreezil was definitely a natural.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil's bright smile and 
merry disposition led his teachers to believe that he would be perfect for confidence 
games and other "business" ventures, but, alas, there was one area in which the 
youngster was found deficient. He had a disturbing tendency toward honesty. His 
teachers tried their best to make him see that what he would be doing was an aid 
to society in general--after all, isn't it best to make sure there are neither 
rich nor poor classes? Shouldn't the money be spread around more evenly? But Dreezil 
couldn't help but be moved by the dismay of the marks when they discovered their 
losses. The Deeppockets despaired of ever making Dreezil into a useful member 
of their society and, though they mourned the loss of the most talented halfling 
child ever to pick their locks, they ultimately sent him back to his parents, 
a failure.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Wurrin and Teezil were heartbroken. 
Their golden child had been cast out of his professional guild unceremoniously. 
Though they loved him dearly, they were barely able to feed the mouths they already 
had at home. They gave him a small sack, filled with muffins and milk, and wished 
him well, but firmly insisted that he venture out into the world and find his 
place there.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil had never felt so 
lonely in his life. He'd been a cherished son and a stellar student, never having 
heard a cross word in his life. He was puzzled about many things, not the least 
of which was why he had to hurt people's feelings in order to support himself. 
He didn't blame his teachers or his family for casting him out, but he'd never 
been beyond the boundaries of the Misty Thicket, and wasn't sure how or where 
he might find a place for himself in this world. Nevertheless, he set out to explore 
Norrath and find his future.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil spent many months 
wandering the world, exploring the societies surrounding his tiny hometown of 
Rivervale, even crossing the oceans and learning how others lived on those continents. 
He spent many a hungry day and chilly night out there on his own. Sometimes it 
was necessary to "borrow" a bit of loose change he happened to find in some unwary 
traveler's pocket or purse, but only for the purpose of survival, he assured himself. 
Dreezil was not a thief, and he'd be the first to tell you so. Often, the coins 
just seemed to hop out of their hiding places and into his hands. Who was he to 
question fortune's favors?</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">The young halfling had traveled 
all the way to the forest of Nektulos one moonless night. Just beginning to feel 
the stirrings of hunger in his belly, he heard a tiny noise not far off. It sounded 
like someone rolling over on the ground. A very faint glow many yards away told 
him there was a campsite nearby. He crept closer, keeping low to the ground (not 
difficult for a halfling, of course), and made use of the local shrubbery to shroud 
him from view. </font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Creeping up behind a conveniently 
placed boulder, Dreezil peered out into the clearing and saw two recumbent figures 
sleeping on either side of a nearly dead fire. Their heads were close together, 
weapons carefully placed within easy reach. These two were experienced warriors, 
Dreezil knew immediately. He looked around the camp in the very dim light. Once 
again, he blessed his parents for passing on their excellent night sight to him. 
There, on the other side of the clearing were their packs. And how accommodating 
of the two to leave the packs so close to that large rock! Dreezil silently rubbed 
his hands together, grinning. He crept around the edge of the campsite without 
making a sound.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil crouched close to 
a pack and reached out one hand in the dark to open it. No sooner had he put his 
hand on the leather flap than he discovered the point of a sword lifting his chin. 
A soft voice whispered to him, "What are you doing, little one?"</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">The halfling looked up slowly, 
careful not to nick himself on the razor-sharp blade edge. He put on his best 
contrite expression as he looked up. Much to his surprise, he realized the swordbearer 
who had caught him in the act of "borrowing" was actually a woman! Dreezil's jaw 
dropped and he stared frankly into the eyes of the most beautiful creature he 
had ever seen. Blue eyes with glints of silvery light stared back at him from 
a pale and fine-featured face. Her shining hair spilled over her shoulders, disarrayed 
by sleep. Dreezil was speechless for maybe the first time in his whole life, and 
that was even more surprising to him than the fact that he'd been caught.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"Well?" The high elf woman 
prodded him gently with the sword blade, just enough to get his attention.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"Erk." Dreezil tried hard 
to find his tongue. "I was hungry, milady. Forgive me." To Dreezil's great chagrin, 
two large tears rolled down his face. He couldn't understand why, but for some 
reason, having considered stealing from this beautiful woman caused him to feel 
terribly guilty. There was something about her, something he couldn't put his 
finger on. She almost seemed to glow in the dark, faintly. He could see her clearly, 
even in the darkest part of the night.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"All you had to do was ask, 
friend," the woman said softly. She placed the sword back into its scabbard and 
set it gently aside. "Come," she said, "sit near me by the fire."</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil found himself moving, 
almost as if in a dream, over to sit next to the woman, watching raptly as she 
stirred up the coals and added a few more sticks of wood. The little campfire 
popped and sparked, and a cheery blaze flared up. He looked intently at the swordmaiden 
until she noticed his staring. </font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"I'm sorry, me lady, it's 
just... I just... forgive me, Lady." Dreezil lowered his eyes.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"You may call me Firiona, 
little one. I am Firiona Vie."</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"Me name's Dreezil, me Lady, 
Dreezil Pocketdip o' Rivervale is me." The halfling lad felt self-conscious in 
the presence of this great woman. Though she hadn't given herself any title, he 
could tell by her bearing that she was someone special. He had never known royalty, 
but he was sure that if he had ever seen any, they couldn't be more regal than 
this lady in front of him.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Firiona chuckled softly 
to herself and reached for the pack, taking out a packet of rations and holding 
them out to Dreezil. "Here, take this and enjoy."</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil absent-mindedly 
chewed on the journey bread and looked around himself. He sipped at the container 
of water Firiona handed him as he did so. There on the other side of the fire 
was another female, sound asleep, her head on her own pack and a mandolin by her 
side. A staff lay by her other side. Firiona noticed the direction of Dreezil's 
glance.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"That's my friend Sionachie," 
she said, softly. "She's a bard who has been travelling with me. Don't wake her, 
please."</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil watched the sleeping 
half elf for a moment and couldn't help thinking she'd be a much easier target 
than this high elf by his side. He shook his head to banish the thought, chuckling 
silently to himself. </font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"My lady, if ye'll have 
me, I might be a good companion to ye. I've a few skills ye may find useful. I 
am a skilled scout, an' I can help ye find food whene'er ye're hungry. I can help 
with findin' ways into and out o' tight spots too! And I'm a pretty good hand 
wi' a dagger if I do say so meself." The halfling rogue grinned impishly up at 
Firiona.</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">"Then join us, my little 
friend. We could use company on our journey. We're simply gathering knowledge 
in our travels, but who knows when one of your skills might be a great help to 
us?" The silver-haired Fier'Dal smiled back. "For now, let's get some rest. Morning 
will be upon us before we know it."</font></p>
<p><font size="2" face="Arial, Helvetica, sans-serif">Dreezil accompanied Firiona 
through many subsequent adventures, right up to her fateful visit to the Ring 
of Scale. When the dragons stole the memories of the party, he was transported 
magically back to his hometown of Rivervale with no recollection of the events. 
He spent the next few years dabbling in various trade skills, becoming rather 
adept at the chemistries of poison along the way.</font><b><font size=5> </font></b></p>
<b><font size=5> 
<p align="center">&nbsp;</p>
</font></b></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
