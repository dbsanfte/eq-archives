





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
Pockitdip Vindicated</font></b></span></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson moved 
up to the witness area and stood quietly. The judge nodded at him and said, "You 
know tha' you mus' speak th' truth, 'ere, an' nothin' else, righ'?" Carson frowned 
up at the judge, but only nodded his compliance. Judge Wiggins smiled blearily 
and ducked down under his desk for a moment. Carson's frown made an upside-down 
"V" in the skin over his nose.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona stepped 
in front of Carson, distracting him. "Carson McCabe, do you recall the occasion 
on which you first saw the defendant?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson nodded, 
"Yes, milady, the defendant was brought before me by Guards Heptal and Nonet, 
along with the contraband stout. They brought him before me and showed me the 
evidence, at which time I sent him to be locked up in a cell."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"And did he make 
no protest?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Well, certainly, 
Firiona, what criminal doesn't protest his own innocence?" McCabe chuckled at 
this observation. "Naturally, he said he was innocent. But, the evidence was right 
there in front of us. He'd been caught red-handed, as it were."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"What did he 
say in his own defense, milord?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Why... er... 
I don't quite recall..." McCabe floundered for a moment. "I believe it was merely 
a protestation of innocence, no real details."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Isn't it true 
that you didn't stop to listen to his story at all?" Firiona smiled sweetly at 
Carson McCabe. "That you had him sent to the dungeon without hearing his story?" 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>McCabe sputtered, 
his face growing red. "Why, I don't know how you feel you can stand there and 
accuse me of such injustice, Firiona! You know me better than that!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"And yet, Dreezil 
Pocketdip, an acknowledged member of the Deeppockets guild, was sent to the dungeons 
and you are unable to recount for us the defendant's explanation. Is that a fair 
assessment?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Well, er... 
yes. But after all, what more would I need beyond seeing the evidence? I mean, 
he is a rogue, after all. Why should I lend credence to his tale?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The judge hiccuped 
loudly and disappeared under his bench, this time for almost three minutes. Firiona 
paced in front of Carson while she waited for the judge to sit up straight again. 
She looked up at him and noted with some satisfaction that his nose was beginning 
to look very red.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Now then, milord," 
Firiona turned back to Carson McCabe, "what sentence did you impose on the defendant?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson blinked, 
several times. "Sentence? I had actually not pronounced any particular...er... 
period of time... that is to say... well... I just had him thrown into the dungeons. 
I hadn't considered letting him go just yet."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Then what happened 
was that you put Dreezil into a cell without giving him an opportunity to defend 
himself, and without knowing when, if ever, he might be released?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson's face 
was, by this time, nearly as red as Judge Wiggins', though not for the same reasons. 
The judge, by this time, was weaving slightly from side to side as he sat on the 
bench. His round face was frozen in a beatific smile and his eyes watered slightly 
as he beamed down on the courtroom. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson jumped 
up, stamped his foot angrily and shouted at Firiona, "How can you accuse me this 
way, milady? I will not sit here and be insulted so! Why, this..."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Judge Wiggins 
interrupted with an even louder, if somewhat slurred, voice, "Sharrup! Orr'er 
in th' Court! Siddown an' sharrup, McCabe! Lissen t' th' lady talk, why doncha...? 
The judge's voice trailed off as a smile once more settled over his features and 
he folded his arms comfortably on the bench before him. Carson sat down as if 
his legs suddenly refused to hold him up. He sat, stunned, staring at the judge, 
who disappeared again behind the bench for a moment.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona grinned 
to herself. She looked over at Dreezil encouragingly. Dreezil was stunned and 
amused. He could see the rosy glow on the judge's face as clearly as anyone in 
the courtroom could. He stifled a snicker, thinking how Carson had agreed to abide 
by Wiggins' decision. Not wishing to anger McCabe, however, he straightened himself 
and composed his features.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Thank you, your 
Honor," smiled Firiona. The judge grinned back and lowered his chin to rest on 
his wrists, his eyelids drooping just slightly. He winked at Firiona once and 
settled in to listen.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Carson McCabe, 
is it normally your practice to assume the guilt of a person before even examining 
the evidence?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson sputtered 
angrily, not even noticing when Judge Wiggins slipped down behind the desk. "Firiona! 
How could you? You know me much better than that."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yes, Carson, 
and I have always known you to be fair. I have never known you to take anything 
at face value. Perhaps the case you saw was not a case of Blackburrow Stout, though, 
could that be possible?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Why... "Carson's 
brow furrowed. "It had the distinctive markings, and was filled with the very 
bottles the Blackburrow gnolls are famed for using. I don't know how it could 
be anything else!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Did you examine 
the contents of those bottles, McCabe?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I did not..." 
Carson's brow smoothed out and he looked just a bit resigned. "No, Firiona, I'm 
afraid I neglected to even determine if they were full or empty." Carson raised 
both hands in a conciliatory gesture. He smiled weakly.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Then you don't 
truly know what was in the case, is that correct?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yes, Firiona, 
that is correct." Carson's sheepish expression fitted him oddly.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona smiled 
at her friend. "Perhaps we should take a look at the evidence at this time. Your 
Honor..." Firiona looked up at the empty bench. "Your Honor?" Firiona approached 
the bench and walked around it to the side where the case of stout had been resting. 
The judge suddenly appeared above the desk, red-faced and grinning widely. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Yesh, what izh 
it?" The judge slurred amiably. "Oh... yesh.. edivence. Yesh... here you go, Finiroa... 
Rinifoa... er... Faryena, whatever yer name is." He reached down and lifted up 
the wooden box, which rattled loudly. Firiona quickly grabbed it, fearing it would 
fall. She placed it atop the desk and looked it over. Only three of the bottles 
remained intact. All the others had been opened and emptied. She peered up at 
the judge, her expression bland. She picked up the heavy wooden case again and 
carried it over to Carson.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Is this the 
case you saw the defendant carrying?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Well, no, I 
didn't see him with it myself, but the guards who arrested it brought it to me 
directly."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Oh? So they 
saw him carrying it, did they?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"So they indicated 
to me, yes."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona carried 
the box over to Dreezil and laid it on the ground near him. It was easy to see 
that the halfling would have had a difficult time carrying even a few full ceramic 
bottles of the potent brew in a heavy wooden box like this one. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your Honor, 
may I request that the defendant be unshackled, please?" Arvelion frowned unhappily 
and began to whisper noisily."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Sharrup, you!" 
The judge yelled at the chamberlain. "Yes, Feery-owna," he pronounced carefully, 
"you may. Guard! Unlock th' pris'ner."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Thank you, your 
Honor. Now then, Dreezil," Firiona said to the halfling as he rubbed his wrists 
gingerly, "please pick up the crate for me, if you would?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Dreezil bent 
his knees and tried to reach the sides of the box lengthwise, but his short arms 
just didn't reach. He turned the box sideways and tried to grab it from one end. 
His arms didn't quite reach to its middle, but he managed to stand with the box 
in front of him. Firiona took one of the three full bottles from the end nearest 
Dreezil and replaced it in the other end. The wooden case tipped forward and Dreezil 
almost dropped it. He leaned back precariously to balance.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Your Honor, 
I think it's clear that Dreezil didn't carry this box filled with full bottles 
of Blackburrow stout. As you can see, with less than half the weight of the box 
on the far end, Dreezil is barely able to balance it. The weight of this box is 
obviously too much for him to have carried any distance." Firiona turned to the 
jury and pointed at Dreezil, red-faced and puffing a bit at the weight he was 
holding.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Ladies and gentlemen, 
I'm certain you can see that this halfling could not very well have carried this 
box full of the distinctive ceramic bottles of Blackburrow stout. And I am about 
to show you something I have learned that may surprise you. Sionachie, if you 
would, please bring me the additional evidence." Firiona turned to her friend, 
who stood calmly near the doors.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Sionachie hitched 
up a leather sack, the sight of which brought a look of horror to the face of 
both Heptal and Nonet, sitting there in the front of the courtroom. The half-elf 
bard carried the bag to Firiona and returned to her place near the doors. Firiona 
lifted the bag, clinking with bottles, and rested it on the table in front of 
her. She spoke clearly in the room.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Ladies and gentlemen 
of the jury, this bag was found in the quarters of the two guards seated behind 
the chamberlain." She turned and pointed at both Heptal and Nonet. "It was found 
there just this morning, by my friend, Sionachie Heartsinger, after the guards 
had left for the courtroom. I'd like you to take a look at what is inside."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona opened 
the bag and held it out so that the jurors could see the ceramic bottles of Blackburrow 
stout inside. The jurors gasped and muttered among themselves as they considered 
the meaning of this development. Twelve pairs of eyes turned to the two guards, 
who sat there fidgeting as the paladin continued.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"You will notice 
that these bottles appear to be of exactly the same type as the ones in the wooden 
case that Dreezil is holding. They bear the stamp, in the gnollish script, of 
Blackburrow, as do the others. As to what is inside them, I invite you to determine 
that for yourselves." Firiona held out the bag to the jurors and offered each 
a bottle of the creamy brown brew. She smiled softly as she watched them helping 
each other open the bottles and taste the contents. With twelve of the remaining 
bottles gone, the sack was considerably lighter. She offered the last few to the 
judge, Carson and Arvelion. When the latter refused, she drank the last bottle 
herself.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Well, now that 
you've tried the drink, what would you say it was?" Firiona turned to the first 
juror, who answered, "Blackburrow stout!" Firiona smiled. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"And you?" Firiona 
asked the next. He answered likewise.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Carson, what 
is your assessment?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>He turned to 
her and replied, "Why, the jurors have already told you, Blackburrow stout."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I find it extremely 
interesting, your Honor, that so many of these jurors and Carson McCabe himself 
have tasted enough of a contraband brew that they are able to identify it so easily." 
Firiona allowed herself the ghost of a smirk as the judge chortled.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson's face 
darkened slightly, but Firiona smiled at him. "Don't worry, Carson, I understand 
that you've traveled extensively, and to be honest, this is a very distinctive 
flavor. Having tasted it once, you'd recognize it easily again, I'm sure." Carson 
relaxed slightly and Firiona went on.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"The thing is 
here, your Honor, that there were many more bottles originally taken than the 
ones produced here as evidence. Apparently Guards Heptal and Nonet had the rest 
stashed in their quarters. I think we're pretty much agreed that the brew within 
them is, in fact, Blackburrow Stout. Perhaps we should turn to the defendant to 
learn from him exactly what happened?</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Dreezil, you 
may put the box down," Firiona smiled at the halfling lad. "Now then, Dreezil, 
on your oath to the Deeppockets, please tell us how you came by the stout?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Judge Wiggins 
burped loudly as Dreezil began his testimony, having finished off his bottle of 
stout, wiped his mouth on the back of one forearm and settled himself comfortably 
to listen.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"I'd seen those 
two in th' woods, Firiona, er... milady. They were drinkin' th' stout, ye know. 
Gunrich, a goblin I know in the Misty Thicket, he told me they'd beaten him for 
it. Robb'd him, they did. I track'd them back t' where they were campin', milady, 
an' watch'd 'em drink 'emselves silly. They went t' sleep an' I took what was 
left in that sack. Brought it back 'ere, thinkin' I was gonna get meself a reward 
f'r it, ye know. But b'fore I could turn it in, they caught up t' me an' grabb'd 
me. They made t' bring me t' Carson, but stopp'd on th' way an' pulled out one 
o' their cases, fillin' it from me sack. They left th' rest in their quarters, 
ye know. I tried t' tell 'im, milady, but 'e wouldnae listen t' me." Dreezil ran 
out of breath near the end of his declaration and stood there panting softly.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Carson looked 
over at his two guards, who recognized the look of accusation in his eyes and 
bolted for the doors. They shoved Sionachie harshly out of the way and burst through 
the doors to escape.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"After them!" 
shouted Carson McCabe. "Guards! Go to their quarters and don't let anyone enter 
them until I've had them searched!" Several guards and onlookers chased out of 
the courtroom after the two guards. The judge stood and shouted for the jury to 
remain seated, and then promptly lost his balance and sat down, hard.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona stepped 
up to the jury and addressed them. "You see, ladies and gentlemen, the guards 
Nonet and Heptal have been heavily involved in the smuggling for quite some time. 
Other bags found in their rooms," she said as she gestured Sionachie forward, 
carrying several small bags, "contained large amounts of gold. It seems that they 
were making a fairly good sideline out of smuggling, too. I don't think it would 
be out of line for me to offer you this gold as recompense for your work here 
today, ladies and gentlemen. To make up for what you have lost in wages, having 
left your own trades to come here and assist us in learning the truth." Firiona 
handed a small bag of gold to each juror and then turned back to the judge.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Furley was weaving 
back and forth and smiling happily on the bench as he looked down at Firiona. 
He put his chin on one palm, resting the elbow on the desk, so he could focus 
on her. "S'ank you, Feeny... Feery-owna," he slurred, "you did a jate grob... 
er... jood gob... um... Nice work!" He looked around at the courtroom and once 
again banged his knife hilt on the desktop, declaring, "Releash the pris'ner! 
He's issonent, er... innocent! Let 'im go. Thish court is adjourn'd!" He climbed 
down from his bench and weaved across the room, where the onlookers, Firiona, 
and Carson were milling around.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Carshon," the 
judge eyed him blearily, "you make sure to put thozhe guardsh of yourzh in that 
shame shell that Dreezhil was in, you hear?" He nodded as if he knew something 
very important, then smiled at Firiona. "Me lady, you come to Rivervale any time 
you want. I'll zhow you aroun', don'chyou worry." Firiona chuckled softly and 
shook the judge's hand.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Milady Firiona, 
my apologies," said Carson McCabe to the paladin as the judge ambled away. "I 
will be more careful whom I trust without examining evidence for myself in future, 
of that you can be sure."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Thank you, Carson, 
that is all anyone can ask of you." She smiled at him warmly. "And I hope you 
will handsomely reward those who return the guards to you as well."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"You can rest 
assured, Milady, it is worth a great deal to me to have such criminals apprehended. 
To think how long this may have been going on. I'm shocked, but very glad you've 
helped to root out this evil. You have my gratitude." He took Firiona's hand and 
bowed low over it. She smiled and headed off to her rooms with Sionachie.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Hours later, 
McCabe offered additional bags of gold and a jewel apiece to those who had accompanied 
his guards to apprehend the smugglers. Arvelion grumbled, but brought out huge 
pitchers of ale for all and they drank merrily long into the night.</font></p>
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
