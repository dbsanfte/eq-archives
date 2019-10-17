





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
				<td align="center" width="100%"><div id="adlayer" class="adl"></div>
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
<p align="center"><span class="header"><b><font color=#ff9900 size=4 class="header">Lorisyn 
and Lyirae Oakwynd</font></b></span></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The voices boomed 
from the city of Kelethin in a glorious cheer of celebration. Lorisyn Oakwynd 
shouted "Brothers and Sisters of the Forest! Come join the rest of your nation 
on this day. Today, the battle rests, and the Festival of Faydark's Children shall 
be held!" </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Elves began to 
emerge from their huts atop the Tree City of Kelethin. From the small valley leading 
into the Butcherblock Mountains, a small band of dwarves marched into the forest. 
A mule pulling a wagon carrying three large barrels, each the height of an elf 
and the width of a dwarf followed closely behind the dwarves.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>King Tearis Thex, 
the high elven king, welcomed everyone to the celebration. "During this past year 
the Mother has shown much generosity to our people. The restoration of my daughter 
and your princess, Firiona Vie, has been only the crown of the Mother's gifts 
to us this year. To all of you, I give my best wishes and though I am your King, 
it is not necessarily I who has brought you here today. It is your hearts, your 
spirits… the very things that make you of the Fier`Dal and Koada`Dal nations, 
that have brought you here. To you, I raise my glass. May your blades prove strong, 
your bows aim true, your hearts remain pure and The Mother, may she bless you 
with every year being twice as good as the past. To old friends…" </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie, 
Thubr Axebringer, and Sionachie reunited with their friend from long ago, Lorisyn 
Oakwynd. They also received the wonderful news of Lorisyn's twin sister, Lyirae 
Oakwynd. They all took in the celebration of the Faydark, rejoicing in their reunion.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As the afternoon 
became the evening and the sun began to set in the purple silvan sky, long shadows 
were cast by the mammoth trees of the forest. The King took his leave for the 
evening. Raising his glass into the air and he nodded solemnly to the crowd. In 
a loud, regal voice, he said, "To you, I raise my glass. May your blades prove 
strong, your bows aim true, your hearts remain pure and The Mother, may she bless 
you with every year being twice as good as the past. To old friends…" </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The King smiled 
to Firiona, raising his glass to her and her comrades. "And to old ones, may they 
remain true to their worth, and sharp with their tongues." Tipping his head back 
the King raised the glass to his lips and in one swift gulp finished the wine, 
his elegant stature remaining unchanged. The regal elf tossed the glass, shattering 
it on the ground at his feet. As the glass broke, the crowd did the same. The 
sound of shattering glass echoed under a blanket of cheers. The revelry continued 
long after the king made his exit.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lightning split 
the sky and struck the grass-carpeted floor of the forest. Two shadowy figures 
appeared between the four spires in the center of the ancient ruins from the Combine 
era and made their way quickly and silently through the forest, toward the sounds 
of the celebration.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A large pasty-skinned 
ogre with square, chiseled features rose up from his hiding place, a crevasse 
between the gates of Felwithe and the hill the city is built upon. Firiona, her 
companions and the throngs of revelers took no notice of the Orc as he hefted 
an enormous boulder above his head. Ghargin Bumblok's face twisted with disgust 
as he hurled the boulder toward Lorisyn shouting, "Small elf, you die today under 
the rocks of Ghargin!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lorisyn Oakwynd 
was knocked forward as the boulder struck him, his shoulder dislocating as he 
fell to the ground. The music of the bards squeaked to a halt as a piercing scream 
echoed throughout the Faydark. The sounds of merriment ended abruptly as all stared 
upon Lorisyn in dismay.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A female dark 
elven woman stepped forth from behind the crowd, her deep blue skin obscuring 
her from plain view in the twilight. Her ornate cape of blue and red flowed behind, 
and her hands began to glow with an eerie, pale light. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A troll towered 
behind her. Unlike most of his race, this troll's eyes shone with a wicked sort 
of intelligence that stood in stark contrast to the usual Trollish stereotype. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>This woman, Vahlai 
Ka`Izal, bellowed "Lorisyn Oakwynd! Your day has come. Rogkasth, Ghargin… kill 
him… And his friends should they interfere." Turning her hate filled eyes toward 
Firiona, she added, "If the wench assists, leave her to me."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>"Aaaaaaaarrrrrgh!" 
The troll Rogkasth let loose a ferocious battle cry. The enormous green skinned 
brute darted from the Teir`Dal's side. Charging into the crowd of people near 
the fallen elf, his weapons held high, he waded easily through the throng, toppling 
any whom would stand in his way. Pushing aside everything in his path, he plowed 
and bashed his way through the crowd ignoring the blows and small cuts he received 
in the process. Those strikes true enough to pierce his dingy plate armor and 
wound him were quickly healed, leaving nothing more then a hard wart-like growth 
and scar tissue behind thanks to natural regenerative properties of the Trollish 
race. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It was clear 
that Rogkasth wanted to make his way to the critically wounded Lorisyn Oakwynd. 
His twin sister Lyirae cried out, "Nooo! Somebody stop them!" Her voice shook 
with fear, "Lorisyn!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Vahlai raised 
her hands slowly as they pulsed with blinding light blue energy. Facing the palms 
of her hands toward each other and then moving as quickly as a viper, she swung 
both hands downward, crouching as she did, releasing the energy toward Firiona.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona was struck 
with the force of one thousand blizzards. Her whole body numbed and stinging, 
she dropped to one knee under the force of the blow. The now frozen grass shattered 
like crystal under her knee. Rising to her feet again, she ran toward Vahlai. 
Her legs were so numb, she could scarcely tell if they were still attached. She 
shot a quick glance at her sword to be sure it was still in her hand, as her arms 
had little feeling as well. As she ran, she noticed the Teir`Dal's hand held out, 
palm down, at her side. Energy of an orange-yellow color rose from the ground.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A crowd surrounded 
Ghargin Bumblok, the Ogre who scored the first crippling blow to Lorisyn. Despite 
his enormous strength, the Ogre was unable to get any closer to Lorisyn. Rogkasth, 
on the other hand, was making headway through the throngs. Breaking through the 
final line of resistance, he looked Lorisyn directly in the eye. Lorisyn stared 
back bravely despite the weight of the malevolent gaze of the troll. Pulling forth 
another boulder, the troll raised it above his head.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona closed 
the distance between she and the Teir`Dal quickly but before she was able to get 
within swords reach of her, Vahlai swept her glowing orange hands forward toward 
Tunare's chosen. This time, Firiona was engulfed in flame. Her extremities, which 
had only a moment ago, began to regain feeling, felt as if they were pierced with 
glowing hot needles. Fighting back against the pain, she raised her sword high 
and brought it down onto the body of the Dark Elf. The sword bounced back off 
the Vahlai's skin, the vibration causing the tormented nerves in Firiona's hands 
to scream out at her in protest. Ignoring their cries, she continued her attack 
against the dark elf determined to break her way through the wizard's magical 
protection.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The final stone 
fell from the murderous hands of the troll Rogkasth onto the body of Lorisyn with 
a sickening crunch. A death cry issued forth from Lorisyn's lips, his head turning 
awkwardly to one side and blood streaming from his mouth. Rogkasth stood, his 
arms hanging limply toward the ground from the throw of his final boulder. The 
sea of angry festival attendees grew silent for just a moment.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Noticing Rogkasth's 
success, Vahlai Ka`Izal shouted, "It is done! Rogkasth, Ghargin, come now! Firiona 
Vie, do not think this is the last you will see of us." With amazing speed, the 
three broke loose of the crowds each running in a different direction. Some folks 
ran in pursuit but despite their best efforts, the three were quickly lost in 
the darkened forest.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lyirae Oakwynd, 
her face paled, her mouth agape and eyes dull with shock said, "Lorisyn?" Shaking 
herself, she moved quickly through the crowd to her fallen brother's side.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Turning her head 
toward the sky, she cried out, "No! Oh please… no no no!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Cradling the 
head of her brother in her arms she whispered, "Lorisyn… please don't… Please… 
dear dear Tunare, please do not let this… Lorisyn?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie walked 
somberly over to the elf, hunched over the body of Lorisyn. Seeing the elf gently 
cradling the body in her arms, Firiona stopped, her expression growing grim as 
she realized the truth.</font></p>
<p align="justify"> Lyirae lowered her head as she turned the body over in her lap, 
cradling his head in her arms. "Lorisyn… please. They are gone now… you can stop 
pretending. They have left. Lorisyn… you can stop pretending… please…" 
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">She began to 
tremble as she ran her fingers through Lorisyn's sweat-drenched hair. Closing 
her eyes, she clenched her fist in his hair. She screamed, "LORISYN! No, please… 
Dear sweet Mother, no… Lorisyn," her voice trailed off into a whisper again.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona Vie 
raised her hand to her eyes and wiping the tears away she went to Lyirae's side, 
placing her hand upon her shoulder. "I am sorry, Lyirae…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Lyirae Oakwynd 
turned swiftly, throwing Firiona's hand away from her shoulder. "You? YOU are 
sorry? He died for you… he DIED for you, Firiona Vie, and all you can say is that 
you are sorry?" </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Regaining some 
composure, Lyirae Oakwynd turned her glare from Firiona, lowering her head to 
the twisted corpse of her brother. "Forgive me, milady. I have not the right to 
blame you," she said as she wiped the tears from her eyes. "Why? What reason did 
they have? That is all I wish to know. They called your name, milady. Why did 
they target him?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona Vie 
raised her hand to her face and wiping the tears away once more said, "I am sorry, 
Lyirae, but I have not the answer for the question you ask me. I know that you 
need an answer and the truth is that I can not provide that to you. I am sorry 
for this, Lyirae. I am sorry for his death…"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Looking up 
at Firiona once again, Lyirae asked, "Who were they, Firiona?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">"They have 
been enemies of ours for… How long, I can not say."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">A gentle breeze 
swept through the forest. The leaves of the trees danced softly on the wind. Rushing 
quickly through the crowd, the strange zephyr slowed as it found the circle around 
the corpse of the elf. Softly washing over the elven woman kneeling at its side, 
the wind then faded leaving the forest deathly quiet once more. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">It has been 
said that the wind carried the spirit of Lorisyn. And that the wind spoke to Lyirae, 
strengthening her and urging her to take her his place at Firiona's side. Whatever 
was the case, the young and frail Wood Elf was never the same from that moment 
forward and indeed began to become strong and brave, as was her brother.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Lyirae Oakwynd, 
reached over and gently took the bow from her brother's hand. Holding Rain Caller 
in her now steadied grip, she raised her head to Firiona. "I will accompany you 
to wherever it is you go, milady. It is his wish."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona Vie 
closed her eyes, tilting her head to the side as if straining to hear a voice. 
She lowered her head, slowly opening her eyes and locked them with those of Lyirae. 
"Are you sure you are ready to venture with us, Lyirae?"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Resolved, Lyirae 
answered, "Yes, Firiona. I know nothing of your future, but I am ready to face 
that with you none the less. My brother's efforts will not go wasted… not like 
this."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Nodding, Firiona 
said, "Very well, Lyirae."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Firiona and 
the others then made their way to Freeport, in search of the wizard Al`Kabor. 
Lyirae stayed behind in Faydwer in order to observe the appropriate period of 
mourning and to pay her final respects to her fallen sibling. While the others 
made their way back to their lodgings at that late hour to rest for the trip they 
would take the following morning, Lyirae stayed behind.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">Lyirae's voice 
boomed strong throughout the forest, a new tone of strength in her voice that 
was not present until now. "Tunare, we return to you your child. Shelter him well, 
as he has sheltered you." Lowering her head to the corpse once more, raising the 
bow to the air, she declared, "Lorisyn Oakwynd, your legacy shall live on. In 
the hands of your sister, I take upon myself the weight you carried for so many 
years. Rest now, my brother, your time has passed."</font></p>
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
