





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
<div style="font-size: 8pt; color: #ffffff">32842 Players Online</div>
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
<center>
<center>
<center>
<center>
<p align="center"><span class="header"><span class="header"><b><font color=#ff9900 size=4 class="header">Firiona 
meets the Mother</font></b></span></span></p>
<p align="justify"> Firiona sought the aid of a devout follower of Tunare in order 
to learn how best to honor the Lady for her aid and protection in the battle that 
became to be known as "Bloody Kithicor". Simple prayer and thanks would not suffice. 
She heard of one named Mirriana who dwelled within city of Kelethin. 
<p align="justify"> After gaining the aid of some kind strangers, Firiona was presented 
to Mirriana who was, unbeknownst to her, the lifelong friend of Sionachie. 
<p align="justify"> Firiona smiled at the Wood Elven woman, "Hail, Sister of Tunare! 
I seek your wisdom and guidance." 
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Mirriana looked 
up at Firiona with a calm confidence. She smiled sweetly upon Firiona and reached 
out to take her by the hands. "How may I help you, Elder Sister?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Pleased by 
the warmth with which she was received, Firiona continued, "Our Lady has blessed 
me, Mirriana, and I have no knowledge of the ways of the Sisterhood. How may I 
properly pay my respects for the Honor she does me?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Mirriana turned 
to a chest near the wall and pulled forth a book. "It has been said from ancient 
times that Tunare must be invited to appear to those whom she favors most. There 
have been none such in remembered history, but the Old Tales tell us that She 
would make her presence known to mortal creatures here in our sacred forest, if 
the ritual is followed. I have found an ancient tome that describes what you must 
do."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Opening the 
book and carefully turning the pages, Mirriana continued. "It says, 'Thirteen 
women, Mother's Children, pure of heart and mind. First ye form a circle wide, 
purify the space inside, call the Quarters - Air and Waters, Fire and Earth, and 
Spirit bide. Chant the power, note the hour, moonlight brings the sweetest flower.'"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Mirriana looked 
up to see Firiona drinking in the words she spoke. Mirriana elaborated, "First, 
you must find twelve young women with whom you can call upon the Mother. All must 
be followers of Tunare, and pure of heart and mind. Each must volunteer to aid 
you in your quest to see the face of the Lady."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona nodded 
one final time, memorizing the steps she needed to take. Then, rising, she thanked 
the druid for her aid and went forth to plead with others for their aid.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona shouted 
with a voice both pure and strong, "Sisters of Tunare! I seek an audience with 
the Mother of All. In order to raise the energy needed to bring her to us, we 
must be thirteen in number! I need 12 followers of Tunare, who are pure of heart 
and mind, who will join me in summoning the Lady. I believe I know what must be 
done, but I will need your help!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona soon 
found twelve devout women and led them to a suitable spot where the sky could 
be seen and the moon would be visible. Guiding them into a circle, she stood in 
the middle. Four women each were stationed to the North, South, East and West 
points of the circle. Once all were in place and the timing was just so, Firiona 
began the ritual.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">In a loud voice, 
Firiona began, "Sisters of Tunare! The blessings of Tunare be upon you this eve. 
Join me with hearts and minds. Raise power and join it together - this night Tunare 
must appear to us!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona faced 
North and raised her sword to the sky, calling out in a clear voice, "Mother of 
All, we seek audience with You. To that end, we create this Circle of Power as 
a place of safety and sanctity."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona then 
walked to Norena, one of the higher ranking devout who was stationed at the north 
point of the circle, and stopped. Holding her sword in front of her, point down, 
and she nodded to Norena.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Norena incanted, 
"Spirit of Earth, lend this gathering the strength and constance of rock, the 
bones of the Mother. Guardian of the North, watch over this Circle and keep it 
safe from harm." As Norena called forth the blessing, tiny speckles of light green 
began to fall around her like leaves dropping gently in autumn.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona walked 
to Estrina, the elder devout at the east point of the circle, and stopped. Holding 
her sword in front of her, point down, and she nodded to Estrina.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Estrina shouted, 
"Spirit of Air, lend this gathering the freshness and lift of wind, the breath 
of the Mother. Guardian of the East, imbue this space with the breath of Life 
itself." As the blessing was given, a sweet, cooling breeze washed over each of 
them.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona made 
her way to Sudaria at the south point of the circle, and stopped. Holding her 
sword in front of her, point down, and she nodded to Sudaria.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Sudaria raised 
her deep voice and said, "Spirit of Water, lend this gathering the life-giving 
touch of water, the blood of the Mother, Guardian of the South, cleanse this Circle 
and wash away impurities." As she finished, a gentle dew began to fall upon them.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Finally, Firiona 
walked to Oestra, the elder devout to the west point of the circle. Again, she 
held her sword in front of her, point down, and then nodded to Oestra.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Oestra said, 
"Spirit of Fire, lend this gathering the purifying power of flame, the emotion 
of the Mother. Guardian of the West, burn away and banish negativity, and warm 
us with your gentle heat." As she finished, she raised her hands skyward as she 
was enveloped in a flash cool orange flame.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona walked 
again to Norena, at the northern point of the circle, holding her sword in front 
of her. Nodding toward Norena, she shouted, "Mother of all, close this Circle 
and make it your sacred space!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona raised 
the point of her sword to the sky, having scribed the boundaries of the sacred 
space. She paused a moment and then moved to the center of the Circle. Then turning 
again to face North she said, "Spirit of Life, Spirit of Thought, Spirit Eternal! 
Lend this gathering the infinite power of the Mind, the power of the Mother. Guardian 
of Spirits, gather the energies of this Circle and make of it a holy and sacred 
place!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">With that, 
a shower of multicolored sparks dropped from the sky and like tiny falling stars, 
fell all about the circle. As the lights surrounded them, Firiona, Norena, Estrina, 
Sudaria and Oestra each began to channel the energies of The Mother. Waves of 
powerful golden energy began to rise up from the ground, washing through the circle, 
spiraling all around them and then rushing up again, straight toward the center 
of the circle into the clear moonlit sky.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona shouted, 
"The Circle is cast! Let any who enter do so of their own free will! The sanctity 
of this space is inviolate!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Putting her 
sword away and raising her hands to the moon above, she began to chant and encouraged 
the others within the circle to join her in raising power. As one, the circle 
chanted, "Tunare, Mother of All, come to us on the moonlight!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">The treetops 
quivered and the air filled with the buzzing of magickal energies being raised 
deep in the Faydark woods. Soft voices were barely audible on the gentle breezes 
wafting through Norrath. They seemed to whisper, "Tunare! The Mother!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">It was then 
that she appeared to them. The Great Mother, floating on strands of moonlight 
gracefully drifted into the center of the circle. Her golden hair was the sun, 
her skin the richest cream. She wore raiment green as the color of life itself.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Tunare smiled 
fondly at Firiona Vie. "My child..."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">As Firiona 
kneeled before Tunare, the Mother told her, "Rise, my Child. You have done well. 
Your travels in Norrath have gained you much knowledge and your understanding 
of Balance is commendable. You have been more instrumental than you know in restoring 
the Balance which must exist, in order to preserve Life in Norrath. I am pleased 
with you, Firiona."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">"My Lady, you 
honor me. I am your servant in all things. I seek a favor of you, My Lady, if 
you find me worthy, I pray that if you find me worthy you would grant it."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Tunare looked 
upon her with great love and said, "Firiona, dear, you are My Chosen. What boon 
would you have of Me?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">"I seek to 
restore my memories, for lately I have been regaining memories I did not know 
I had. I seek to know myself as I have learned this world, at your bidding."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Tunare smiled 
at Firiona with a soft expression in her eyes. She held out a hand and in it appeared 
a wondrous scepter, its tip crowned with a magickal jewel. Looking into this glowing 
stone, one would feel as though they had glimpsed the vast reaches of the cosmos.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Leaning forward, 
she passed the sceptre to Firiona. As she did so, Firiona staggered slightly, 
then fell to her knees, one hand to her brow. Firiona moaned softly as a flood 
of memories returned to her, an ancient battle, narrowly averted, and the dragonkind 
who were responsible for it. Responsible too, for Firiona's forgetfulness. Firiona's 
face grows grim.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona rose 
and stood before Tunare, the scepter in her hand and a resolute expression on 
her face. "My Lady, it was the Ring of Scale, I see that now. They must answer 
for their trickery in manipulating my memories. I would have your blessing and 
protection for a journey to the far island on which they dwell."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">"Firiona, Firiona... 
remember that you need not ever be alone in this world. You recall those who have 
been your comrades in the past?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">As Firiona 
nodded, Tunare continued, "Seek them out, My Child, and restore them as you have 
been restored. First, find your chronicler. Remember the child who sought you 
first? Seek that one. She needs you and will be of great importance to you in 
days to come. She still sings the history of the elves. Find her in the trees..."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">The Voice of 
Tunare, heard throughout the forests of Faydark, faded away to a whisper to be 
replaced by the rustling of leaves. Her visible presence became faint and shimmered, 
breaking into a thousand fireflies which dissipate into the shadows.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona shouted, 
"Spirits of Earth, Air, Water, Fire and Life! Guardians of Norrath, go in peace 
and fellowship! You have our gratitude for your presence this night! The Circle 
is ended! Go with the grace of Tunare!" Overflowing with gratitude but anxious 
to begin the work that The Great Mother had planned for her, Firiona thanked each 
of the women graciously and left immediately, searching for the woman about whom 
Tunare spoke.</font></p>
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
