





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
          <td><!-- #BeginEditable "body" --> 
            <div align="center" class="header"><!-- #BeginEditable "Body" --> 
              <table width="100%">
                <tbody> 
                <tr> 
                  <td valign=top><font size=-3><a href="events_mar2000.jsp">LAST 
                    MONTH</a></font></td>
                  <td valign=top align=middle> 
                    <h2><b>April, 2000</b></h2>
                  </td>
                  <td valign=top align=right><font size=-3><a href="events_may2000.jsp">NEXT 
                    MONTH</a></font></td>
                </tr>
                </tbody> 
              </table>
              <table cellspacing=0 cellpadding=2 width="100%" border=1>
                <tbody> 
                <tr> 
                  <th width="14%">Sun</th>
                  <th width="14%">Mon</th>
                  <th width="14%">Tues</th>
                  <th width="14%">Wed</th>
                  <th width="14%">Thur</th>
                  <th width="14%">Fri</th>
                  <th width="14%">Sat</th>
                </tr>
                <tr><!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 1 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>1</td>
                      </tr>
                      <tr> 
                        <td valign=bottom>April Fool's Day <!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0316d">2nd 
                            Light vs Dark War</a></font> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0327d">Karana 
                            Newbie Event</a></font> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0329a">Lanys 
                            T'Vyl Event</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                </tr>
                <tr><!--***** DATE: 2 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>2</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><font ?size='-1"'>Daylight Savings Begins 
                          (+1 Hour)</font> <!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328d">Druzzil 
                            Ro Bazaar</a></font> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0329d">Tribunal 
                            Drunk Dunk</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 3 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>3</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 4 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>4</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 5 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>5</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 6 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>6</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0405d">Erollisi 
                            Marr Tournament</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 7 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>7</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 8 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>8</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0403d">Brell 
                            Serilis Trade Fair</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0405a">Lanys 
                            T'Vyl Newbie Event</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0406d">Povar 
                            Tournament</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0407c">Brell 
                            Serilis RP Events</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0407d">Cazic-Thule 
                            Weekend</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                </tr>
                <tr><!--***** DATE: 9 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>9</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328c">Mithaniel 
                            Marr Tourney</a></font> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328d">Druzzil 
                            Ro Bazaar</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0406b">Karana 
                            Micro Hunt</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 10 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>10</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 11 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>11</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328a">Legacy 
                            Birthday</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 12 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>12</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 13 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>13</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 14 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>14</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <! -- 3T6C6B3-8814650 --><!--***** DATE: 15 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>15</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0323d">First 
                            EFL Game</a></font> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0330a">Tunare 
                            Newbie Event</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0413a">Erollisi 
                            Marr Drunken Melee</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                </tr>
                <tr><!--***** DATE: 16 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>16</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328d">Druzzil 
                            Ro Bazaar</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 17 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>17</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0407b">Povar 
                            Twink Bashing</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 18 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>18</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 19 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>19</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 20 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>20</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0418e">Soerbaird 
                            Concert</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 21 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>21</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 22 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>22</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0419c">Karana 
                            Celebration</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0418c">Tarew 
                            Marr Runnyeye Raid</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0418d">Luclin 
                            Last Man Standing</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0419a">Quellious 
                            Tournament</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                </tr>
                <tr><!--***** DATE: 23 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>23</td>
                      </tr>
                      <tr> 
                        <td valign=bottom>Easter Sunday <!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328d">Druzzil 
                            Ro Bazaar</a></font> 
                          <li><font size=-2><a 
href="news_archive/mar00.html#news0309a">Necrosunday</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0419b">Brell 
                            Serilis Trade Fair</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 24 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>24</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 25 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>25</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 26 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>26</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 27 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>27</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 28 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>28</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0427b">Tribunal 
                            Midnight Crusade Faire</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: 29 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>29</td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here. --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                </tr>
                <tr><!--***** DATE: 30 ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right>30</td>
                      </tr>
                      <tr> 
                        <td valign=bottom><!-- Add your event and link here. --> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0328d">Druzzil 
                            Ro Bazaar</a></font> 
                          <li><font size=-2><a href="news_archive/mar00.html#news0307c">EQArtist 
                            Contest Deadline</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0417b">2nd 
                            Celebration of Light &amp; Dark</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0425b">Tarew 
                            Marr Raid</a></font> 
                          <li><font size=-2><a href="news_archive/apr00.html#news0420a">Brell 
                            Najena Raid</a></font> </li>
                        </td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                  <!--***** DATE: BLANK ************************************--> 
                  <td valign=top width="14%"> 
                    <table width="100%">
                      <tbody> 
                      <tr> 
                        <td align=right> 
                          <p>&nbsp;<br>
                          </p>
                        </td>
                      </tr>
                      <tr> 
                        <td 
valign=bottom><!-- Add your event and link here --></td>
                      </tr>
                      </tbody> 
                    </table>
                  </td>
                </tr>
                </tbody> 
              </table>
              <p><font color=#cc0000 size=-3>Please note that we, Verant Interactive, 
                do not sanction or guarantee the events listed on this calander, 
                unless otherwise noted. Events may be canceled without notice.</font></p>
              <!-- #EndEditable --> </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
