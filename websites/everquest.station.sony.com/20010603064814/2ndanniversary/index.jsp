













<head>

<title>EverQuest Second Anniversary</title>

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

	mHeight=630; mWidth=825;

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



<SCRIPT LANGUAGE="JavaScript">

<!--

var axel = Math.random() + "";

var ord = axel * 1000000000000000000;

//-->

</SCRIPT>



</head>



<body bgcolor="#3B6B9B" onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0">













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
<div style="font-size: 8pt; color: #ffffff">90611 Players Online</div>
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





<table width="100%" border="0" cellspacing="0" cellpadding="0">

  <tr> 

    <td width="1" valign="top"> 

      <table width="100%" border="0" cellpadding="0" cellspacing="0">

        <tr> 

          <td width="1"><img src="images/01.jpg" width="184" height="23"></td>

        </tr>

        <tr> 

          <td width="1"><a href="http://www.everquest.com"><img src="images/06.jpg" width="184" height="63" border="0"></a></td>

        </tr>

        <tr> 

          <td width="1"><a href="http://www.everquest.com"><img src="images/10.jpg" width="184" height="35" border="0"></a></td>

        </tr>

        <tr> 

          <td width="1"><img src="images/15.jpg" width="184" height="335"></td>

        </tr>

      </table>

    </td>

    <td width="100%" valign="top"> 

      <table width="100%" border="0" cellpadding="0" cellspacing="0">

        <tr> 

          <td background="images/03T.jpg" width="1" height="1"><img src="images/02.jpg" width="58" height="23"></td>

          <td background="images/03T.jpg" width="100%">&nbsp;</td>

          <td background="images/03T.jpg" width="1"><img src="images/04.jpg" width="52" height="23"></td>

        </tr>

        <tr> 

          <td height="1" width="1"><img src="images/07.jpg" width="58" height="63"></td>

          <td width="100%" align="center"><img src="images/sac.gif" width="350" height="29"></td>

          <td width="1"><img src="images/08.jpg" width="52" height="63"></td>

        </tr>

        <tr> 

          <td background="images/12T.jpg" height="35" width="1"><img src="images/11.jpg" width="58" height="35"></td>

          <td background="images/12T.jpg" width="100%">&nbsp;</td>

          <td background="images/12T.jpg" width="1"><img src="images/13.jpg" width="52" height="35"></td>

        </tr>

        <tr> 

          <td background="images/19T.jpg" valign="top" height="1"><img src="images/16.jpg" width="58" height="335"></td>

          <td align="center" valign="top" background="images/BG.jpg"> 

            <p align="justify">March 16, 2001 marked the second anniversary of EverQuest. It&#146;s been a great two years and the game has come a long way since its early days! Not only have we seen the popularity of the game continue to soar, but we&#146;ve also seen two expansions that added completely new continents&#133; continents that are filled with new creatures, new quests, and new challenges.</p>

            <p align="justify">We dug up some pre-release screenshots and some concept art for you to peruse, some of which makes great desktop wallpaper! We also got some great sketches that renowned fantasy artist Keith Parkinson did for the original EverQuest box. See how that now famous scene evolved and eventually turned into the beautiful painting we all know today.</p>

            <p align="justify">In addition to offering you a peek into EverQuest during its infancy, we also held a series of three half-hour chats on the EQ chat server.   The first was held when EQ Community Relations Manager Alan &quot;Absor&quot; VanCouvering was kind enough to spend some time with us. Then, we spoke with John Capozzi from the EQ Live team. Lastly, were treated not only to Brad McQuaid in the chat room, but we were also joined by Jeff Butler, Gordon Wrinn, Bill Trost, and Bill Coyle.  You'll find the transcripts here on the site for your enjoyment.</p>

            <p align="justify">As a special surprise, we've been allowed to post one of the earliest forms of the EverQuest client! Less than 2 megs zipped up, it's well worth the download if you're interested in seeing how EverQuest started.  If that's not enough to pique your interest, download the EQ 2nd Anniversary screensaver!</p>

            <table width="95%" border="0" cellspacing="0" cellpadding="0">

              <tr>

                <td colspan="2" align="center">

                  <p class="subHeader">Multimedia</p>

                  <ul>

                    <li>

                      <div align="left"><a href="media/EQ.MOV">The Original Pre-Alpha Movie</a> - The sound cuts out on this one a little bit, but it's well worth it to watch it all the way through. Check out those avatars!</div>

                    </li>

                    <li>

                      <div align="left"><a href="wallpaper.jsp">Desktop Wallpaper</a> - Change your destop's theme with an original EverQuest art  wallpaper!</div>

                    </li>

                    <li>

                      <div align="left"><a href="http://ad.doubleclick.net/clk;2645538;4322077;j?http://everquest.station.sony.com/2ndanniversary/eqclient.jsp">&quot;Proof of Concept&quot; EverQuest Client</a> - Take a look at the EverQuest client in its earliest form.</div>

                    </li>

                  </ul>

                </td>

              </tr>

              <tr>

                <td width="50%" valign="top">

                  <ul>

                    <li><a href="javascript:openWindow('http://ad.doubleclick.net/clk;2606044;4317604;y?http://patch.everquest.com:7000/eq_anniv_2.mov','300')">Second Anniversary Movie</a> - See what the phenomenon is all about. 16MB<br>

                  <br>

                  <i><b>Credits:<br>

                  Production  </b><br>

                  Paul Tighe - Visual Composition<br>

                  Travis Ball - Capture<br>

                  Sam Powell - Music<br>

                   <br>

                  <b>Narration</b><br>

                  Dok Whitson<br>

                   <br>

                  Special thanks to EverQuest Game Masters, and the Red 

                      Branch Guild of the Ayonae Ro Server for helping with game footage.</i></li>

                  </ul>

                </td>

                <td width="50%" valign="top" align="center">



                  <p><a href="javascript:openWindow('http://ad.doubleclick.net/clk;2606044;4317604;y?http://patch.everquest.com:7000/eq_anniv_2.mov','300')"><img src="images/qt_movie.jpg" width="120" height="145" border="0"></a></p>

                  <p><a href="http://www.apple.com/quicktime/download/"><img src="images/quicktime3download.gif" width="88" height="31" border="0"></a></p>

                </td>

              </tr>

              <tr>

                <td width="50%" valign="top">

                  <ul>

                    <li><a href="http://ad.doubleclick.net/clk;2606054;4317604;z?http://www.everquest.com/2ndanniversary/media/EverQuest_2nd_Anniversary_Setup.exe" target="_blank">Screensaver</a> - Even when you&#146;re not logged in, you can still have a little EQ on your desktop.<br>

                    <br>

                    <i><b>Credits:</b><br>

                      Rich Sjoberg - Art / Programming<br>

                      Todd Federman - Additional Programming<br></i>

                      <br>

                    <span style="font-size: 10px;">This Windows screen saver installs itself. Its settings can be modified:<br>

                      <ul>

                        <u>MobCount: 4</u> (number of creatures allowed on screen)<br>

						<u>SpawnRate: 2.4</u>  (seconds between creature spawning)<br>

						<u>Quality: low</u>  (can be set to &quot;high&quot; on faster machines)<br>

						<u>PVP: no</u>  (set to &quot;yes&quot; to have PCs attack PCs)

                      </ul></span>

                    </li>

                  </ul>

                </td>

                <td width="50%" valign="top" align="center">

                  <p><a href="http://ad.doubleclick.net/clk;2606054;4317604;z?http://www.everquest.com/2ndanniversary/media/EverQuest_2nd_Anniversary_Setup.exe"><img src="images/screensaver.gif" width="120" height="110" border="0"></a><br>

                    </p>

                  <p><span style="font-size: 10px">Made With:</span>

<br>

                  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width=100 height=33>

                      <param name=movie value="media/northcode.swf">

                      <param name=quality value=high>

                      <param name=bgcolor value=#FFFFFF>

                     <embed src="media/northcode.swf" quality=high bgcolor=#FFFFFF  width=100 height=33 type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">

                      </embed>

                    </object></p>

                </td>

              </tr>

            </table>

            <p class="subHeader" align="center">&nbsp;</p>

            <div align="left"></div>

            <ul>

            </ul>

            <p class="subHeader" align="center">Screenshots and Concept Art</p>

            <div align="left">

              <ul>

                <li><a href="screenshots.jsp">Pre-release Screenshots</a> - see what EverQuest looked like in the early days </li>

                <li><a href="concept_a.jsp">Concept Art</a> - Here you&#146;ll find a collection of sketches that show some early game ideas in development. Some of these make great wallpaper for your desktop! </li>

                <li><a href="parkinson.jsp">Keith Parkinson</a> - This is a collection of 12 scans of early Parkinson sketches as he was developing the idea for the box art for the original release of the game.<br>

              </li>

              </ul>

            </div>

            <ul>

            </ul>

            <p class="subHeader">Articles</p>

            <ul>

              <li>

                <div align="left"><a href="chat_03142001.jsp">Absor Chat Transcript</a> - Here's a transcript of the Wednesday afternoon chat held with Alan &quot;Absor&quot; VanCouvering. </div>

              </li>

              <li>

                <div align="left"><a href="kendrik_031501.jsp">Kendrick Chat Transcript</a> - John &quot;Kendrick&quot; Capozzi is an EverQuest Content Designer who worked on Scars of Velious among other things. He's also well known for his knowledge of the roguish arts.</div>

              </li>

              <li>

                <div align="left"><a href="eqlivechat.jsp">EQ Live Chat</a> - Brad McQuaid, Jeff Butler, Gordon Wrinn, Bill Trost and Bill Coyle field questions from fans.</div>

              </li>

              <li>

                <div align="left"><a href="roundtable_031501.jsp">EQ Beta Roundtable</a> - We chatted with a handful of people who participated in the beta and were treated to a number of their fond, and humorous, memories. </div>

              </li>

            </ul>

          </td>

          <td background="images/20T.jpg" height="1" valign="top"><img src="images/17.jpg" width="52" height="335"></td>

        </tr>

        <tr> 

          <td width="1" height="1"><img src="images/21.jpg" width="58" height="38"></td>

          <td width="100%" background="images/22T.jpg">&nbsp;</td>

          <td width="1" height="1"><img src="images/23.jpg" width="52" height="38"></td>

        </tr>

      </table>

    </td>

    <td width="1" valign="top"> 

      <table width="100%" border="0" cellpadding="0" cellspacing="0">

        <tr> 

          <td width="1"><img src="images/05.jpg" width="160" height="23"></td>

        </tr>

        <tr> 

          <td width="160" height="98" background="images/09-14.jpg" align="center" valign="middle"></td>

        </tr>

        

        <tr> 

          <td width="1"><img src="images/18.jpg" width="160" height="335"></td>

        </tr>

      </table>

    </td>

  </tr>

</table>

<SCRIPT LANGUAGE="JavaScript">

<!--

//document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX,ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');

//-->

</script>

<IMG SRC="http://ad.doubleclick.net/ad/games.spde.dart/;eq2a=eq2a_1;sz=1x1;tile=1;ord=' + ord + '?" border=0 height="1" width="1">

</body>

</html>

