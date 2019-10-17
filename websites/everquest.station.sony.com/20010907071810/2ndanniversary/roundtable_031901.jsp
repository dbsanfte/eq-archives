













<head>

<title>EverQuest Second Anniversary</title>

<link rel="stylesheet" href="/includes/eqstyle.css">



<SCRIPT LANGUAGE="JavaScript"><!--

var axel = Math.random() + "";

var ord = axel * 1000000000000000000;

//-->

</SCRIPT>



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

            <p align="center"><span class="subHeader"><span class="header">Roundtable  Chat Part 2</span><br>

              </span>March 19, 2001</p>

            <p align="justify" class="subHeader">&nbsp;</p>

            <p align="left" class="subHeader">That Sinking Feeling&#133; EQ's Boats</p>

            <p align="left"><b>JC:</b>  Talking about how the game's gotten easier, how many times did we make that trip from Qeynos to the other side of the world?</p>

            <p align="left"><b>GW:</b> Oh [man]&#133;.</p>

            <p align="left"><b>JC:</b>  Three or four times a day.</p>

            <p align="left"><b>JB:</b>  When we were adventuring in Najena, there was no one high enough level to bind us.  We were 18th level and there was no one with the bind spell.</p>

            <p align="left"><b>GW:</b>  Of course you've got a warrior and a rogue.</p>

            <p align="left"><b>JB:</b>  It wasn't just a warrior and a rogue&#133; a paladin, a shaman, Zora, a druid, Kineda, you were a warrior, she was a wizard.  We had a wide range of character classes, but bind didn't work, even for the one or two people who could cast it.  I remember I was 22nd level before I ever got a bind.</p>

            <p align="left"><b>GW:</b>  That might have been rough for you guys.  I had this horrible problem; I could not make it across the world alive.  I gained this nickname early on [for] my character Taedar: Taedar Oftdead.  To this day on my GM character I use the Often Dead as my title.  I'd die all the time.  Going across the world was just like, &quot;oh not again!  Not again!&quot;</p>

            <p align="left">I died on the boats.  Of course, everyone died on the boats.</p>

            <p align="left"><b>JC:</b>  I've never had a problem with them.</p>

            <p align="left"><b>JB:</b>  I had problems with the boat but never died on it.</p>

            <p align="left"><b>GW:</b>  Are you serious?  Oh [man], I'd be sitting there, going through, and all of a sudden, &quot;you fall for 2 pts of damage.&quot;  Uh oh.  &quot;You fall for 5 pts of damage.&quot;  Oh @!#$.  And I'm like, &quot;/who all Gm&quot;, and I see Aradune on. &quot;Aradune summon me out!&quot;  &quot;You fall for 200 pts of damage,&quot; and I'm almost dead.  Then all of a sudden I'd be up in the air, standing on top of the mast looking down.  Oh @!#$.  So then it pops again, and I fall for 200 pts again on top of the mast.</p>

            <p align="left"><b>LP:</b>  What used to happen to me all the time, coming from Qeynos to Erudin, I'd be on my way to Erudin, and here next thing I know the other boat picks me up and takes me back where I came from.  I could never get to Erudin.</p>

            <p align="left">&nbsp;</p>

            <p align="left"><b>Community</b></p>

            <p align="left"><b>DN:</b>  One of the things I remember about the early game was that the community was really tight.  I mean you could literally walk up to Kendrick and know it was him because of his face.  I mean we each had our own face.  </p>

            <p align="left"><b>X:</b>  You mean everyone had their own individual face?</p>

            <p align="left"><b>DN:</b>  It just seemed that way.  Because there were so few players and we got to know each other.  People would do things for each other.  It was really a community.  I miss that.</p>

            <p align="left"><b>LP:</b>  I don't know how it could be like it was in beta, because everybody knew everybody in beta.  </p>

            <p align="left"><b>SF:</b>  You'd have to make more servers and limit them to like 500 people per server.</p>

            <p align="left"><b>JC:</b>  That sense of awe and wonder, too, is something we want to keep going.</p>

            <p align="left"><b>X:</b>  How do you [try to] keep that sense of wonderment in the game?</p>

            <p align="left"><b>DN:</b>  Expansions and new content.</p>

            <p align="left"><b>JB:</b>  Dude, the thing that was most amazing about beta, especially the early beta, was the community.  It was unbelievable.</p>

            <p align="left"><b>RE:</b>  It literally changed when we asked people to pay 5 dollars for the disk.  The game like changed.  And all of a sudden all the petitions changed to, &quot;I paid for this.&quot;</p>

            <p align="left">[Each new beta phase, a player wipe (or pwipe) was performed to make the playing field level once more, and to offer more of a &quot;sterile&quot; testing environment.]</p>

            <p align="left"><b>GW:</b> After a while they started giving you money after a wipe based on your level.  One plat per level.</p>

            <p align="left"><b>RE:</b>  A twentieth level caster with 20 plat to buy your spells back.</p>

            <p align="left"><b>LP:</b>  I use to be able to make a lot of money just binding people.</p>

            <p align="left"><b>JC:</b>  You'd get so frustrated after working so hard all through a particular phase, so you could be testing and we thought we couldn't test without the right gear.  And we'd grumble, &quot;you know, if they wipe us again, I'm going to quit, I just can't handle this anymore.&quot;  And you know what?  The day after the wipe, I'm having a lot of fun re-equipping.  Just relax.</p>

            <p align="left"><b>LP:</b>  Oh yeah, it was fun!</p>

            <p align="left"><b>JB:</b>  The process of rebuilding was kind of like a testament to your skill to see how quickly you could put yourself back into good fighting trim.  And it brought the community together a lot.  Remember the night before every wipe?  Everyone would be online doing the riskiest things you could possibly think of.</p>

            <p align="left"><b>LP:</b>  Like the giants.</p>

            <p align="left">&nbsp;</p>

            <p align="left"><b>The Difference Between Favoritism and Being Rewarded</b></p>

            <p align="left"><b>SC:</b>  I remember [one of the programmers] killed this guy one time by accident.  He asked the guy to help him test something.  He would type in like slash instead of enter for the bar and was in the bad habit of doing that, and he went to say ok and just typed slash, killed the guy, and left without even realizing it.  He had to go, it was like 7:30 and he was bailing out of there.  And I remember I zoned in to test something and the guy was like, this GM guy killed me and now I can't get my corpse back.</p>

            <p align="left"><b>JB:</b>  He was testing something once, and his character name was McPherson, he was a barbarian with nothing on and was 3rd level and he wanted to know how to get to Qeynos, and he honestly didn't know how to get to Qeynos.  Because he was a programmer.</p>

            <p align="left"><b>SC:</b>  Yeah, we spend all our time coding.</p>

            <p align="left"><b>JB:</b> So he's like, &quot;I need to get to Qeynos, to test something,&quot; I was like 10th level&#133; no I was more like 7th level.  And he wanted to walk through Blackburrow.  He's like, &quot;I have to get Qeynos Hills.&quot;  I was like, &quot;you can't.  You're only 3rd you'll never make it through.&quot;  And he was like, &quot;well I have to get there.&quot;  So I was like, &quot;hold on, I'll try and clear the way for you.&quot;  So I lead him through Everfrost, I clear the way and he runs through, and he said, &quot;thanks.&quot;  And I didn't know he was a GM, and he turns his GM flag on afterwards and he said, &quot;thanks for helping me, I'm a GM.&quot;  And I was like, &quot;Oh my God, I just helped a GM.&quot;  And he gave me a grizzly hide cloak.  It was the only one that was ever in the game.  You could never get a grizzly hide cloak.  It's still in the database, and you've never been able to get it in the game.  And people were like, &quot;Favoritism!&quot;  I was 15th level weeks later, people were saying, &quot;he must know GMs. He has that cloak.&quot;</p>

            <p align="left"><b>SC:</b>  Oh yeah. We got some serious flak for that, giving away items.</p>

            <p align="left"><b>GW:</b>  When anyone would look at either of you, they'd start accusing you of exploiting left and right.  Remember the lupine hide gauntlets&#133;</p>

            <p align="left"><b>JC:</b>  That was work.</p>

            <p align="left"><b>GW:</b>  You had to spoil the whole quest for people to explain it.</p>

            <p align="left">&nbsp;</p>

            <p align="left"><b>When Fear Was Genuine&#133;</b></p>

            <p align="left"><b>JB:</b>  When we were camping scarecrows in the Karanas, hill giants and werewolves wandered the entire zone.  When you were camping scarecrows, you made sure-because the guards wouldn't help you-you had somebody pointed in each direction so you could see a hill giant come up over the hill.  I can't tell you how many times you'd turn your back, and all of a sudden&#133;</p>

            <p align="left"><b>JC:</b>  Characters saying, &quot;hhhhhhh&#133;&quot; as they're running down the road, trying to type hill giant.</p>

            <p align="left"><b>GW:</b>   One time we're running across West Commons, and I see a werewolf jump him.  And he's a good ways away; he's about hundred feet away from me.  So I think, &quot;Oh @#!$,&quot; and start casting Gate.  And the werewolf finished him off and closed the distance between him and me in the casting time of Gate.</p>

            <p align="left"><b>JC:</b>  Watching that thing running through West Karana, everything in its path it attacked.  It was hilarious.</p>

            <p align="left"><b>JB:</b>  Werewolves were aggro to everything, the only thing in the zone that could kill them were the giants.</p>

            <p align="left"><b>DN:</b>  There was this one time, it was around the first time I ever went to West Karana, and I went there with Gellar.  We're fighting a grizzly bear for the first time, and a grizzly bear is pretty big.  So we're fighting it and fighting it, and finally it drops.  All of a sudden I see Gellar take off.  And I go, &quot;what?&quot;  So, I loot, and as soon as it disappears, there's a werewolf standing there.  And I'm like, &quot;what's this gorilla?&quot;</p>

            <p align="left"><b>GW:</b>  That's one thing I miss from back then, the true fear experience back then.  Sweat beading down on your forehead.</p>

            <p align="left"><b>JB:</b>  When we first started fighting scarecrows, we'd be literally looking at your life bar, looking at his.  Paladin's Lay on Hands was gone and you were like, &quot;oh, please&#133;,&quot; and then it would die and you'd be thinking,  &quot;thank God.&quot;  And then the next one would pop, and he'd kill every single one of us.</p>

            <p align="left"><b>GW:</b>  Those scarecrows in West Karana, those were one of the first things that really scared me.  They were just kind of scary looking the way they jumped around and all of that.  One day I'm running across West Karana, hoping I'll make it to Freeport, again, somebody shouts run Taedar, run!  And I'm like what's he talking about?  So I flip the camera around and look behind me, and there's this scarecrow gaining on me.</p>

            <p align="left">&nbsp;</p>

            <p align="left"><b>Brad and His Sword, &quot;Hey! Come look at this!&quot;</b></p>

            <p align="left"><b>SF:</b>  The Soulfire, you didn't see those things.</p>

            <p align="left"><b>RE:</b>  That was Brad's trademark.  The day he got the particles on that weapon, he popped all over the world.</p>

            <p align="left"><b>GW:</b>  What's funny is, the different EverQuest comics that are out now still rib Brad for that.  They have him cuddling his sword, and him going, &quot;Have you seen my sword?  Have you seen my sword?&quot;</p>

            <p align="left">That EQ screenshot mocked up to look like Star Wars, one of the things on there is, &quot;Aradune tells you, 'hey look at me I'm a Wookiee in full Stormtrooper armor wielding a lightsaber.'&quot;</p>

            <p align="left"><b>MB:</b>  I don't remember where we were the first time I saw Aradune, but all I could remember was seeing that sword.</p>

            <p align="left"><b>JB:</b>  One of the worst things you could ever hear in EverQuest beta was, &quot;Hey come look at this.&quot;</p>

            <p align="left"><b>GW:</b>  I always died shortly thereafter.</p>

            <p align="left"><b>JB:</b>   That was the precursor to some form of death.  We'd be in West Karana, and Kendrick would be like, &quot;hey come look at this.&quot;  And I'd be like, &quot;where are you?&quot; and he'd be up there on the mountain, and I was like, &quot;Dude, nobody ever goes up there!&quot;  He was like, &quot;no, no, you need to come look at this.&quot;  So I'd go up there and, &quot;Aaaaaahhhhhhh!&quot; fall through a hole in the world.</p>

            <p align="left"><b>MB:</b>  Didn't you almost lose your corpse like that?</p>

            <p align="left"><b>JB:</b>  Well, I almost lost my corpse.  Fortunately, a GM came in and got the corpse.  There was a broken door in Runnyeye.  It was an obvious object.  So we always tried to figure out how to get around.  There was no way; we didn't know what was behind the door, but you could see stuff behind there.  Barbarians at the time could jump like 10 feet [high]; they could jump almost their whole body height.  So we're in Runnyeye, and I'm trying to jump over the door.  And I'm getting really close every time.  So I'm like timing it, and getting closer.  All of a sudden, *boom*, I'm up on top of the door.  I was like, &quot;oh [man], I'm up on top of the door!&quot;  I take one step, and fall 10 feet, and take 10000 points of damage.  I fell through the door frame.  So I come running back, and my corpse is right there, but it won't let me touch it.  And Brad shows up and&#133; turns himself into a barbarian.  Which we'd never seen&#133; a GM that could turn into other things.  And he had on green and black armor at the time, and we saw a barbarian in full colored plate.  And he was like, &quot;well if you think that's cool&#133;&quot; [Then] he starts changing into every race.  And the coolest one was the gnome.  </p>

            <p align="left"><b>JC:</b>  No one had ever seen it.</p>

            <p align="left"><b>JB:</b>  No one had ever seen it.  No one even realized that gnomes could wear plate armor at the time.</p>

            <p align="left"><b>X:</b>  Brad is a big kid isn't he?</p>

            <p align="left"><b>JB:</b>  We all are.</p>

            <p align="left"><b>MB:</b>  Look at the room you're sitting in.</p>

            <p align="left">*laughter and nodding all around*</p>

            <p align="left"><b>JB:</b>  One of my first one on one conversations with him was about how many magic items were going to be in the game. Mmm&#133; toy quest!</p>

            <p align="left"><b>LP:</b>  Every time I saw him, I kept saying, &quot;Make robes visible!&quot;  I hated that robes weren't visible.  &quot;Give me something to wear!&quot;  Then he told me my gossamer would burn in the fire, and not to get close to the fire.</p>

            <p align="left"><b>GW:</b>  You didn't know that then!   There was a lot you didn't know.  I would look at fire and wonder if it would burn me if I got in it.  </p>

            <p align="center"><i><br>

              Thanks to everyone who took time out of their busy days to join us and reminisce!</i><br>

            </p>

            <p align="left" class="subHeader"><br>

            </p>

            <p align="justify"><br>

            </p>

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

<script language="JavaScript">

<!--

//document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX,ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');

//-->

</script>

</body>

</html>

