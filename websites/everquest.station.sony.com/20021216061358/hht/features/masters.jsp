











<head>

<!-- #BeginEditable "doctitle" -->

<title>EverQuest: You're In Our World Now</title>

<!-- #EndEditable --> 

<link rel="stylesheet" href="/includes/eqstyle.css">

<script language="JavaScript" ><!--

function openWindow(theURL,imageheight) { //v2.0

 winName="Screenshot"

 mHeight=imageheight;mWidth=(imageheight*4/3);

 mScroll = "yes"

 mY = 0

 mX = 0

 if(navigator.appVersion.indexOf("3.")>=0)

   {

   if (imageheight < 768) 

	{

	mHeight=768; mWidth=1024;

	}

   if (imageheight < 600) 

	{

	mHeight=510; mWidth=665;

	}

   }

 if(navigator.appVersion.indexOf("4.")>=0)

   { 

   if (screen.height <= imageheight)

	{

	mHeight=imageheight-10;mWidth=(imageheight*4/3)-10;

	mScroll = "yes"

	}

   if (screen.height > imageheight)

	{

	mScroll = "no"

        mY = ((screen.width)/2)  - (mWidth/2);

        mX = ((screen.height)/2) - (mHeight/2);

        }

   }

features="'status=yes,scrollbars=" + mScroll + ",resizable=no,width=" + mWidth + ",height=" + mHeight + ",top=" + mX + ",left=" + mY + "'";



window.open(theURL,winName,features);

}

//-->

</script>

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

          <td><!-- #BeginEditable "body" --> 

            <center>

              <center>

                <center>

                  <div align="center"> 

                    <p><b><font face="Georgia, Times New Roman, Times, serif" color=#ff9900 

size=4><span class="header">Masters of the Quest</span><br>

                      </font></b></p>

                    <p align="left">Check your reality at the door, this is Dreamland, and you're in their world now. They are the Quest Masters of EverQuest, and like the mythical Norns, these three weave the history of Norrath-past, present, and future. </p>
                    <p align="left">The Quest Masters-QMs for short-are responsible for spinning the stories of this hugely popular massively multiplayer online roleplaying game (MMORPG). They hold in their hands the cosmos in which Norrath exists, shaping it, changing it, and enriching its history and background to make it an evolving-and involving-world for players. Their stories are then brought to life through dynamic quests run by the Quest Masters, with assistance from Game Masters. </p>
                    <p align="left">Adventures can take place anywhere, and anything can happen.  Mark Halash, one of the three original QMs, says, &quot;if we decide that Cazic-Thule has become displeased with his followers and slays them all, we can recommend a change to the Temple of Cazic-Thule zone to have a bunch of zombies in it. The change to Kithicor Wood is an example of this kind of change.&quot;</p>
                    <p align="left">Mark, Amanda Flock and Lydia Pope are the Quest Masters. Mark and Lydia both worked as Lead Game Masters before the team was assembled. Amanda, the &quot;baby&quot; of the group as she refers to herself, worked as a Game Master as well. </p>
                    <p align="left">In May of 2000, Jeff Butler, the Producer for EverQuest Live and the forthcoming Shadows of Luclin Expansion, tapped all three to join the fledgling team. &quot;The Quest Masters were chosen for their talent at writing original dynamic storylines, online roleplaying ability, and organizational skills.&quot; </p>
                    <p align="left">The team has run many historical quests for numerous ongoing storylines.  One such storyline, called &quot;<a href="http://everquest.station.sony.com/hht/quests/index.jsp">The Child of Hate</a>&quot; progressed for over a year.  The team gave us a look behind the scenes of an event from this storyline last year:</p>
                    <p align="left">&quot;We have four plot lines running now,&quot; says Amanda Flock as she awaits the arrival of the other actors who will help enact this newest installment of the story. The server is E'ci (pronounced Ee-see). Amanda is in the character of the Emissary D'Velu, a sharp-tongued and imperious dark elven matriarch. </p>
                    <p align="left">&quot;Trying to base quests around players is difficult,&quot; she says. &quot;Predicting their actions while, at the same time, keeping the story moving forward is hard.&quot; Players have important roles in the dynamic quests, despite this unpredictability, and can often find themselves as pivotal elements in the history of Norrath. &quot;We try to get the players involved as much as possible. The actors call out to the players for assistance during the quests to bring them into it.&quot;</p>
                    <p align="left">There are two forms of quests in EverQuest. The first is referred to as the &quot;static quest.&quot; This is a hard-coded quest that remains in the game for an indefinite period, and runs independent of human game master control. Players can often give a friendly hail to a Non-Player Character (NPC) that will trigger an introductory response, usually hinting at some problem the NPC has, or a task he or she needs help completing. It is up to the player to take key words from the NPC's revelations and recast them in questions or replies, which will unlock the full story. </p>
                    <p align="left">Static quests are the province of the Development Team, and are usually permanent fixtures in the game, which can be accessed by as many players as are able to trigger the correct responses from the NPC and successfully complete the mission. Several of these types of quests were added just recently, each being geared toward a specific class. They are not easy by any means, but the rewards for successfully finishing them are well worth the effort.</p>
                    <p align="left">The other form of quest in the game is the dynamic quest. These events are the sovereignty of the Quest Masters, and can often lead to massive changes in the game world. They are performed in the game just once, and then become recorded history. They require the assistance of the Game Masters and volunteers, as well as a specialized team known as the Quest Troupe to enact.</p>
                    <p align="left">&quot;We don't announce the dynamic quests ahead of time,&quot; says Mark Halash. &quot;We want them to be a surprise, but also don't want two thousand people showing up in one zone for the event. Even though the new network code is really robust, that's just too much for one zone to handle.&quot; </p>
                    <p align="left">All of the actors have assembled for today's installment in the Child of Hate plot line, and it begins in the dark elf forest of Nektulos. A small group has formed around the Emissary D'Velu, played by Amanda. She asks if any Teir'Dal (the name of the dark elven race) are willing and worthy to assist their Master Innoruuk, the god of Hate. Several players come forward and Emissary D'Velu considers each one. This part of the story is designed to involve lower level players, who often feel they are left out of these big events. Amanda checks their classes and levels to find those most suited to the task, and looks for someone who is playing his or her role well. A young male named Amarizzt is picked to assist. </p>
                    <p align="left">Some players are more interested in disrupting the action during a dynamic quest than participating. Unfortunately for one High Elf cleric on this particular day, brashly attacking a high-ranking emissary outside of the Dark Elven hometown by himself proves not to be a prudent move. Amanda roleplays the attack, however, and the Emissary quickly vanquishes her attacker. The player does not lose valuable experience points, but does learn to be more discriminating when picking his battles in the future! </p>
                    <p align="left">The story unfolds dramatically, as Emissary D'Velu faces off against Lanys T'Vyl, the one-time Chosen of Innoruuk. &quot;We're getting away from scripts, letting the actors role-play it out,&quot; says Mark.</p>
                    <p align="left">Instead of a word-for-word script to follow, the actors are provided with a loose outline, broken into numbered sections to help keep everyone synchronized. It is working well today as Amanda fires off sharp accusations in the voice of Emissary D'Velu at Lanys T'Vyl, who retorts with indignant fury. &quot;Using scripts lead to the feeling that we were just acting out a 'school pageant' for some players. This way of doing it is less mechanical and allows for more player interaction.&quot;</p>
                    <p align="left">&quot;Our desire is to tell the story of Norrath, and to advance the history of our game world in general,&quot; says Jeff Butler. &quot;Dynamic events created by the team can also include risks beyond that found in the normal game, giving us the opportunity to introduce artifacts and unique treasures.&quot; At the conclusion of today's quest, Amarizzt, the Teir'Dal roleplayer who assisted the Emissary, is rewarded for his loyalty with a magical cloak. </p>
                    <p align="left">&quot;The Quest Masters have nearly complete freedom with the stories,&quot; says Jeff Butler. &quot;I continue to make an effort to shape the unfolding storyline, and put forth as many original ideas as possible. It's the Quest Masters themselves, and their predecessors, who really make it all come to life.&quot; </p>
                    <p align="left">To learn more about EverQuest's dynamic quests, exciting history, Game Masters, and current events, portal yourself over to <a href="http://everquest.station.sony.com/hht/index.jsp">Harpy's Head Tavern&#153;</a> and find your own place in the pantheon of Norrath's heroes!</p>
                  </div>

                  </center>

                </center>

              </center>

            <!-- #EndEditable --></td>

        </tr>

      </table>

    </td>

  </tr>

</table>

</body>

</html>

