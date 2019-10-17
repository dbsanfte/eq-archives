





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
<div style="font-size: 8pt; color: #ffffff">88582 Players Online</div>
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
<p align="center"><b><font color="ff9900" face="Arial, Helvetica, sans-serif" size="4" class="header">Sionachie 
Heartsinger</font></b></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">The words spoken by Tunare 
were still fresh in Firiona's mind: "Seek them out, My Child, and restore them 
as you have been restored. First, find your chronicler. Remember the child who 
sought you first? Seek that one. She needs you and will be of great importance 
to you in the days to come. She still sings the history of the elves. Find her 
in the trees…" Immediately following the ritual and her meeting with Tunare herself, 
Firiona set out to find the one that the Mother called the 'chronicler'.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Wandering toward the massive 
tree-city of Kelethin, Firiona noticed a crowd of people surrounding a woman holding 
a mandolin and spinning tales. Curious, she walked up to the crowd to watch the 
troubadour perform. The woman strummed a few notes on her mandolin and then put 
it away. Settling herself comfortably, she began to tell a tale of blood and honor.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Tunare, Mother of All, 
bids us maintain Balance in the world. Good cannot exist without Evil, nor can 
Death exist without Life. Tunare's Children are many. She cares for all, even 
though she may not have created their ancestors, and she loves even the worst, 
the most evil, of them." Looking out over the crowd gathered before her, she continued. 
"Tunare watched as the balance of Good and Evil was upset and knew that to sustain 
her Children, Balance had to be restored. Innoruuk, Prince of Hate, strove to 
tip the balance toward his own favor. His interests are not to preserve Norrath, 
but to serve himself.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Innoruuk, in order to promote 
his own cause, spawned an evil creature on the land, who came to be known as Lanys 
T'Vyl, Child of Hate." The singer's voice resonated with the power of her words. 
"She grew in strength and hatred, rallying the dark elven-kind to her banner."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Lowering her voice to a 
near whisper, she said, "Lanys and her mentor-guard, Laarthik K'Shin, heard rumors 
of the discovery of a strange metallic ore in the shape of a sphere, which gave 
off a mysterious blue glow. Innoruuk's fervent whispers guided them to take possession 
of it. This metal orb was a catalyst; though none knew at the time what terrible 
purpose it would serve. Laarthik kept it hidden away, sensing that it would be 
of critical value in his future.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"The sphere had been uncovered 
by Pickclaw goblins, and where one is found, others are assumed to exist as well. 
The greed of Innoruuk drove Lanys and Laarthik to control the powers of this new 
element. Over many weeks, Lanys and the Teir'Dal forces grew in strength. Rumors 
flew, as on the wings of birds, that spoke of an invasion of Highkeep itself!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">The woman stood suddenly, 
and Firiona recognized her immediately as the bard Sionachie, whom she sought. 
Eyes wide, Sionachie continued, "a mysterious silver-haired beauty appeared in 
Kelethin one fine day, on her own quest for information. She listened to ancient 
rhymes and tales and took a mystical creature for her familiar. Some say Firiona 
Vie, the shining paladin of Tunare, is goddess-born, and others that she is a 
royal child, taken from her dead mother's arms in the still of the night.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Firiona Vie, the beautiful 
Firiona Vie…" Sionachie hesitated momentarily, a puzzled look on her face, as 
if she were trying to remember something important, but it lay just out of her 
mind's reach. Regaining her composure, she continued her tale. "A royal spirit, 
Queen of Felwithe, appeared at a banquet in Highkeep to announce the arrival of 
its Child, the one who would save Felwithe and aid in Tunare's crusade to restore 
Balance to Norrath. The King cried out in his concern for this child, whom he'd 
tried to destroy in his ignorance.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Galeth Veredeth, ancient 
Paladin of Tunare and former advisor to the king, having been but recently restored 
to his own place in the kingdom, introduced the pale swordmaiden to the King. 
Galeth had been the one to protect and train her throughout her youth, and the 
one to raise her in the true spirit of Tunare.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Firiona took her place 
by the side of King Tearis Thex in a joyous reunion." Sionachie began to strum 
a lively, festive tune upon her mandolin. Then, stopping abruptly, she leaned 
forward making a sweeping gesture. "The forces of Good and Evil raised their armies, 
trained and provisioned them. Lord Tephys led the army of Good to the crossroads 
of Kithicor to protect the lands of Highkeep Castle. A great Council met to plan 
strategies. Galeth Veredeth pledged the support of King Tearis Thex, in the form 
of the Paladins of Tunare."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Sionachie balled one hand 
into a fist and shook it in the air. "Lanys T'Vyl and Laarthik K'Shin marched 
their armies across the Commonlands and attempted to breach the castle itself 
in High Hold Pass, but the main force met in the forest of Kithicor with Tephys' 
troops. Thunder crashed and powers coursed through the world as the enemies joined 
in battle." Sionachie's voice softened. "Lord Tephys fell to the wrath of Lanys 
T'Vyl on that field, and he will long be remembered by his people." Her head lowered 
with his memory.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Raising her head, she once 
again continued, her voice strong and renewed. "Firiona stepped up to take Tephys's 
place, and rallied the forces of Good. The strength of earth, power of the Mother 
of All, entered Firiona and she glowed with silvery fire. Lanys T'Vyl engaged 
Firiona Vie, both clad in the powers of their Deities, but the Mother's universal 
energies could not be outdone by Hate. Lanys began to falter and she cried out 
to her mentor, Laarthik."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Gripping her chest, then 
thrusting her hand outward, Sionachie said, "Laarthik K'Shin reached into his 
breastplate and pulled out the shining blue metal orb and, held it to the sky, 
and screamed out a terrible invitation to the Prince of Hate himself!" Her hands 
moved in an arc above her, as if tracing the dome of the heavens. "The skies opened 
and flames enveloped Laarthik. A frightful rending took place, and therein a mighty 
rift opened between Norrath and Innoruuk's dwelling place, the Plane of Hate. 
Magic users all over the face of Norrath felt the energies pour out of that purgatory, 
heard the tortured cries, and realized their own abilities to enter that place, 
if they dared.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Laarthik was consumed in 
the flames as Lanys herself floated up into the sky, drawn inexorably into her 
Father's realm. Her triumphant laughter rang out across the lands. From that day 
forward, the Curse of Innoruuk has laid upon the forest of Kithicor. The tormented 
dead are doomed to wander the fearsome night's shadows in that formerly peaceful 
woodland. Danger lurks for all who seek passage there." Sionachie's face twisted 
into a scowl of disdain. "Some say that even Laarthik appears there, frightful 
and deadly, and believe that Lanys sits at the right hand of Innoruuk, to return 
one day and take her revenge."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Sionachie relaxed slightly, 
the scowl melting from her face as she continued with the story. "Firiona Vie 
and Galeth Veredeth, protected in the power of the Mother Tunare, were of the 
few who survived the fateful battle now known as Bloody Kithicor." Pulling out 
her mandolin, she once again strummed the strings softly. The thoughtful expression 
on her face bespoke the sad memories, the blood shed, and the lives lost.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Sionachie relaxed and smiled 
then, though the smile never touched her eyes, and asked, "Who will buy this bard 
a drink? A story requires a drink!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Bard!" called Firiona Vie. 
"A tale worthy of a drink indeed! Please, allow me to buy you whatever it is that 
pleases your palate!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Sionachie looked up at Firiona, 
hesitated. Her formerly taciturn demeanor shaken briefly, she broke into a wide 
smile that this time reached her eyes and graced them with sincerest joy and unmitigated 
awe. She approached Firiona tentatively, until Firiona smiled and reached out 
toward her.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">"Sionachie, my storyteller, 
Tunare has guided me back to your side. The lady has sent me, that we might once 
again travel together." Firiona recognized the confusion that entered Sionachie's 
expression. "I can see that your memory, too, has been affected by the arrogance 
of the dragon-kind. Come with me, Sionachie, let us return to the Ring of Scale 
and have a reckoning."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Sionachie, with wonder at 
Firiona, fell to her knees and bowed her head. "My Lady, I swear my fealty to 
you!" she cried, impassioned. "By my life and my voice, my skill and my blade, 
I pledge to fight for you and Tunare."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">At this, Firiona took the 
Life Guide, the Staff of Tunare, and touched Sionachie on both shoulders lightly. 
As she did this, a bright blue radiance surrounded Sionachie. The Power of Tunare, 
Mother of All, surged throughout the forest of Faydark as the bard regained her 
memories, lost to chicanery in times past. She shuddered as the memories cascaded 
through her like the sudden crescendo of a great symphony following years of silence. 
The weight of her responsibilities to Tunare, Firiona, and Norrath bent her to 
the ground.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Moments passed, then Sionachie 
stood, and took her rightful place at the side of Firiona Vie as chronicler of 
the Paladin's accomplishments in Norrath. "Firiona," she said with the frank casualness 
shared by old friends, "it has been too long." She hugged her friend tightly then 
looked her in the eyes for the first time. "But what happened? The Ring of Scale, 
it was your promise to them that blurred our memories? Those mud-lizards have 
much to answer for! Aye, I'll accompany you in your quest, you can be sure of 
it!"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">Sionachie stopped, her mind 
still clearing, and said, "What of Dreezil? We must find him! We'll need his skills, 
and I think I heard he had gotten himself in a little trouble over in Qeynos."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size="2">The two walked off together 
as Sionachie's musical voice trailed away, plotting and planning a daring rescue.</font></p>
              </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
