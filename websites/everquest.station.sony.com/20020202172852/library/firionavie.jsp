









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

var adurl = "/common/global_nav/nav_ad.jsp";



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

  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";

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

				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 

				  <div id="crossnavigation" class="crossnav"> 

<script language="JavaScript">

document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');

document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');

document.write('<TR>');

document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');

document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');

document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');

document.write('</TR>');

document.write('<TR>');

document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');

document.write('<TD WIDTH="80">');

document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');

document.write('<TR>');

document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('</TR>');

document.write('<TR>');

document.write('<TD COLSPAN="5"><img src="/common/images/global_nav//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');

document.write('</TR>');

document.write('</TABLE>');

document.write('</TD>');

document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	

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

	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |

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
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp"> Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="/velious/"> Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/luclin/">Shadows of Luclin</a></b><br>
	  <b class="menuHeader"><a href="/hht/">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/eqlive/intel.jsp">Intel Tech Update</a></b><br>
	  <br>
      <!-- End Home -->
	  
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
      <br>
      <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/gamecards/index.jsp">Game Cards  <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/luclin/problems.jsp" class="link">Still Having Problems? <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a>
	  <br>
      <!-- End Support -->

      <!-- Luclin Support -->
      <br>
      <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
	  <a href="/support/luclin/installing_the_game.jsp">Installing the Game <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/compatability_matrix.jsp">Supported 3D cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/support/luclin/changing_pregame_options.jsp">Pregame Options <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
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
      <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact Your GM</a></b><br>
      <br>
	  <!-- End Contact Us -->

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

            <p align="center"> 

            <P align="center" class="header"><font size="3" face="Arial, Helvetica, Geneva"><b><font size="4">Firiona 

              Vie Server Rules</font></b></font></P>
            <P align="left">&nbsp;</P>
            <P align="left">Here is the preliminary list of rules. To read this 

              information later, you can refer to the testeqnews.txt file in your 

              EverQuest folder.</P>
            <p></p>
            <p><b>* Firiona Vie Server Feature List *</b></p>
            <p>&middot; This is a new server, not a split server. There will be 

              no transfers to this server.<br>

              &middot; Characters will be wiped before the server goes Live.<br>

              &middot; This is a PvE (Player vs. Environment) server, NOT a PvP 

              (Player vs. Player) server. In other words, it's a standard &quot;blue&quot; 

              server with the same rules and features regarding PvP as the vast 

              majority of our servers. It is not one of the &quot;Zeks&quot;. 

              <br>

              &middot; Auction restricted to city zones: Qeynos, Surefall Glade, 

              Highkeep, Freeport, Rivervale, Erudin, Halas, Neriak, Grobb, Oggok, 

              Greater Faydark, Ak'Anon, Kaladim, Felwithe, Paineel, Cabilis, Kael 

              and Thurgadin. <br>

              &middot; Beneficial buff spells will not work on characters 20 levels 

              lower than the caster. <br>

              &middot; Each character will be assigned an &quot;alignment&quot; 

              upon creation. This alignment will be described in brief on the 

              character creation screen (in the same location their Deity is described).<br>

              &middot; Each character will be able to change their alignment once 

              any time after they reach 10th level if they choose. A character 

              is not required to change alignments, but may do so any time after 

              attaining 10th level. The player will be able to choose from a list 

              of alignments based on their race, class and deity. <br>

              &middot; A character's alignment will determine whether or not they 

              can group or guild with other characters. <br>

              &middot; A character's alignment will determine an experience bonus 

              or penalty when grouping with other characters. <br>

              &middot; A character's alignment will determine if they can cast 

              beneficial spells on other characters (including resurrections). 

              <br>

              &middot; Language skills will improve only through group chat in 

              the same zone and from /say. <br>

              &middot; Languages will only improve 1 point each hour and will 

              be capped at level*5+5 skill points. <br>

              &middot; Common will not exist. A Human language will be added and 

              only made easily available to certain races. <br>

              &middot; One character per account. <br>

              &middot; The Trivial Loot Code will be in effect in all zones. <br>

              &middot; Very few items will be No-Drop. Exceptions will include 

              things such as newbie notes and epic weapons.<br>

              &middot; Bind Affinity will be restricted for all characters to 

              locations where melee characters can bind on other servers. <br>

              &middot; /emote will be language specific <br>

              &middot; All characters will be /roleplay. <br>

              &middot; /alignment will display the alignment of your character 

              and probably a more detailed description of that alignment. </p>
            <p><br>

              <b>* Trivial Loot Code *</b></p>
            <p>Briefly, the Trivial Loot Code works like this: If a character 

              kills an NPC and that NPC does not give them experience, then the 

              Trivial Loot Code takes effect. This can happen when either a member of your group is too high in level to receive experience from killing the monster, or when a member of your group is outside of the level range of the group for receiving experience from the kill. If any member of a group does not 

              get experience for a kill, the Trivial Loot Code will take effect. 

              The Trivial Loot Code prevents magical, lore and no-drop items from 

              appearing on the corpse. Normal items and coins will appear on the 

              corpse in all cases as usual.</p>
            <p></p>
            <p><br>

              Here is a ton of information about the alignment system.</p>
            <p>Choosing an alignment</p>
            <p>With this server we have decided to introduce the idea of alignment 

              into the world of Norrath. This is an idea used in many roleplaying 

              games to help the players and the game master further describe their 

              characters, to express their social and emotional personality in 

              much the same way that we take the time to describe a character's 

              physical appearance.</p>
            <p>Because this concept is new to EverQuest, we have written descriptions 

              of each of the nine possible alignments. Each description is an 

              outline of the ideals of these alignment types; characters can, 

              of course, move around within the border of those ideals as they 

              see fit. We encourage you to choose an alignment that suits the 

              personality of your character. A character that is in all ways neutral, 

              but refuses to aid a dark elf or troll because he believes them 

              to be evil, might be neutral good, not neutral.</p>
            <p>These are things that often develop as you play your character. 

              When you started out with a new character you may have had certain 

              designs in mind for her. You might have seen her as tolerant of 

              both good and evil, willing to help anyone that needed it. But as 

              she travels and meets people, she might realize that helping evil 

              people has never been a pleasant experience, and that indeed she 

              feels obliged to obey the rules and learns to despise rogues. A 

              character that you thought would be neutral when you created her 

              may end up being neutral good after the two of you experience Norrath 

              a bit.</p>
            <p>This is why you will not be able to choose the alignment of your 

              character until you reach 10th level. Instead, your character will 

              be given an alignment when you choose his class, race and deity. 

              That alignment will match the ideals of that character's teachers. 

              If your character starts as an agnostic human warrior, he will have 

              left his training with all the impressions that his teachers gave 

              him about the world. Because the character spent so long under the 

              tutelage of people who insisted that a warrior must follow the middle 

              road and be willing to fight when and where he was needed, he will 

              enter his career as a neutral. But adventuring changes people, and 

              after ten levels of such adventure you will be able to decide your 

              character's alignment, within restrictions determined by that character's 

              race, class and deity. For example, high elves must be good, and 

              will be restricted to good alignment options when they reach tenth 

              level, or at any time thereafter.</p>
            <p>This will be the only time that you will be able to make this decision, 

              so choose wisely. Get to know your character before choosing.</p>
            <p>Below we have included several documents that might be useful for 

              you to read over before choosing what character to play on this 

              server.</p>
            <p>Alignment Descriptions - outlines the general beliefs of characters 

              of each of the possible alignments.</p>
            <p>Racial Alignments - outlines the alignment options for each race.</p>
            <p>Deity Alignments - outlines the alignment options for characters 

              that follow each of the gods that are available to worship.</p>
            <p>Class Alignments - outlines the alignment options for each class.</p>
            <p>These last three (racial, deity and class) essentially form a matrix 

              that will determine the alignment options that your character will 

              have, and also have a hand in determining the alignment that your 

              character begins with.</p>
            <p><br>

              <b>Alignment Descriptions</b></p>
            <p>Neutral (N) </p>
            <p>A person of neutral alignment can be very different from another 

              person of the same alignment. For example, a druid might actively 

              defend the center, holding a strong desire that neither good nor 

              evil, order nor discord gain control in the world, for each of them 

              is inherently unbalanced and unnatural. But a warrior of neutral 

              alignment might be unconcerned about such things and simply wish 

              that all those with such strong opinions keep them to themselves. 

              In either case, the neutral character is not strongly allied with 

              the ideas of order or discord, good or evil.</p>
            <p>Discordant Neutral (DN) </p>
            <p>This is a character of unruly nature. Whether one is in opposition 

              to the tenets of order or just desires to be unconstrained is immaterial. 

              These folk tend to be unmindful of the rules of society, preferring 

              to do what seems correct to them at the moment. This isn't a destructive 

              kind of chaos such as would make a person evil, nor is it a gentle 

              chiding of the rules intended to show where constraints hinder the 

              ability for one to do what is good. Folks of this alignment are 

              most often just unable to understand why others have the right to 

              blanket their lives with rules when those rules can't be accurate 

              for any of the specific situations they find themselves in.</p>
            <p>Orderly Neutral (ON) </p>
            <p>Characters of this alignment believe foremost that sentient races 

              must have rules to abide by, or they will become lost in uncivilized 

              discord. This does not necessarily make them proselytizers of order. 

              It is just as likely that one of this alignment would hold only 

              themselves to such restrictions. Even so, their belief in the ordering 

              of things is strong and they will often find it challenging to allow 

              discord to work around them. One of this alignment will follow the 

              rules of any society he finds himself in, and will tend to avoid 

              the company of those that hold no rules or laws important.</p>
            <p>Neutral Good (NG) </p>
            <p>Characters of this alignment believe that being good is more important 

              than being orderly or chaotic. If rules make certain people happy, 

              then they should have such rules. If rules cause others to be troubled, 

              then they should be able to go where such rules do not apply. But 

              neither rules nor a hatred of such rules should be an excuse for 

              a person to be evil. Above all else, being good is what matters. 

              This may only be a personal goal, or it might be something that 

              the character desires for others. In any case, such a person will 

              be unable to abide evil in any form. How they respond to such evil 

              will vary from person to person, but they will never encourage evil 

              and will never aid one that does evil.</p>
            <p>Neutral Evil (NE)</p>
            <p>Characters of this alignment are uninterested in order or discord. 

              Such disinterest might stem from a lack of concern, or it might 

              spring from disdain. For the most part, a person of this alignment 

              strives primarily to achieve evil ends. Their goals might be personal, 

              or they may wish to impress evil upon others. But evil is in them, 

              and they cannot tolerate goodness. They will never aid a person 

              of goodly demeanor, and depending on their personal desires will 

              either hinder them or shun them.</p>
            <p>Orderly Evil (OE) </p>
            <p>Characters of this alignment form the heart of many evil societies. 

              Their rules may be cruel, perhaps even frightening, but they are 

              the devices that keep society in line. Evil to the core, these characters 

              understand the power of organization and order, and they know that 

              the way of discord is the way of self-destruction. If you want your 

              dreams to come true, either as a person or as a society, then you 

              must have the strength of order to build on. Structure is what makes 

              evil terrible and mighty. Ambitious orderly evils desire the destruction 

              of all that is good, and often have a plan for making that happen.</p>
            <p>Discordant Evil (DE) </p>
            <p>Characters of this alignment eschew rules as restrictive to the 

              purpose of evil. They believe that confusion and mayhem are the 

              most effective tools available. They find those of order to be far 

              too constrained by their own rules to be effective. Only those willing 

              to throw off the shackles of order can ever truly be great. Seething 

              chaos is the soil that nourishes true evil. Honor is for fools and 

              paladins, both of which make fine mulch for the garden.</p>
            <p>Orderly Good (OG) </p>
            <p>Characters of this alignment believe that good is enhanced by order. 

              True peace can only be achieved through the foundation of just rules 

              and true goodness. Discord breeds evil, for those who are unwilling 

              to follow rules most often do so because those rules enforce what 

              is good. Certainly some rules are unjust and should be defied. But 

              such rules are only created by those who are evil at heart. Societies, 

              families, and individuals alike should be willing to do what is 

              right, and to set what is right down as law. Some might be asked 

              to make sacrifices for the good of others. Those unwilling to do 

              so, those who say that rules are too constraining and are unwilling 

              to abide by them because it discomforts them to do so, are selfish. 

              Selfishness often leads to evil. Evil is intolerable.</p>
            <p>Discordant Good (DG) </p>
            <p>Characters of this alignment believe that being good is an internal 

              measure, not a societal one. Many of the rules that societies create 

              have nothing to do with being good, but are designed to restrict 

              people so that they can't be evil. A fine distinction, to be sure, 

              but how can a rule, written onto a piece of paper or carved into 

              stone by someone days, months or even years prior have any pertinence 

              to an action taking place right now? Stealing is against the rules 

              in many places, but it is not by its very nature evil. It is only 

              the intent of the person doing the stealing that determines the 

              goodness of the act. Stealing money from an evil man and using that 

              money to feed those who have little is a good act, not an evil one. 

              Rules hinder many acts that are indeed good. </p>
            <p><br>

              <b>Racial Alignments</b></p>
            <p>Each of the races of Norrath has a society, and that is where they 

              learn how to behave themselves (or, for some, how to misbehave). 

              Below are very brief descriptions of the alignment tendencies of 

              each race. The alignments available to characters of each race are 

              listed in parentheses after the description. The most common alignments 

              will appear first, with those after each successive dash being less 

              common than those previous.</p>
            <p>Barbarians </p>
            <p>These isolationists tend toward neutrality and slightly toward 

              goodness. They also tend to be orderly, primarily because the most 

              commonly worshipped deity in Halas is the Tribunal. However, they 

              are a wild people in a wild land, and not a few of them feel constrained 

              by rules and follow the ways of discord. For the most part their 

              society honors bravery and skill over trickery and greed, and desires 

              of power or other evil thoughts are channeled and controlled by 

              the overwhelming need to prove themselves to their people. (N/NG/ON 

              - OG/DG/DN)</p>
            <p>Dark Elves </p>
            <p>Driven primarily by the hatred that created them, dark elves are 

              strongly evil. Their society is orderly (as order is the only thing 

              that keeps their society stable), but in some the urge for evil 

              is unrestrained by the rules of their society. There are discordant 

              elements among the dark elves, primarily among those of the necromantic 

              arts. Upward movement in the society of Neriak requires great cunning 

              and self-control, however, and it is rare that those who do not 

              posses orderly minds gain power in those circles. But dark elves 

              are driven by all kinds of hatred- wild, flaring, dangerous hatred 

              as well as cold, seething, dangerous hatred. (OE/NE - DE )</p>
            <p>Dwarves </p>
            <p>As sturdy of mind as they are of body, dwarves tend strongly toward 

              order. Moved more by the smooth strength of steel and the beauty 

              of precious stones, they are rarely motivated by the temptations 

              of good or evil. However, through a long and occasionally strained 

              relationship with the high and wood elves, and from continuous battle 

              with the evil of the goblins, they will stray toward goodness rather 

              than evil, if indeed they stray at all. The dwarven society prides 

              itself on its honor, steadfastness in times of trouble, and its 

              loyalty to its kin. (ON - N/NG)</p>
            <p>Erudites </p>
            <p>Erudites are a people of two societies. The first was founded by 

              Erud himself and still hold his strong beliefs at its core. Meticulous 

              might be a good way to describe these folk. Their lives are ever 

              bent toward discoveries of the mind. Their society reflects this. 

              They are generally peaceful and orderly, and have become even more 

              dedicated to the ideals of peace and order since their civil war 

              gave a face to those among them who were dedicated to evil. </p>
            <p>The heretics of Paineel are just as orderly and meticulous as their 

              estranged cousins in Erudin. Where the Erudites see order as a device 

              that allows people the freedom to be good, the heretics see it as 

              a tool that gives strength to their evil. They are no less organized 

              in their daily lives than the people of Erudin are, but the goals 

              of their society involve powers of dark necromancy and evil, rather 

              than the enlightenment of good and kindness. </p>
            <p>It isn't unreasonable to envision these two societies as distillations 

              of the two faces of order. Both have a tendency to be harsh in their 

              adherence to order, as they have very real evidence of what can 

              happen when one strays from the path of good/evil. Erudites (ON/OG/NG), 

              Heretics (OE - NE)</p>
            <p>Gnomes </p>
            <p>Gnomes run the gamut, being as likely to follow one path as any 

              other. They are, however, unlikely to follow the strict life of 

              order. They tend to be an unstructured people, and their amazing 

              skill and detailed work seems to come from an inherent understanding 

              of things, rather than any strict organizational skills. The rising 

              influence of Bertoxxulous in Ak'Anon is considered by some among 

              other races as evidence of the disorganization of the gnomes. There 

              exists an odd truce between the worshippers of the gods of the gnomes, 

              almost as if they are too busy or absentminded to take notice of 

              the potential conflict that exists within the cavern walls of their 

              clockwork city. (N/DN/NG/NE/DG/DE)</p>
            <p>Half Elves </p>
            <p>Being born of humans and wood elves, and having a tendency to be 

              independent of either society in any case, half elves can be of 

              any alignment. They tend to fall into professions and forms of worship 

              that suit their dispositions rather than conform to the needs of 

              any society. It is possible to find half elves as members of almost 

              any religion. In this fashion they take after their human parents. 

              (ANY)</p>
            <p>Halflings </p>
            <p>These little folk tend to be kindly and warm, outgoing and inquisitive. 

              While some are less friendly and some are more orderly than is most 

              common, on the whole they are a pleasant people. While some will 

              take up duties and keep at them tenaciously, this is stubbornness 

              rather than orderliness. Unfettered and gregarious, these folk tend 

              to chafe at rules they don't understand. Sure, it's wrong to hurt 

              people, but everyone knows that, so why do you have to make a rule 

              that says you can't? Despite what is often seen as rashness by some 

              of the more stoic races of Norrath, halflings are never swayed to 

              evil. (DG/NG/DN/N)</p>
            <p>High Elf </p>
            <p>These children of Tunare embody her sense of order and goodness. 

              They are a people of high values and great light. While some might 

              be slightly less lawful or marginally less good than others, high 

              elves are incapable of evil and chaos. This does not make them immune 

              to errors in judgment, and it is not uncommon for them to appear 

              haughty and even rude due to their strong sense of self-worth. As 

              a society, they value actions over words, though they do not take 

              words lightly. They value the good hearts of their cousins, the 

              wood elves, but find their flightiness disconcerting. (OG - ON/NG)</p>
            <p>Humans </p>
            <p>Diversity is their strength as well as their weakness. Humans can 

              be of any alignment, and much like their half elven kin, they tend 

              to take up professions that suit their desires. Those who feel a 

              need for structure in their lives will often settle in the cities 

              they have built on Antonica. But it is just as likely that you will 

              meet a lawless human brigand on the road as a pleasant human cleric. 

              With a human you can never know what to expect until you get to 

              know the individual. (ANY)</p>
            <p>Iksar </p>
            <p>Even though their empire has fallen, the Iksar are still an orderly 

              society. Evil to the core, there is very little variance from the 

              path of order and evil among the Iksar of Cabilis. Those who are 

              too disorderly are exiled into the wilderness of Kunark, where most 

              find only death. Those who are too weak are often killed trying 

              to prove their strength. Their single-minded acceptance of Fear 

              has given their society its strength, and has given them the reputation 

              as a terrible and dangerous people. (OE - NE)</p>
            <p>Ogres </p>
            <p>Perhaps at the height of their society (if you believe such rumors), 

              ogres were the epitome of order and the strength of evil. But these 

              days they are just too stupid to have much need for laws. Somewhat 

              mellower than their green-skinned neighbors, ogres tend to be just 

              evil, as chaos and law require more work. Their society decays as 

              their attentiveness to their old ways slowly fades. They can't be 

              anything other than evil, but they can be motivated to be orderly 

              or discordant, depending on how frequently they were dropped as 

              children and on what part of their body they landed. (NE - DE/OE)</p>
            <p>Trolls </p>
            <p>Trolls are more motivated to destruction than ogres. They are, 

              in fact, a people bent on destruction and tend to be both discordant 

              and evil. There is no reason to believe that trolls as a people 

              ever had a society to speak of. They are ruled by the strongest 

              among them and their society shifts with the latest battle, rarely 

              fixating on a long-term goal. Their ferocity is their strength, 

              serving them well enough in the place of rules. They are never other 

              than evil, though some are less disorderly than the rest. (DE - 

              NE)</p>
            <p>Wood Elves </p>
            <p>As the high elves are an orderly folk, the wood elves are wild. 

              They tend to be chaotic and willful. They represent all that is 

              untamed in the forest and in their beloved Mother of All. They are 

              at heart a loving people, though they do stray, some becoming more 

              wild than good. They are never evil, however, no matter the consternation 

              they may cause their high elven cousins. Their society is built 

              on respect more than on a sense of order. It is only reasonable 

              to take the advice of one's betters, but that does not mean that 

              one is constrained to obey that advice as if it were the only path. 

              (DG/DN - N/NG)</p>
            <p><br>

              <b>Class Alignments</b></p>
            <p>Bard </p>
            <p>Travelers, arbiters, tale-spinners, lore masters and often heroes, 

              bards have many personalities. While it is not uncommon for any 

              given bard to have several personalities all his own, as a group 

              they are as diverse as the gods they follow. (ANY)</p>
            <p>Cleric </p>
            <p>A cleric is often the pinnacle of his society. Spiritual leader, 

              often lore master for the tales of a society or of the god that 

              they worship. Only those whose souls are most closely bound to their 

              deity will become clerics, and so they have alignments restricted 

              by that of their deity and of their race. (ANY)</p>
            <p>Druid </p>
            <p>A druid fights for the balance. Not content to be a bystander in 

              the battles that often occur between factions both religious and 

              racial, a druid might actively defend a forest from the ravages 

              of good or evil alike. (N)</p>
            <p>Enchanter </p>
            <p>Enchanters are often known for their ability to disguise themselves 

              and to cloud the minds of others. There is a tendency, therefore, 

              for such a person to understand other races and to at least study 

              them somewhat. (ANY)</p>
            <p>Magician </p>
            <p>Elemental mastery and the power over the servants of the elements 

              are not preclusive to any attitude. The only true requirement for 

              this profession is a strong will and perhaps an equally strong ego. 

              (ANY)</p>
            <p>Monk </p>
            <p>In order to be able to control one's body to the degree that a 

              monk is capable, one must first control the mind. Monks must be 

              orderly to follow the path that leads only along the razor's edge. 

              (ON/OG/OE)</p>
            <p>Necromancer </p>
            <p>The desire to raise and manipulate the corpses of the dead is an 

              unpleasant one at best. Most societies make rules against such activities, 

              as disturbing the dead can have accursed consequences. Necromancers, 

              therefore, are always evil and they rarely concern themselves with 

              order. (DE - NE/OE)</p>
            <p>Paladin </p>
            <p>Paladins are the heroic knights of legend. They are the epitome 

              of their people and their gods. This means that they must be goodly, 

              and are most often orderly, but can be neutral good. (OG - NG)</p>
            <p>Ranger </p>
            <p>Rangers are the warriors of nature. They shy away from no duty 

              that calls them to the service of their god. They share many of 

              the beliefs of the druids, though their methods may vary. A ranger 

              cannot be evil and tend indeed to be neutral, as do druids. But 

              they are closer to paladins in this regard; they are more closely 

              tied to the desires of their deity than to the balance of things. 

              (N/DN - DG/NG - OG/ON)</p>
            <p>Rogue </p>
            <p>Rogues are just that, rogues. They find rules amusing things, obstacles 

              at worst, toys at best. A rogue may not be orderly. They, in fact, 

              tend to be discordant. (DN/N - DG/DE/NG/NE)</p>
            <p>Shadowknight </p>
            <p>Often seen as the counterpoint to the paladin, and justifiably 

              so, shadowknights are knights of legend, too, though of the dark 

              sort. A shadowknight must be evil, and tends to be orderly or discordant 

              in resonance with their deity and society. (OE/DE)</p>
            <p>Shaman </p>
            <p>Much like clerics, shamans are the spiritual leaders of their people. 

              Those who are most like unto their deity will be called to be shamans. 

              (ANY)</p>
            <p>Warrior<br>

              <br>

              The warrior is as varied in personality as the battles he fights. 

              They tend to be less extreme, for those of highly religious nature 

              tend to become paladins and shadowknights, but this does not mean 

              that a warrior can't be just as righteous as any paladin. (ANY)</p>
            <p>Wizard </p>
            <p>Theirs is only the desire for knowledge and power. Their intent 

              for that knowledge and power is dependent only on their character. 

              (ANY)</p>
            <p><br>

              <b>Deity Alignments</b></p>
            <p>Agnostic </p>
            <p>Followers of no specific god, these characters are not restricted 

              to any particular alignment, though they do tend to be neutral. 

              (ANY)</p>
            <p>Bertoxxulous - The God of Disease and Decay. </p>
            <p>A seditious and unpleasant creeping comes to mind when thoughts 

              turn to Bertoxxulous. It is often thought that without this god 

              things might never fall into chaos and age. His followers are never 

              good, nor are they orderly. (DE - NE)</p>
            <p>Brell Serilis </p>
            <p>A complicated god to define, Brell Serilis's most prominent worshippers 

              are, of course, the dwarves of Kaladim. However, if the rumors are 

              indeed true, he is the creator of many races, both good and evil, 

              orderly and discordant. Regardless of the truth of the matter, many 

              evil races do indeed worship Brell. However, the belief that he 

              created such creatures is not held among most races of Norrath. 

              In fact, the fundaments of his worship among most societies posit 

              that he is not evil, but a lover of creation in its purest form. 

              He is worshiped as a non-evil deity, and is most often considered 

              an orderly being. Modern worship of him follows that course. (N/ON 

              - NG/OG - DN/DG)</p>
            <p>Cazic-Thule - God of Fear. </p>
            <p>Mindless terror is his goal; Order and discord are irrelevant to 

              this god, and he cares only to spread paralyzing fear. As long as 

              the result is terror, the cause or method is of little consequence. 

              How his followers choose to inspire fear is up to them. His followers 

              must be evil. (NE - DE/OE)</p>
            <p>Fizzlethorpe Bristlebane God of Thieves. </p>
            <p>His followers accept only one tenet: Laws are something to be ridiculed. 

              As his following among the dark elves might indicate, he is not 

              necessarily only a god of fun and tricks. While each society will 

              have a slightly different understanding of his nature, none of his 

              followers can be orderly. (DN - DG/N/DE/NE/NG)</p>
            <p>Innoruuk - God of Hate. </p>
            <p>His primary place of worship lies deep within Neriak, but his power 

              is universal and touches everyone at some point in their lives. 

              He has followers among many people of Norrath. His followers must 

              be evil. (OE - NE/DE)</p>
            <p>Karana - God of Storms. </p>
            <p>His essence is the torrential rain and fury of the storm, the discord 

              of the storm and the goodness of the nourishing rain. His followers 

              can't be evil or orderly. (N/DN/NG - DG)</p>
            <p>Erollisi Marr - Goddess of Love. </p>
            <p>Her designs are in direct opposition to those of the god of Hate. 

              It might indeed be true that her influence is as far reaching as 

              Innoruuk's, and that even the darkest heart can be touched by Love. 

              Her followers must be good. (NG/DG/OG)</p>
            <p>Mithaniel Marr - God of Righteousness and Truth. </p>
            <p>Mithaniel Marr is a more dedicated force for goodness than his 

              sister, Erollisi. Order and goodness are within his realm, and his 

              sword arm defends both. His followers must be good and cannot be 

              discordant. (OG - NG)</p>
            <p>Prexus - God of the Oceans. </p>
            <p>Prexus is most often worshipped by those who sail the seas. For 

              many, such worship is not just a desire to avoid his wrath while 

              at sea. Prexus despises Bertoxxulous and calls Rodcet Nife ally. 

              His followers can not be evil, but you will find as many who love 

              the seas for their wild waves as for their calm on a clear night. 

              (N/NG/OG/DG/DN/ON)</p>
            <p>Quellious - Goddess of Peace and Harmony. </p>
            <p>As seekers of inner peace, followers of Quellious can never be 

              discordant or evil, and are most commonly both orderly and good. 

              (OG - N/NG/ON)</p>
            <p>Rallos Zek - God of War and Battle lust. </p>
            <p>While there are indeed good and just reasons to do battle, those 

              are not the only reasons. Rallos worshippers are those who love 

              battle for any cause, and reason. They can never be good, though 

              some are not as evil as others. (DE/NE/OE - N/DN/ON)</p>
            <p>Rodcet Nife - Prime Healer. </p>
            <p>Only those of good heart can follow the god of healing. Whether 

              they choose the path of order or discord is not important, as long 

              as they heal the hurts and destroy the disease of the world as they 

              travel that path. (NG/OG/DG)</p>
            <p>Solusek Ro - God of Fire. </p>
            <p>Fire is, by its very nature, a discordant element. Often the followers 

              of Solusek Ro worship him as a destructive force, a power of chaos 

              and ruin. But not all of those who follow the Burning Prince see 

              him that way, and some even see fire as a cleansing thing. His followers 

              can't be orderly and tend not to be good. (DN/DE - N/NE - DG/NG)</p>
            <p>Tribunal - God(s) of Justice. </p>
            <p>Justice is by no means the same thing as the truth and valor of 

              Mithaniel Marr. For followers of the Tribunal, order is the primary 

              concern. Some followers of the Tribunal believe that justice cannot 

              exist without a measure of concern for those it affects, but it 

              is argued (often and at great length) by most followers that this 

              is a tainting of justice, not a tempering of it. Followers are almost 

              always orderly, and some are good. (ON- OG - N) </p>
            <p>Tunare - Mother of All. </p>
            <p>It is said that Tunare created the elves, who in time became the 

              orderly high elves and the more discordant wood elves. Her power 

              is that of growth and life, encompassing both order and discord 

              as forces of nature. Her followers can be of any non-evil alignment. 

              (N/NG/OG/DG/ON/DN)</p>
            <p>Veeshan </p>
            <p>Virtually unknown in Norrath, only bards know much of Veeshan's 

              mythology and are still willing to worship her. She is believed 

              to be the mother of all dragons and dragon kin. Otherwise, the lore 

              about the nature of her worship is all but lost. Her followers interpreted 

              what little they know about her and, perhaps as much through ignorance 

              as through truth, have created a path of worship to her that eschews 

              order, discord, good and evil in equally. (N)<br>

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

