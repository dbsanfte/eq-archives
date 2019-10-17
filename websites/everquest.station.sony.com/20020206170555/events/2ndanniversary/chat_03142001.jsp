













<head>

<title>EverQuest Second Anniversary</title>

<link rel="stylesheet" href="/includes/eqstyle.css">

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

<p><span class="header">A Chat With Absor</span><br>March 14, 2001</p>

<p align="justify"><span style="font-weight: bold;">Xeraxa:</span>	Greetings!  Thanks for stopping by this afternoon!  Welcome to the first of three chats we hope to have this week with various EverQuest personalities in celebration of EverQuest's 2nd Anniversary.<br>

<span style="font-weight: bold;">Xeraxa:</span>	I'm Xeraxa, Senior Editor in Web Presence, and I'll let Alan introduce himself. =)</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Hello all !  I'm Alan VanCouvering, Community Relations Manager for EverQuest.  My job is, basically, to convey information between the EverQuest Live team and EverQuest customers.  I have a few other duties involving the web site and other things.&quot;</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Absor, how important is community for EQ?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	EverQuest is all about community.  The game is fun, but fun with friends is better.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	What exactly did you do before you became CRM for EQ?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	I worked for the Small Business Administration as a computer specialist.  I was also the editor of EverQuest Express in my 'spare' time.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Did you play a lot and do you still play?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	I have always been and continue to be a 'casual' player.  I play when I have spare time, which isn't as often as I'd like.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	You mentioned EverQuest Express. Do you time to write much anymore and do you miss writing your editorials?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	I don't write much at all anymore.  I really miss editorializing.  There's a freedom to being able to be sarcastic at times.  :)</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	What happens at a tuning meeting?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Wow...<br>

<span style="font-weight: bold;">Absor:</span>	A lot happens.  In many ways it's like any other company meeting.<br>

<span style="font-weight: bold;">Absor:</span>	Old business, new business...<br>

<span style="font-weight: bold;">Absor:</span>	But we get a lot more animated.  The topics are a lot more interesting too.  I can't really describe the whole process, though.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	What one thing would you do if you were not limited by technology?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Personally, I'd teleport to work.  But in game...  I think the the real trick to a great game will be when things are truly dynamic.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	When playing EQ are you more of a powergamer or a rolepayer?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Roleplayer.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Are there any plans to increase the size of a group from 6 players to 8 or more?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Not really.  The basic group size probably not going to change.  Though we are talking about some added functionality for groups that I can't go into right now...</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	How many races/classes have you played?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Just about all of them.  I have the tendency to play a lot of classes and races.  I won't be telling you what class I play the most, though.  That's just like asking for trouble.  :)</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Do you twink?</p>



            <p align="justify"><span style="font-weight: bold;">Absor:</span>	Nope.  I have on about two occassions that I can think of.  But I've turned down more items from friends than I can think of.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Why don't you answer more questions on the boards?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	I've been a little busy with the second anniversary and other such things.  But that's not an excuse.  I do need to post more.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	What character models are your favorites? Least favorite?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Actually, I've just seen the original art for the Ogre.  It's now the background on my PC.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	When will druids spell like harmony be castable indoors so they are more wanted in 50+ dungeons?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	It's not going to happen as far as I know.  But we are certainly not done looking at all the possibilities for 'balancing' classes.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	How do you think Warrens turned out?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Great!  I had a bit of a chance to look at it on Test last week.  It's nice.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	About the Warrens . . . do you foresee any of that &quot;special code&quot; that is geared to benefit lower levels going into any other zones?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	The idea of using the Warrens for new code like this is to try it out.  The goal is to use these rules 'going forward'.  It would only go into existing zones if it was a really great thing.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Will the team try to make uber farming less a possibility?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	That's kinda what we are trying out with the Warrens now.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	So, what is your highest level character and where does he/she like to hunt?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Sorry.  That's the sort of thing I just can't tell you.  It only leads to thoughts that I might favor one class over another, and that's not true.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span> 	How do you see the future of EQ?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	In my crystal ball?<br>

<span style="font-weight: bold;">Absor:</span> 	I see EverQuest as the leader in the market for a long time.  We're pushing ourselves to be the best.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Can you describe in short why patches take so long to complete, technically 9 hours is very long.</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	There are a lot of servers, and there is a lot of data to get out.  I don't know all the in's and out's of patching, but we certainly do it as fast as we can.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Do you have any ideas how a roleplayer can feel less &quot;ostracized&quot; by the power players?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Sure.  As a roleplayer you have the whole world as your community.  Don't worry about those that are not interested in roleplaying.  I could take an hour on this one... but I'll leave it at that.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Does Verant realize that the risk vs. reward in Velious is totally screwed up?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	We don't really think so.  Many people are finding the rewards just fine for the risks.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Are there any new races/classes planned in the future?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Not that you know about...  I don't have any new things to announce here, and new races and classes are on the list of things that I'm not announcing.  :)</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	What's your typical workday like?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	I spend most of my morning on e-mail.  I then read boards for the rest of the day, while handling other duties as they pop up.  There always seem to be a lot of things that pop up...</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	What other games do you play?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Mostly, EverQuest.  I played a lot of Planescape.  But when I have game time, it's often dedicated to pen and paper games.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Will you be at the San Diego Fan Faire, and can we party in your room?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	I can't afford a room...  But I will be there.  And maybe we can all pile into Aradune's room.  :)</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Do you find it difficult to deal with all the challenges of such a massive project?</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Yup.  But I love a challenge.  And with the people that I get to work with, the hard stuff is easy.  A smart group with a love for the game.  It's hectic, but fun.</p>



<p align="justify"><span style="font-weight: bold;"><i>Questions:</i></span>	Last question:  why aren't things more random? Many mobs are timed spawns and people know this.</p>



<p align="justify"><span style="font-weight: bold;">Absor:</span>	Good question.  And, well, I don't know the answer.  We are using more and more 'randomization' as we move forward.  Maybe you can ask Brad this one Friday.</p>



<p align="justify"><span style="font-weight: bold;">Xeraxa:</span>	Alan, thanks for taking the time to chat with us!  And thanks to everyone who showed up to participate!  Come back tomorrow, same bat time, same bat channel, and we'll have John Capozzi from the EQ Live team here.</p>

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



</body>

</html>

