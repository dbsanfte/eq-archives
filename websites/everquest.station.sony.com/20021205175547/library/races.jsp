




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
var adurl = "/common/global_nav/nav_ad.jsp?addhref=http%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=http%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=http%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=http%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
      <a href="/eqlive/faq.jsp">FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
<!-- #EndEditable --></p>
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
            <div align="center">
              <p><b class="header">Races</b></p>
              <p>&nbsp;</p>
            </div>
            <p align="justify"><img src="images/PinBarb.JPG" width="226" height="114" align="left" hspace="5" vspace="5"> A hardier variety of the human race, barbarians inhabit the cold and rugged northlands. Their city of Halas is located in the mountains of Everfrost. Though referred to as barbarians by the rest of the world, these proud people refer to themselves as &quot;Northmen.&quot;  Because of their harsh environment and warlike culture, they are well suited to being warriors.  They are generally unwashed and rugged, possessing very few social graces.  Barbarians take great pride in clan lineage, and eating, drinking, and battle are their preferred pastimes.</p>
            <p>Although the vast majority of barbarians become warriors for the great honor this will bring to their clans, some feel the mystical call to serve as clan shamans, lending their magical abilities to further their clan's standing. Yet, there is one more class that a barbarian may become, and that is the class of the rogue. Barbarian rogues are usually loners who have decided to bring their clan honor through less respectable methods. Achieving honor is what is important, not how it is achieved.</p>
            <p>No matter their chosen profession, barbarians are a force to be reckoned with. The very love they have for a fight is what makes them a true danger.  While most barbarians worship the Tribunal, some may also choose to swear fealty to Bristlebane or Rallos Zek.</p>
            <p></p>
            <p><br>
              <img src="images/PinDElf.JPG" width="226" height="113" align="left" vspace="5" hspace="5"> Dark elves (also known as the Teir'Dal) are the evil brethren of the woodland and high elves. Their skin is bluish-black, their hair white, and they share the pointed ears and sharp features of their elven relatives. Due to their life under the earth and dedication to evil gods, they have excellent vision in the dark. </p>
            <p>Dark elves are a race filled with hate, created by Innoruuk, the God of Hate himself. They hate all other races, and even their fellow Teir`Dal. Their sole motivation is to please Innoruuk. They will lend aid to one another, but only for their own selfish reasons. &quot;I will help you now to use you later,&quot; is a common sentiment.</p>
            <p>Being of the elven race, the Teir`Dal have a natural magical ability. This is evident in the professions of enchanter, magician, wizard, and necromancer. With their devotion to Innoruuk, they may also serve him as clerics. For those Teir`Dal who desire to spread hate and death in other ways, they may choose to become rogues, warriors, or shadowknights.</p>
            <p>The dark elves generally follow deities of a dark nature, such as Innoruuk (their creator) or Solusek Ro.  Some warriors are faithful to Rallos Zek, however, while rogues have a natural affinity for Bristlebane.</p>
            <p></p>
            <p><br>
              <img src="images/PinDorf.JPG" width="226" height="114" align="left" vspace="5" hspace="5">Dwarves are short but extremely strong (much more so than humans) and dexterous. They appear to be small, burly humans, and males are never seen without beards and mustaches. Of course, dwarves do not see their lack of physical height as a disadvantage. To them, it is simply the way of things. Besides, it is just as satisfying to break kneecaps as it is to break noses.</p>
            <p>Dwarves believe in many different things, and each is willing to die for their beliefs. One thing all dwarves share is a common belief in good, strong ale. It would not be strange to witness a dwarf in battle, a weapon in one hand and a frothing mug in the other. To better serve their dwarven patrons, taverns across the lands have specially constructed stools that can take a beating. The innate infravision of the dwarves allows them to see if a mug is half-empty or half-full in even the darkest of rooms. For the safety of those around, the mug better be half nothing and always full!</p>
            <p>Dwarves have such a neutral character that even the Teir`Dal will allow them into Neriak, to a point. Of their professions, dwarves may choose to serve their god as clerics, take on the mantles of paladins, harry the enemy as warriors, or pursue the refined arts of the rogue.</p>
            <p>The faith of dwarves lies mainly in Brell Serilis, the Duke of Underfoot, but some also serve Bristlebane.</p>
            <p><br>
              <img src="images/PinErudite.JPG" width="226" height="114" vspace="5" hspace="5" align="left"> 
              Being the exact opposite of the barbarian Northmen, the high man prides himself on his intellectual abilities and social graces, to the almost total exclusion of the physical disciplines. They take satisfaction in their superiority over all other races. Any obstacle can be overcome with intelligence and wisdom. Pick up a sword? Bah, leave that to the lesser, unsophisticated beasts of the land. The only exception is for Erudite paladins and shadowknights.</p>
            <p>Erudites have very few friends outside their own race. Others find them difficult to associate with. Their snooty attitudes and overblown egos can be said to be the main factors in this. But only a party of ignorant adventurers would turn an Erudite away from joining them, for their high intelligence and facile use of magic comes in handy, especially when facing a powerful enemy. As clerics, mages, enchanters, necromancers, and wizards, Erudites excel when magic is needed.</p>
            <p>Erudites--other than wizards--tend to ally themselves with either Prexus the Oceanlord, or Quellious the Tranquil.  Wizards utilize the firepower of Solusek Ro in their magic and so gravitate toward him.  There is a sect of Erudites who have turned to the evil Cazic-Thule, and are branded heretics.</p>
            <p><br>
              <img src="images/PinGnome.JPG" width="226" height="113" vspace="5" hspace="5" align="left"> 
              Gnomes spend most of their lives in their underground burrows and rarely come to the surface. They resemble dwarves to some extent, but have a ruddy brown skin and are more wiry and gnarled. Their hair is white, and somewhat sparse.  Yet, their appearance is not what gets them noticed. Gnomes believe that building contraptions ranks right up there with saving the world. Renowned for their tinkering abilities, gnomes delight in the fact that they can build the right machine for any occasion. The many catastrophes, explosions, and traumatic amputations of limbs that have resulted from this pursuit of mechanics are not seen as tragedies, but rather as learning experiences.</p>
            <p>Gnomes are an easy-going race, and most have a pleasant, carefree attitude.  They do not believe in failures, only temporary setbacks. Their fascinations with gadgets, sprockets, springs, doodads, and-frighteningly enough--explosives, provide gnomes with an abundance of healthy respect (at a safe distance) from others. Not ones to waste time on such things as revenge, gnomes prefer to experiment. It cannot be helped if an experiment happens to go bad on someone who just offended them in some way. </p>
            <p>Gnomes follow the standard occupations of cleric, enchanter, magician, necromancer, rogue, warrior, and wizard, but in their hearts, they are tinkers.  </p>
            <p>These little people have many deities, among them Brell Serilis and Bristlebane.  Some worship the fiery power of Solusek Ro, and of course warriors tend to draw strength from Rallos Zek.  There are others rarely spoken of who are said to follow Bertoxxulous, the Plaguebringer. </p>
            <p><br>
              <img src="images/PinHaElf.JPG" width="226" height="114" vspace="5" hspace="5" align="left"> Half elves, sharing the blood of both humans and elves, share some of the strengths and weaknesses of both races. They most closely resemble humans, except for their slightly pointed ears and sharper facial features. Although scorned by the more closed-minded individuals of their parent races, half elves receive some of the best attributes of both parents. From the elves, they gain the much-valued ability to see clearly in the dark, good agility and good dexterity. From humans they take better strength and stamina. With these abilities, half elves make talented bards, druids, paladins, rangers, rogues, and warriors.</p>
            <p>Other races are limited in the places they may begin their lives. Half elves, however, have more options. They can choose to originate from the cities of Qeynos, Freeport, Kelethin, or Felwithe. This benefit helps in establishing half elves throughout the world. </p>
            <p>Half elves are eclectic in their worship.  There are few deities that at least some of them don't claim.  They are one of only three races that have worshipers of Veeshan.</p>
            <p><br>
              <img src="images/PinHalfling.JPG" width="226" height="113" vspace="5" hspace="5" align="left">
              Halflings are stocky little people who resemble humans, but are much more agile, dexterous, and light of foot than those clumsy humans. Halflings hail from Rivervale, a quiet little hamlet smack dab in the center of Antonica. Their mischievous, jovial natures make them fun people to be around. Male halflings take great pride in their foot hair and strive to ensure that each hair is properly groomed. </p>
            <p>Possessing naturally high dexterity and agility, halflings are viewed as quick little fellows who smile a lot. They have a love of travel, and their professions of cleric, druid, rogue, and warrior lead them on many an adventure. With their innate ability to hide, halflings make great pranksters, sneaking up on an unsuspecting victim and poking them, causing a bladder-loosening scream.</p>
            <p>All is not fun and games for halflings, however. They take the encroaching goblin horde as a serious threat and defend Rivervale and Misty Thicket with all of their might.</p>
            <p>Most halflings worship Bristlebane or Brell Serilis, unless they have chosen the druidic or warrior life.  Halfling druids follow the call of Karana the Rainkeeper, and warriors swear to Rallos Zek the Warlord.</p>
            <p><br>
              <img src="images/PinHiElf.JPG" width="225" height="115" vspace="5" hspace="5" align="left"> Also known as the Koada'Dal, the high elves are much more intellectual than their woodland kin, and are the &quot;royalty&quot; of the elven races (with the exception of their dark brethren). They share the elfin features of their woodland kin, but are taller, and paler in skin.</p>
            <p>High elves are very much like the Erudites in their belief that manual labor is beneath them. Sweat and dirt do not combine well with the finicky high elf personality. They prefer the use of magic to muscle. They are a highly intelligent race, which is reflected in their choice of many magic-using professions. For the devout, there is the path of cleric. For the righteous soldier, the path of the paladin is a logical choice. Enchanters, wizards, and magicians hold high places within the ranks of the high elves.</p>
            <p>Even though high elves consider themselves the royalty of the elven races, they will not hesitate to join parties with other races who lean toward good. They understand that some sacrifices must be made in order to do what they believe is the right thing. Of course, they still will not hesitate to remind others of their own supremacy.</p>
            <p>Tunare is the most sacred deity for the high elves, though some follow other gods.  You may find those who worship Erollisi or Mithaniel Marr, Karana or Solusek Ro among their number.</p>
            <p><br>
              <img src="images/PinHuman.JPG" width="226" height="114" vspace="5" hspace="5" align="left"> Humans are the most abundant race in Norrath. Some would say only rats outnumber them, but then again no one has taken a census of either humans or rats. Good, neutral, or evil, humans pursue a gamut of philosophies. </p>
            <p>With the exception of shamanic studies only, humans may pursue the professions of their choice undeterred by racial shortcomings. From bard to wizard, they can do it all.  But if they are doing it at night, they'd best have a good light source, or else they will have to camp until dawn in order to see their hands in front of their faces.</p>
            <p>Humans are an open-minded lot. They accept almost any other race, and believe in just about any deity other than Cazic-Thule the Faceless. They occupy and dominate the two main human cities, Qeynos and Freeport. In these bustling metropolises, humans begin their journeys.</p>
            <p></p>
            <p><br>
              <img src="images/PinIksar.JPG" width="225" height="114" vspace="5" hspace="5" align="left"> The Iksar are an intelligent race of lizardmen inhabiting various locales on the continent of Kunark. The god Cazic-Thule created them during the Elder Age, and they began a tribal existence on Kunark thousands of years in Norrath's past. Eventually, they united to form a massive empire, which later collapsed, leaving behind an intricate and proud history as well as a rich setting for adventurers to explore.</p>
            <p>The Iksar have a background that most races would consider evil in nature, in that conquest, enslavement, and general war and destruction were the norm. With that said, there are those who have chosen not to blindly follow in the path of their ancestors and are more or less neutral in their views of the world and its inhabitants.</p>
            <p>The Iksar have an interesting variety of classes available to them due to their unique history and circumstances. Their current tribal nature limits their general mystic abilities to the shamanic arts, yet the fallen Iksar Empire's strong involvement in necromancy allows them to choose the path of the necromancer or shadowknight. They are also afforded the special opportunity that, until now, was limited only to the human race:  Iksar may become monks. Their unique reptilian body type gives Iksar monks special magically enhanced attacks.  And, of course, what warlike race would not have an abundance of warriors?</p>
            <p>These scaly beasts make up for the humans' complete rejection of Cazic-Thule.  There are no agnostic Iksar, nor are there any who worship any other deity.</p>
            <p><br>
              <img src="images/PinOgre.JPG" width="226" height="115" vspace="5" hspace="5" align="left"> Ogres are incredibly massive beings.  With an average height of approximately 10' and weight well over four hundred pounds, they are truly immovable objects. Due to their size, they are the strongest of all the races and are tied with trolls in pure stamina. Conversely, they are the least intelligent race, whose lives consist mostly of smashing things and eating them. </p>
            <p>An ogre's strength is its strength. With the ability to use heavy weapons, ogres become either warriors or shadowknights. Whether they truly understand their vocations, the smarter races have not yet decided. But, thanks to the mystery of evolution, an ogre is sometimes born with a bit more smarts, and may decide--or fall into by mistake--the profession of shaman.</p>
            <p>Never let the ogre's dull personality and lower intelligence mislead you into thinking they are harmless. Ogres are ruthless killers, and like trolls, will eat what they kill. The best way to make friends with an ogre is to feed him your left hand. He'll stay with you until he gets the rest.</p>
            <p>Ogres generally worship their creator, Rallos Zek, though some feel themselves drawn to Cazic-Thule.</p>
            <p></p>
            <p><br>
              <img src="images/PinTroll.JPG" width="225" height="114" vspace="5" hspace="5" align="left"> Trolls typically stand about 8' tall, are extremely strong, ugly, stupid, dirty, and green of skin. With such characteristics, one can only assume that trolls are not pleasant folk. That assumption would be correct. The troll has the natural ability to regenerate, which makes them troublesome to kill.</p>
            <p>Trolls bask in the glory of killing, eating their kills, and killing some more. They do this not out of instinct but out of purely evil motives. Their dark hearts pump malice and the need to destroy that which is not troll. They won't mess with ogres, though, as ogre meat is not good eating. If they could get away with it, they would dine on dark elves too (dark elves do not let them get away with it). </p>
            <p>Being such evil beings, trolls pick up the weapons of a warrior, or follow the dark path of the shadowknight. Occasionally a troll with more than a minimum level of wisdom may become a shaman.  </p>
            <p>Troll faith may be less than sophisticated, but their deities don't require much more than that they behave according to their nature.  Their gods are Cazic-Thule, Innoruuk and Rallos Zek.</p>
            <p></p>
            <p><br>
              <img src="images/PinWElf.JPG" width="227" height="113" vspace="5" hspace="5" align="left"> 
              Wood elves (also known as Fier'Dal) appear somewhat human at first glance, but their very sharp features and pointed ears set them apart. Elves are weaker than humans, but more than make up for this with their amazing agility and superior dexterity. They are intelligent and wise, and quite charismatic. Wood elves make their homes high up in the trees, which provide them with not only safety but also a view of their cherished woodlands. </p>
            <p>Being in tune with nature, wood elves gravitate toward &quot;nature&quot; professions. Their high charisma, dexterity, and agility come in handy for those who hear the call of the muse and become bards. Their admiration and respect for nature allows them to serve as druids, or become rangers. Of course, a strong arm is sometimes needed, so some Fier`Dal become warriors. And, too, it would be such a waste not to put that high dexterity and agility to proper use, so the wood elf makes for a very talented rogue.</p>
            <p>Wood elves consider themselves a beautiful people, but that beauty does not inflate their egos as it would the high elves. They are generally liked by most races, but dark elves, Iksar, ogres, and trolls would much rather turn them on a spit than speak to them.</p>
            <p>Wood elves, particularly the bards among them, may follow one of a variety of deities, though they all tend to be the more benevolent sort.  Most worship their &quot;mother&quot; Tunare.</p>
            <p><br>
              <img src="images/vah_shir_sm.jpg" width="226" height="113" vspace="5" hspace="5" align="left"> 
              The Vah Shir civilization is based upon strong tribal roots.  The Vah Shir do not keep written records. Due to this, folklore plays a vital role within their society as does honor. Shamans and Bards form the focus of their civilizations political system as the lore keepers and teachers of the tribe. Their unwillingness to document research performed by Vah Shir scholars has prevented them from achieving the ability to explore any of the magics available to the pure casters.</p>
            <p>Shamans and Bards are not the only classes that make up the Vah Shir community. A Vah Shir&#146;s superb agility lends well to the disciplines of the Rogue, and their endurance makes for a formidable Warrior. Being in tune with nature and understanding the ways of the beast, a Vah Shir Beastlord will always make a valued companion while traversing dangerous lands.<br>
              							<br>
                    Since the Vah Shir are a feline species, they have the innate abilities to Sneak and Infravision to see in the darkest of nights. They also have a Safe Fall ability from certain heights.</p>
            <p>&nbsp;
            </p>
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
