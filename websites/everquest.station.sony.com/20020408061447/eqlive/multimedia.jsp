




<!-- #BeginTemplate "/Templates/sub_pages.dwt" -->
<head>
<title>EverQuest: You're In Our World Now</title>
<link rel="stylesheet" href="/includes/eqstyle.css">

<script language="JavaScript">
<!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->
</script>

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
	mHeight=imageheight-10;mWidth=(imageheight*4/4)-10;
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

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="/images/main_bg.jpg">














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


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="1" background="/images/header_r_tile.gif"><a href="http://eqlive.station.sony.com/"><img src="/images/header_l.gif" width="201" height="72" border="0"></a></td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/header_r_tile.gif">
        <tr>
          <td><img src="/images/spacer.gif" width="10" height="72"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr valign="top"> 
    <td height="100%" rowspan="2" background="/images/nav_bottom_wide_bg.gif"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0" background="" height="1">
        <tr> 
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_l.gif"> 
            <img src="/images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bg.gif">
              <tr valign="top" align="right"> 
                <td> 
                  <p><!-- #BeginEditable "menu" -->
<table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> 

      <!-- Home -->
      <br>
      <b class="menuHeader"><a href="http://eqlive.station.sony.com/">Home</a></b><br>
	  <b class="menuHeader"><a href="http://everquest.station.sony.com/">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/kunark.jsp"> 
      Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/velious.jsp"> 
      Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/luclin.jsp">Shadows 
      of Luclin</a></b><br>
      <a href="http://everquest.station.sony.com/power/"><b>Planes of Power</b></a><b class="menuHeader"><a href="http://legends.everquest.station.sony.com"><br>
      EverQuest Legends</a></b><br>
	  <b class="menuHeader"><a href="/hht/">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/eqlive/intel.jsp">Intel Tech Update</a></b><br>
	  <br>
      <!-- End Home -->
	  <br>
	  <div align="center"><a href="/rates/"><b>SUBSCRIPTION RATE INCREASE</b></a></div>
      <br>
      <!-- Forums -->
	  <br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Developer|APO|s+Corner&number=1&DaysPrune=20&LastLogin=">Developer's Corner <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=">Q.A. - Testing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=">Technical Help <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=">The Newbie Zone <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=">Harpy's Head Tavern <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	    
	  <br>
      <!-- End Forums -->

      <!-- Official Events -->
      <br>
	  <b class="menuHeader">Official Events</b><br>
	  <a href="/fanfaire/">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/2ndanniversary/">2nd Anniversary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/gencon/">GenCon <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Best of the Best <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Test of Tactics <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End Official Events -->

      <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
      <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/eqlive/newsletter.jsp">EQ Newsletter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">News Archives <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/featured_content/mennix/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="/featured_content/outclassed/">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/featured_content/fippyfacts/">Fippy's Facts <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Articles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <!-- <a href="/eqlive/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/eqlive/multimedia.jsp">Downloads <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Featured Content -->

      <!-- Stats -->
      <br>
	  <b class="menuHeader">Stats</b><br>
      <a href="/stats/sullonzek.jsp">Server Rulesets <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_zonecontrol.jsp">Sullon Zek Maps <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Stats -->
	  
      <!-- The Library -->
      <br>
      <b class="menuHeader">The Library</b><br>
	  <!-- <a href="#">Rumors and Whispers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/firionavie.jsp">Firiona Vie Server <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- <a href="/library/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Spells <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/atlas/">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/veliouslore/">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Norrath Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Hall of Heros <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Newsstand <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End The Library -->

      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">EverQuest Support</a></b><br>
      <br>
	  <div align="center"><a href="/support/windows95.jsp"><b>NOTICE TO CONSUMERS: WINDOWS 95 EVERQUEST PLAYERS</b></a></div>
      <p><br>
        <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/gamecards/index.jsp">Game Cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/policies/guide_faq.jsp">Guide FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/problems.jsp" class="link">Still Having Problems? 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a> 
        <br>
        <!-- End Support -->
        <!-- Luclin Support -->
        <br>
        <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
        <a href="/support/luclin/installing_the_game.jsp">Installing the Game 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing 
        Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/compatability_matrix.jsp">Supported 3D cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/supported_sound_cards.jsp">Supported Snd 
        Cards<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
		<a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/changing_pregame_options.jsp">Pregame Options 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/tested_systems.jsp">Tested Systems <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <br>
        <br>
        <!-- End Luclin Support -->
        <!-- Misc -->
        <!-- <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br> -->
        <!-- End Misc -->
        <!-- Contact Us -->
        <br>
        <b class="menuHeader"><a href="/eqlive/contact.jsp">Contact Us</a></b><br>
        <a href="http://65.207.168.54/candidate/"><b>Employment</b></a><br>
        <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact 
        Your GM</a></b><br>
        <br>
        <!-- End Contact Us -->
      </p>
      </td>
  </tr>
</table>
<!-- #EndEditable --><p></p>
                </td>
              </tr>
              <tr> 
                <td background=""> 
                  <p><img src="/images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
              <tr> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif" height="1">
                    <tr> 
                      <td height="1"> 
                        <script language="JavaScript">
<!--
document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" target="_blank"><IMG SRC="games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" border="0"></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<ilayer id="ph3" visibility="hide" width="120" height="90"></ilayer>');
document.write('</TD></TR></TABLE></CENTER>');
//-->
</script>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr valign="top"> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif">
                    <tr valign="top"> 
                      <td> 
                        <p><img src="/images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_r.gif"><img src="/images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
        </tr>
        <tr> </tr>
      </table>
    </td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td><!-- #BeginEditable "body" --> 
            <p align="center"><b class="header">Downloads</b></p>
<p>Here are collections of graphics used in EverQuest and on this web site. These 
are available here for download, especially useful for those needing artwork for 
their own EverQuest web site. More items will be added from time to time. </p>
<table width="95%" cellpadding="0" border="0" cellspacing="0">
<tr> 
<td width="1" valign="top"><b class="subHeader"><img src="/images/newsbanner_l_stone1.gif" width="79" height="34"></b></td>
<td width=100% background="/images/newsbanner_stone1_bkgd.gif">&nbsp;</td>
<td width="1" valign="top"><img src="/images/newsbanner_r_stone1.gif" width="79" height="35"></td>
</tr>
</table>
<p><b class="subHeader">Artwork</b></p>
            <table align="CENTER" cellspacing="10">
              <tr> 
                <td align="right"> 
                  <div align="center"><img src="/images/downloads/EQVload_low.jpg" width="250" height="188"></div>
                </td>
                <td valign="top"> 
                  <p>EverQuest load screen. Various sized BMPs for wallpaper. 
                  </p>
                  <p><a href="/images/downloads/EQVload800x600.jpg">EQVload_800x600.jpg</a>&nbsp;&nbsp;&nbsp;512kb<br>
                    <a href="/images/downloads/EQVload1024x768.jpg">EQVload_1024x768.jpg</a>&nbsp;&nbsp;&nbsp;706kb<br>
                    <a href="/images/downloads/EQVload1164x864.jpg">EQVload_1164x864.jpg</a>&nbsp;&nbsp;&nbsp;809kb</p>
                </td>
              </tr>
              <tr> 
                <td align="right"> 
                  <div align="center"><img src="/images/EQmain_thumb.jpg" width="250" height="102" border="0" align="middle"></div>
                </td>
                <td valign="top"> 
                  <p>EverQuest web site main screen. Various sized BMPs for wallpaper. 
                  </p>
                  <p><a href="/images/EQmain_800x326.zip">EQmain_800x326.zip</a>&nbsp;&nbsp;&nbsp;560kb<br>
                    <a href="/images/EQmain_1024x418.zip">EQmain_1024x418.zip</a>&nbsp;&nbsp;&nbsp;921kb<br>
                    <a href="/images/EQmain_1152x470.zip">EQload_1152x470.zip</a>&nbsp;&nbsp;&nbsp;1130kb<br>
                    <a href="/images/EQmain_1592x650.zip">EQload_1592x650.zip</a>&nbsp;&nbsp;&nbsp;1994kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/EQlogo_thumb.gif" width="250" height="96"> 
                  </div>
                </td>
                <td valign="top"> 
                  <p>EverQuest logo. TIF files with alpha channel. </p>
                  <p><a href="/images/EQlogo_800x307.zip">EQlogo_800x307.zip</a>&nbsp;&nbsp;&nbsp;225kb<br>
                    <a href="/images/EQlogo_1603x615.zip">EQlogo_1603x615.zip</a>&nbsp;&nbsp;&nbsp;485kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/EQposter_w_logo_thumb.jpg" width="250" height="108"></div>
                </td>
                <td valign="top"> 
                  <p>EverQuest poster with Logo. Various sized BMPs for wallpaper. 
                  </p>
                  <p><a href="/images/EQposter_w_logo800x344.zip">EQposter_w_logo800x344.zip</a>&nbsp;&nbsp;&nbsp;733kb<br>
                    <a href="/images/EQposter_w_logo1024x441.zip">EQposter_w_logo1024x441.zip</a>&nbsp;&nbsp;&nbsp;1182kb<br>
                    <a href="/images/EQposter_w_logo1152x496.zip">EQposter_w_logo1152x496.zip</a>&nbsp;&nbsp;&nbsp;1490kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/EQposter_thumb.jpg" width="250" height="108"></div>
                </td>
                <td valign="top"> 
                  <p>EverQuest poster. Various sized BMPs for wallpaper. </p>
                  <p><a href="/images/EQposter_800x344.zip">EQposter_800x344.zip</a>&nbsp;&nbsp;&nbsp;712kb<br>
                    <a href="/images/EQposter_1024x441.zip">EQposter_1024x441.zip</a>&nbsp;&nbsp;&nbsp;1150kb<br>
                    <a href="/images/EQposter_1152x496.zip">EQposter_1152x496.zip</a>&nbsp;&nbsp;&nbsp;1452kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/downloads/bigKlogo_low.jpg" width="250" height="107"></div>
                </td>
                <td valign="top"> 
                  <p><br>
                    <br>
                    Kunark poster with Logo. Various sized JPGs for wallpaper. 
                  </p>
                  <p><a href="/images/downloads/smallKlogo.jpg">Small Kunark with 
                    EQ Logo</a>&nbsp;&nbsp;&nbsp;462kb<br>
                    <a href="/images/downloads/medKlogo.jpg">Medium Kunark with 
                    EQ Logo</a>&nbsp;&nbsp;&nbsp;692kb<br>
                    <a href="/images/downloads/bigKlogo.jpg">Large Kunark with 
                    EQ Logo</a>&nbsp;&nbsp;&nbsp;890kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/downloads/bigK_low.jpg" width="250" height="108"></div>
                </td>
                <td valign="top"> 
                  <p><br>
                    <br>
                    Kunark poster. Various sized JPGs for wallpaper. </p>
                  <p><a href="/images/downloads/smallK.jpg">Small Kunark</a>&nbsp;&nbsp;&nbsp;459kb<br>
                    <a href="/images/downloads/medK.jpg">Medium Kunark</a>&nbsp;&nbsp;&nbsp;689kb<br>
                    <a href="/images/downloads/bigK.jpg">Large Kunark</a>&nbsp;&nbsp;&nbsp;884kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/downloads/bigVlogo_low.jpg" width="250" height="101"></div>
                </td>
                <td valign="top"> 
                  <p>Velious poster with Logo. Various sized JPGs for wallpaper. 
                  </p>
                  <p><a href="/images/downloads/smallVlogo.jpg">Small Velious with 
                    EQ Logo</a>&nbsp;&nbsp;&nbsp;733kb<br>
                    <a href="/images/downloads/medVlogo.jpg">Medium Velious with 
                    EQ Logo</a>&nbsp;&nbsp;&nbsp;1182kb<br>
                    <a href="/images/downloads/bigVlogo.jpg">Large Velious with 
                    EQ Logo</a>&nbsp;&nbsp;&nbsp;1490kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/downloads/bigV_low.jpg" width="250" height="101"></div>
                </td>
                <td valign="top"> 
                  <p>Velious poster. Various sized JPGs for wallpaper. </p>
                  <p><a href="/images/downloads/smallV.jpg">Small Velious</a>&nbsp;&nbsp;&nbsp;290kb<br>
                    <a href="/images/downloads/medV.jpg">Medium Velious</a>&nbsp;&nbsp;&nbsp;431kb<br>
                    <a href="/images/downloads/bigV.jpg">Large Velious</a>&nbsp;&nbsp;&nbsp;555kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/downloads/bigmap_low.jpg" width="250" height="201"></div>
                </td>
                <td valign="top"> 
                  <p>EverQuest map that comes with game. Various sized JPGs for 
                    wallpaper. </p>
                  <p><a href="/images/downloads/smallmap.jpg">Small Map</a>&nbsp;&nbsp;&nbsp;868kb<br>
                    <a href="/images/downloads/mediumap.jpg">Medium Map</a>&nbsp;&nbsp;&nbsp;1125kb<br>
                    <a href="/images/downloads/bigmap.jpg">Large Map</a>&nbsp;&nbsp;&nbsp;2052kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><img src="/images/downloads/bigmapwhite-low.jpg" width="250" height="201"></div>
                </td>
                <td valign="top"> 
                  <p>EverQuest map with white background. Various sized JPGs for 
                    wallpaper. </p>
                  <p><a href="/images/downloads/smallmapwhite.jpg">Small White 
                    Map</a>&nbsp;&nbsp;&nbsp;641kb<br>
                    <a href="/images/downloads/medmapwhite.jpg">Medium White Map</a>&nbsp;&nbsp;&nbsp;817kb<br>
                    <a href="/images/downloads/bigmapwhite.jpg">Large white Map</a>&nbsp;&nbsp;&nbsp;1486kb<br>
                  </p>
                </td>
              </tr>
              <tr> 
                <td width="255" align="right"> 
                  <div align="center"><a href="javascript:openWindow('/images/downloads/fironia.html', '675')"><img src="/images/downloads/Station_holiday_card_lo.gif" width="100" height="136" border="0"></a></div>
                </td>
                <td valign="top"> 
                  <p>Fironia Vie Christmas Card.</p>
                  <p><a href="javascript:openWindow('/images/downloads/fironia.html', '675')"> 
                    Firiona In Red</a> 87kb</p>
                </td>
              </tr>
              <tr> 
                <td width="255"> 
                  <div align="center"><a href="/images/downloads/ogre.html"><img src="/images/downloads/ogre_anim.gif" width="245" height="146" border="0"></a> 
                  </div>
                </td>
                <td valign="top"> 
                  <p>Clurg's Valentine. Sweet, sweet ogre lovin'!</p>
                  <p><a href="/images/downloads/ogre.html">Clurg's Valentine</a> 
                    162kb</p>
                </td>
              </tr>
            </table>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="/images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
