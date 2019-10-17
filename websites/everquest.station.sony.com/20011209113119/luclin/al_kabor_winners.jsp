




<head>
<title>EverQuest: The Shadows of Luclin</title>
<link rel="stylesheet" href="includes/luclinstyle.css">
<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" bgcolor="#000033" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('images/home_on.gif')">














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
    //var url="https://login-stage.station.sony.com/login.jsp?returnURL="+from_URL+"&pid="+pid;
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
var adurl = "/includes/jsp/luclin.jsp?ads=g=0;a=7;";

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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav/luclin_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/images/nav/luclin_global_nav_new.jpg" width="154" height="105" border="0" usemap="#Logo"></td>
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#000033; background-color:#000033; width:120;visibility:hidden;border:1px solid #99CCFF;padding:0px">
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




<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td background="images/top_row_left.jpg">
      <table width="33%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1"><img src="images/top_row_left1.jpg" width="144" height="71"></td>
          <td width="100%%" background="images/top_row_left.jpg"><img src="images/top_row_left.jpg" width="56" height="71"></td>
        </tr>
      </table>
    </td>
    <td width=33% background="images/top_row_right.jpg"><img src="images/top_row_middle.jpg" width="384" height="71"></td>
    <td width=33% background="images/top_row_right.jpg"><img src="images/top_row_right.jpg" width="56" height="71"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="1" valign="top">
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','images/home_on.gif',1)"><img name="Image4" border="0" src="images/home_off.gif" width="141" height="29"></a></td>
        </tr>
        <tr>
          <td><a href="features.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','images/features_on.gif',1)"><img name="Image5" border="0" src="images/features_off.gif" width="141" height="26"></a></td>
        </tr>
        <tr>
          <td><a href="faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','images/faq_on.gif',1)"><img name="Image6" border="0" src="images/faq_off.gif" width="141" height="23"></a></td>
        </tr>
        <tr>
          <td><a href="screenshots.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','images/screenshots_on.gif',1)"><img name="Image7" border="0" src="images/screenshots_off.gif" width="141" height="24"></a></td>
        </tr>
        <tr>
          <td><a href="characters.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','images/characters_on.gif',1)"><img name="Image8" border="0" src="images/characters_off.gif" width="141" height="23"></a></td>
        </tr>
        <tr>
          <td><a href="al_kabor.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','images/journal_on.gif',1)"><img name="Image9" border="0" src="images/journal_off.gif" width="141" height="79"></a></td>
        </tr>
        <tr>
          <td><a href="http://www.everquest.com" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','images/back_on.gif',1)"><img name="Image10" border="0" src="images/back_off.gif" width="141" height="35"></a></td>
        </tr>
        <tr>
          <td><img src="images/gnome.jpg" width="141" height="227"></td>
        </tr>
      </table>
    </td>
    <td width="100%" valign="top">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1'"><img src="images/scroll_01.jpg" width="155" height="96"></td>
          <td background="images/scroll_top_repeat.jpg" width="100%">&nbsp;</td>
          <td width="1"><img src="images/scroll_02.jpg" width="302" height="96"></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1"><img src="images/scroll_03.jpg" width="133" height="83"></td>
          <td background="images/tile.jpg" width="100%" align="right">
            <div align="center"><font color="#000000"><b>Propylon of the Nexus 
              Winners</b></font></div>
          </td>
          <td background="images/tile.jpg" width="1" align="right"><img src="images/scroll_04.gif" width="230" height="52"></td>
          <td width="1"><img src="images/scroll_05.jpg" width="72" height="83"></td>
          <td width="1"><img src="images/scroll_06.jpg" width="147" height="83"></td>
        </tr>
        <tr>
          <td background="images/scroll_07_t.jpg" valign="bottom"><img src="images/scroll_07.jpg" width="128" height="86"></td>
          <td colspan="3" background="images/tile.jpg">
            <table border=0 width="100%">
              <tr> 
                <td ><b><font color="#000000">Antonius Bayle</font></b></td>
                <td ><b><font color="#000000">Ayonae Ro</font></b></td>
                <td ><b><font color="#000000">Bertoxxulous</font></b></td>
                <td ><b><font color="#000000">Brell</font></b></td>
                <td ><b><font color="#000000">Bristlebane</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Kazack</font></td>
                <td ><font color="#000000">Kadath</font></td>
                <td ><font color="#000000">Cornwallis</font></td>
                <td ><font color="#000000">Ankhamun</font></td>
                <td ><font color="#000000">Cryth</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Lauralan</font></td>
                <td ><font color="#000000">Liper</font></td>
                <td ><font color="#000000">Goreden</font></td>
                <td ><font color="#000000">Ashintar</font></td>
                <td ><font color="#000000">Ekrub</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Lindolan</font></td>
                <td ><font color="#000000">Othen</font></td>
                <td ><font color="#000000">Hithlain</font></td>
                <td ><font color="#000000">Fallenson</font></td>
                <td ><font color="#000000">Mold</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Rindain</font></td>
                <td ><font color="#000000">Zekm</font></td>
                <td ><font color="#000000">Rapturian</font></td>
                <td ><font color="#000000">Izlude </font></td>
                <td ><font color="#000000">Motivez</font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Cazic-Thule</font></b></td>
                <td ><b><font color="#000000">Drinal</font></b></td>
                <td ><b><font color="#000000">Druzzil Ro</font></b></td>
                <td ><b><font color="#000000">E`ci</font></b></td>
                <td ><b><font color="#000000">Erollisi Marr</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Dibble</font></td>
                <td ><font color="#000000">Gilzen</font></td>
                <td ><font color="#000000">Golelorne</font></td>
                <td ><font color="#000000">Aevarislyn</font></td>
                <td ><font color="#000000">Jenrai</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Dreggo</font></td>
                <td ><font color="#000000">Kalladar</font></td>
                <td ><font color="#000000">Tebin</font></td>
                <td ><font color="#000000">Dalaminora</font></td>
                <td ><font color="#000000">Kattarrin</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Miasma</font></td>
                <td ><font color="#000000">Magnas</font></td>
                <td ><font color="#000000">Tenluasa</font></td>
                <td ><font color="#000000">Kalerith</font></td>
                <td ><font color="#000000">Zmek</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Tippe</font></td>
                <td ><font color="#000000">Melagaunt </font></td>
                <td ><font color="#000000">Tiah </font></td>
                <td ><font color="#000000">Lanseril</font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Fennin Ro</font></b></td>
                <td ><b><font color="#000000">Firiona Vie</font></b></td>
                <td ><b><font color="#000000">Innoruuk</font></b></td>
                <td ><b><font color="#000000">Karana</font></b></td>
                <td ><b><font color="#000000">Lanys T`Vyl</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Aayse</font></td>
                <td ><font color="#000000">Erys</font></td>
                <td ><font color="#000000">Aldrin</font></td>
                <td ><font color="#000000">Angelo</font></td>
                <td ><font color="#000000">Caduseus</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Boody</font></td>
                <td ><font color="#000000">Kahveen</font></td>
                <td ><font color="#000000">Daese</font></td>
                <td ><font color="#000000">Batou</font></td>
                <td ><font color="#000000">Charse</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Herco </font></td>
                <td ><font color="#000000">Ramuh </font></td>
                <td ><font color="#000000">Lilandria</font></td>
                <td ><font color="#000000">Muad</font></td>
                <td ><font color="#000000">Ketsui</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Sikaz</font></td>
                <td ><font color="#000000">Zulrah</font></td>
                <td ><font color="#000000">Raakam</font></td>
                <td ><font color="#000000">Skein</font></td>
                <td ><font color="#000000">Xolar</font></td>
              </tr>
              <tr> 
                <td  ><font color="#000000"></font></td>
                <td  ><font color="#000000"></font></td>
                <td  ><font color="#000000"></font></td>
                <td  ><font color="#000000"></font></td>
                <td  ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Luclin</font></b></td>
                <td ><b><font color="#000000">Mithaniel Marr</font></b></td>
                <td ><b><font color="#000000">Morell-Thule</font></b></td>
                <td ><b><font color="#000000">Nameless</font></b></td>
                <td ><b><font color="#000000">Povar</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Dethiel</font></td>
                <td ><font color="#000000">Gonzalo</font></td>
                <td ><font color="#000000">Jobrill</font></td>
                <td ><font color="#000000">Aeneanx</font></td>
                <td ><font color="#000000">Gilliuos</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Ebidias</font></td>
                <td ><font color="#000000">Horath</font></td>
                <td ><font color="#000000">Lini</font></td>
                <td ><font color="#000000">Dyerek</font></td>
                <td ><font color="#000000">Niadna</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Julean</font></td>
                <td ><font color="#000000">Jaxxem</font></td>
                <td ><font color="#000000">Pidd</font></td>
                <td ><font color="#000000">Ergomas</font></td>
                <td ><font color="#000000">Thomm</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Shizznik</font></td>
                <td ><font color="#000000">Jeso</font></td>
                <td ><font color="#000000">Yugy</font></td>
                <td ><font color="#000000">Weawen</font></td>
                <td ><font color="#000000">Voridian</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Prexus</font></b></td>
                <td ><b><font color="#000000">Quellious</font></b></td>
                <td ><b><font color="#000000">Rallos Zek</font></b></td>
                <td ><b><font color="#000000">The Rathe</font></b></td>
                <td ><b><font color="#000000">Rodcet Nife</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Balladar</font></td>
                <td ><font color="#000000">Demdar</font></td>
                <td ><font color="#000000">Andarvi</font></td>
                <td ><font color="#000000">Cecilsuth</font></td>
                <td ><font color="#000000">Eelyen</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Felgard</font></td>
                <td ><font color="#000000">Faoan</font></td>
                <td ><font color="#000000">Kecil</font></td>
                <td ><font color="#000000">Pollux</font></td>
                <td ><font color="#000000">Mozziah</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Reolien </font></td>
                <td ><font color="#000000">Whytspirit</font></td>
                <td ><font color="#000000">Naquirus</font></td>
                <td ><font color="#000000">Sevenkey</font></td>
                <td ><font color="#000000">Ompa</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Zandalin</font></td>
                <td ><font color="#000000">Wubwub</font></td>
                <td ><font color="#000000">Rolloss</font></td>
                <td ><font color="#000000">Sless</font></td>
                <td ><font color="#000000">Usvada</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Saryrn</font></b></td>
                <td ><b><font color="#000000">Seventh Hammer</font></b></td>
                <td ><b><font color="#000000">Solusek Ro</font></b></td>
                <td ><b><font color="#000000">Sullon Zek</font></b></td>
                <td ><b><font color="#000000">Tallon Zek</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Ezamar</font></td>
                <td ><font color="#000000">Kbran</font></td>
                <td ><font color="#000000">Cuvare</font></td>
                <td ><font color="#000000">Marqus</font></td>
                <td ><font color="#000000">Demidin</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Salladar</font></td>
                <td ><font color="#000000">Saeael</font></td>
                <td ><font color="#000000">Darkbomb</font></td>
                <td ><font color="#000000">Sari</font></td>
                <td ><font color="#000000">Khoric</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Setty</font></td>
                <td ><font color="#000000">Xott</font></td>
                <td ><font color="#000000">Llandra</font></td>
                <td ><font color="#000000">Wario</font></td>
                <td ><font color="#000000">Pornog</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Soullheist</font></td>
                <td ><font color="#000000">Zaynon</font></td>
                <td ><font color="#000000">Renwin</font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000">Sevangels</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Tarew Marr</font></b></td>
                <td ><b><font color="#000000">Terris-Thule</font></b></td>
                <td ><b><font color="#000000">Tholuxe Paells</font></b></td>
                <td ><b><font color="#000000">Torvonnilous</font></b></td>
                <td ><b><font color="#000000">The Tribunal</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Balina</font></td>
                <td ><font color="#000000">Aenamyen</font></td>
                <td ><font color="#000000">Fenaldor</font></td>
                <td ><font color="#000000">Bizzaar</font></td>
                <td ><font color="#000000">Kulvinna</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Fflewddur</font></td>
                <td ><font color="#000000">Leyisa</font></td>
                <td ><font color="#000000">Incubous</font></td>
                <td ><font color="#000000">Kailayla</font></td>
                <td ><font color="#000000">Lanns</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Julliana</font></td>
                <td ><font color="#000000">Tazz</font></td>
                <td ><font color="#000000">Raenaras</font></td>
                <td ><font color="#000000">Kohana</font></td>
                <td ><font color="#000000">Menter</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Tildin</font></td>
                <td ><font color="#000000">Tuinal</font></td>
                <td ><font color="#000000">Valoron</font></td>
                <td ><font color="#000000">Tombfist</font></td>
                <td ><font color="#000000">Mikar</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Tunare</font></b></td>
                <td ><b><font color="#000000">Vallon Zek</font></b></td>
                <td ><b><font color="#000000">Vazaelle</font></b></td>
                <td ><b><font color="#000000">Veeshan</font></b></td>
                <td ><b><font color="#000000">Xegony</font></b></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Lemur</font></td>
                <td ><font color="#000000">Ralee</font></td>
                <td ><font color="#000000">Arlias</font></td>
                <td ><font color="#000000">Leliril</font></td>
                <td ><font color="#000000">Korvas</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Morphyous</font></td>
                <td ><font color="#000000">Ralvardar</font></td>
                <td ><font color="#000000">Devast</font></td>
                <td ><font color="#000000">Mortaneous</font></td>
                <td ><font color="#000000">Llewfyn</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Siala</font></td>
                <td ><font color="#000000">Seldane</font></td>
                <td ><font color="#000000">Faminea</font></td>
                <td ><font color="#000000">Pearlie</font></td>
                <td ><font color="#000000">Rhian</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Thanatopsis</font></td>
                <td ><font color="#000000">Terpuntine</font></td>
                <td ><font color="#000000">Lumos</font></td>
                <td ><font color="#000000">Raistin</font></td>
                <td ><font color="#000000">Stabz</font></td>
              </tr>
              <tr> 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><b><font color="#000000">Xev</font></b></td>
                <td ><b><font color="#000000">Zebuxoruk</font></b></td>
                <td><font color="#000000"></font></td>
                <td><font color="#000000"></font></td>
                <td><font color="#000000"></font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Bounta</font></td>
                <td ><font color="#000000">Antrana</font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Cassis</font></td>
                <td ><font color="#000000">Barnitz</font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr> 
                <td ><font color="#000000">Oadim</font></td>
                <td ><font color="#000000">Kasted</font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
              <tr > 
                <td ><font color="#000000">Wagmore</font></td>
                <td ><font color="#000000">Keue</font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
                <td ><font color="#000000"></font></td>
              </tr>
            </table>
            </td>
          <td valign="bottom" background="images/scroll_08_t.jpg"><img src="images/scroll_08.jpg" width="147" height="67"></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1"><img src="images/scroll_09.jpg" width="323" height="105"></td>
          <td width="100%" background="images/scroll_10_t.jpg">&nbsp;</td>
          <td width="1"><img src="images/scroll_11.jpg" width="159" height="105"></td>
        </tr>
      </table>
      
      
    </td>
  </tr>
</table>
</body>
</html>
