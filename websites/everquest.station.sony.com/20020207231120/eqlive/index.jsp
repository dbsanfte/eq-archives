













<head>

<base href="http://everquest.station.sony.com/">

<title>EverQuest: You're In Our World Now</title>

<link rel="stylesheet" href="includes/eqstyle.css">



<script language="JavaScript"><!--

var axel = Math.random() + "";

var ord = axel * 1000000000000000000;

// -->

</script>

</head>



<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="images/main_bg.jpg">



































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

		<td width="1" background="images/header_r_tile.gif"><img src="images/header_l.gif" width="201" height="72"></td>

		<td width="100%">

		<table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/header_r_tile.gif">

			<tr>

				<td><img src="images/spacer.gif" width="10" height="72"></td>

			</tr>

		</table>

		</td>

	</tr>

</table>



<table width="100%" border="0" cellspacing="0" cellpadding="0">

	

  <tr valign="top">

		

    <td height="100%" rowspan="2" background="images/nav_bottom_wide_bg.gif">

		

      <table width="1" border="0" cellspacing="0" cellpadding="0" background="" height="1">

			

        <tr>

				

          <td width="1" rowspan="2" valign="bottom" background="images/nav_l.gif"><img src="images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>

          <td rowspan="2" valign="top" height="1">

				

            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bg.gif">

					

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
      <b class="menuHeader"><a href="http://legends.everquest.station.sony.com">EverQuest Legends</a></b><br>
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

                  <p><img src="images/nav_col_mid_top.gif" width="130" height="26"></p>

                </td>

              </tr>

					

              <tr>

						

                <td>

						

                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif" height="1">

							

                    <tr>

								

                      <td height="1">

								

                      

								</td>

                    </tr>

						

                  </table>

                </td>

              </tr>

					

              <tr valign="top">

						

                <td>

						

                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif">

							

                    <tr valign="top">

								

                      <td>

                        <p><img src="images/spacer.gif" width="20" height="19"></p>

                      </td>

                    </tr>

						

                  </table>

                </td>

              </tr>

				

            </table>

          </td>

          <td width="1" rowspan="2" valign="bottom" background="images/nav_r.gif"><img src="images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>

        </tr>

		

      </table>

    </td>

    <td width="100%" rowspan="3">

		

      <table width="100%" border="0" cellspacing="0" cellpadding="10">

			

        <tr valign="top">

				

          <td><!-- #BeginEditable "body" --> 

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr>

                <td>







    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31332">EverQuest Legends signup is now open!</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            With EverQuest Legends, you'll be able to create a personal homepage for your EQ character, take part in special dynamic events, find mysterious new game items, and participate in community activities on your Guild's website! <A href="http://legends.everquest.station.sony.com/registration/register.jsp">Sign up </A>today, because space is limited!

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31330">More Fan Faire Coverage</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <P>On January 25 and 26, EverQuest players converged on the Adam's Mark Hotel in dowtown Dallas for the latest Fan Faire, and Steve "Mennix" Fuller was once again on hand to provide his own unique take on things.</P>
<P>Head over to the Fan Faire site and check out The Mennix Report in the <A href="http://everquest.station.sony.com/fanfaire/en/scrapbook.jsp">Scrapbook section</A>. And once you are done with that, check out the rest of our Fan Faire coverage.</P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31328">Pre-order a New EverQuest Jacket</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <P><A href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-CL0202-EQSJKT"><IMG src="http://everquest.station.sony.com/images/eqlive_jacket.gif" align=left border=0></A>The new EverQuest jacket will keep you warm in the stands of your favorite sports game, or on a night out on the town.&nbsp; This classic varsity-style jacket comes in black with durable black leather sleeves, a quilted nylon lining, and two double-welt slash pockets.&nbsp; The Burk's Bay wool shell is accented with the EverQuest logo in gold on the front.&nbsp; The jacket snaps closed, and knit cuffs, waistband, and collar will keep out the cold.&nbsp; Sizes include S, M, L, XL, and XXL.&nbsp; <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-CL0202-EQSJKT"><U><FONT color=#800080>Pre-order your jacket</FONT></U></A> today!</P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31329">The Return of GU Comics!</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <P>Woody Hearn of GU Comics informed us of the return of his hugely popular strip, /gu....</P>
<P>The Return of GU Comics!</P>
<P><EM>GU Comics has risen from the dust and ashes, pulled back by the call of the fans, and housed by the folks at Keenspace. New comics are planned tentatively Mondays, Wednesdays, and Fridays; but you should pretty much check everyday. You know, just in case.</EM></P>
<P><EM>The old archives are already there. So, you can start sifting through all the ones you thought you'd forgotten.</EM></P>
<P><A href="http://gucomics.keenspace.com/"><EM>Click Here to welcome us back! </EM></A></P>
<P><EM>I'm looking forward to seeing you all again. It's good to be back.</EM></P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31297">EverQuest Trilogy at a new price!</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQTRI-HG-SW0901-TRILOG-LTDED"><IMG src="http://everquest.station.sony.com/images/eq_trilogy_all.gif" align=left border=0></A> 
<P>EQ players, if you want to expand your world, have we got a deal for you! <A href="https://store.station.sony.com/">The Station Store</A>&nbsp;is offering the EverQuest Trilogy Collectors Limited Edition at a newly reduced price of $29.99. (Formerly priced at $39.99)</P>
<P>This limited edition package includes EverQuest&reg; Classic, The Ruins of Kunark&#153; expansion, The Scars of Velious&#153; expansion, a beginners Strategy Guide, a Map of Norrath, and two collectible EverQuest figures. </P>
<P><A href="https://store.station.sony.com/hardgood.jsp?SKU=EQTRI-HG-SW0901-TRILOG-LTDED">The EverQuest Trilogy Collectors Limited Edition</A> contains only one account key, which will allow users to create a new EverQuest account, or to upgrade one existing account with The Ruins of Kunark and The Scars of Velious expansions. The Trilogy does not allow the user to create or upgrade more than one account.</P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31309">EverQuest Action Figures Now at a Special Price!</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            For a limited time only, the Station Store is offering three different specially priced bundles; each includes three of our uniquely crafted <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1BN-HG-BU0202-AFBN1F-MTSGN">EQ collectible Action Figures </A>for only $28.97. (Regular price is $33.97, if each item is ordered separately) Stop by the <A href="https://store.station.sony.com/">Store</A> for more details.

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31303">Reduced Tech Support hours on February 1st</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <P>On Friday, February 1st, our Technical Support Phone hours and Technical Support Chat will only be available between the hours of 8:30am to 12:00pm (Pacific Standard Time). We will resume normal Technical Support hours on Monday, February 4th.</P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31301">Pickled People</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <A href="http://everquest.station.sony.com/featured_content/mennix/weekly.jsp"><IMG src="/images/Mennix.gif" align=left border=0></A>

            

            <P>With Mennix now fully recovered from the Fan Faire, the Handsome Halfling dishes up this week's edition of <A href="http://everquest.station.sony.com/featured_content/mennix/weekly.jsp">Dear Mennix</A>. On the menu, Zilvrae questions the use of sentient people as food ingredients. The rogue Serresrelic seeks redemption, and Master Fletcher Kemen gets a rumor confirmed.</P>
<P>Dear Mennix is published every Thursday as a service to the people of Norrath. No one has yet been able to figure out exactly what that service is, but it does keep the halfling at his desk and out of other people's hair.</P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31288">Why EverQuest with an Intel Pentium 4 Rocks</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            Arm yourself for adventure! Sony Online Entertainment recently announced a joint partnerhsip with Intel and Gateway to provide free months of gameplay to all those who purchase a Gateway desktop PC with the Intel Pentium 4 processor. <A href="http://everquest.station.sony.com/eqlive/intel.jsp">Check out this special Intel features page </A>for details on just how awesome EverQuest can be running on a Gateway desktop PC with the Intel Pentium 4!

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31234">Partnership Will Bring EverQuest to Asian Market in Summer 2002</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <P>Sony Online Entertainment Inc. and NCsoft&#153; Corp. announced today a strategic partnership to bring EverQuest&reg; to the burgeoning Asian market. As part of the agreement, NCsoft will host EverQuest on its game servers in Korea, maintain a robust customer service department and work with SOE on marketing initiatives focused on the Korean market.&nbsp; The two companies expect the game to be available during the summer of 2002 and plan to bring the service to other Asian territories including Taiwan and Hong Kong in the future.&nbsp; </P>
<P>For further details, <A href="http://www.verant.com/press/soe_ncsoft012302.html">check out the press release</A>.</P>

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31227">EverQuest Sweatshirts Now Available</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-CL0102-EQSWST"><IMG src="http://everquest.station.sony.com/images/eqlive_sweatshirt.gif" align=left border=0></A>When the winter temperatures start to drop, we can keep you warm!&nbsp; Introducing the <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-CL0102-EQSWST">EverQuest sweatshirt</A>, now on sale at the Station Store.&nbsp; This high-quality pullover sweatshirt is denim-blue with gathered cuffs and open waist with the EverQuest logo stitched in gold on the front.&nbsp; Visit the <A href="https://store.station.sony.com/">Station Store</A> to order yours!

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31219">Fippy Returns!</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            <A href="http://everquest.station.sony.com/featured_content/fippyfacts/"><IMG src="/images/Fippy.gif" align=left border=0></A>

            

            It's been awhile, but Norrath's favorite Gnoll, Fippy Darkpaw, returns from his fruitless battles against the Qeynos guards to amaze us with his statistical genious. Check out the latest edition of <A href="http://everquest.station.sony.com/featured_content/fippyfacts/">Fippy Facts&nbsp;</A> for the breakdown on how many Vah Shir are roaming about, and what their classes are. As a bonus, Fippy also&nbsp;exposes which horses are the most popular.

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="31199">The EverQuest Lord of the Rings Trailer</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            We've added the EverQuest Lord of the Rings trailer to our <A href="http://everquest.station.sony.com/movies.jsp">movie section</A>. This 30 second spot is currently being shown prior to the Lord of the Rings: Fellowship of the Ring movie in selected theaters across the country. If you missed our trailer in the theatres, now's your chance to check out what many moviegoers&nbsp;see before Frodo begins his classic journey.

        </td>

    </tr>

    </table>

    <br>



    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <tr>

        <td>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

                <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>

                <td width="10">&nbsp; </td>

                <td class="subHeader" width="100%">

                    <a name="30994">Notice to Consumers - Windows 95 EverQuest Players</a>

                </td>

            </tr>

            </table>

        </td>

    </tr>

    <tr>

        <td>

            

            If you are running under the Windows 95 operating system and, therefore, can no longer play EverQuest, and your account was in good standing as of December 3, 2001, you may be entitled to receive a refund of the purchase price for the EverQuest product(s) you recently bought and any subscription money paid for the period December 4, 2001 onward. To learn more about this, and to determine if a refund is desired, please read the special <A href="http://everquest.station.sony.com/support/windows95.jsp">Consumer Notice page</A> we established to address this concern.

        </td>

    </tr>

    </table>

    <br>



</td>

                <td valign="top">

                   
<style type="text/css">
<!--
.link {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; font-weight: bold; color: #000000; text-decoration: none}
-->
</style>

<table border="0" cellspacing="0" cellpadding="0" background="/new_images/lucmenu/bg.jpg">
  <tr valign="middle">
    <td width="13" align="center"><img src="/new_images/lucmenu/top_left.jpg" width="13" height="39"></td>
    <td width="167" align="center"><img src="/new_images/lucmenu/top_center.jpg" width="167" height="39"></td>
    <td width="12" align="center"><img src="/new_images/lucmenu/top_right.jpg" width="12" height="39"></td>
  </tr>
  <tr valign="middle">
    <td rowspan="3" background="/new_images/lucmenu/left.jpg" align="center">&nbsp;</td>
    <td width="167" align="center">
      <table width="95%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="128"> 
              
            <p><a href="/support/luclin/index.jsp"><img src="/new_images/lucmenu/eqlive_sup_button.gif" width="157" height="30" border="0"></a></p>
            <p><a href="/support/compatability_matrix.jsp"><img src="/new_images/lucmenu/luclin_videocards_eq.gif" width="157" height="121" border="0"></a> 
              </p>
            <p align="center"><font face="Verdana, Arial, Helvetica, sans-serif"><b><font face="Arial, Helvetica, sans-serif" size="3">Luclin 
              Launch News</font></b></font></p>
            <p><font face="Verdana, Arial, Helvetica, sans-serif"><b><font size="-2"> 
              <a href="/support/system_requirements.jsp" class="link">System Requirements</a><br>
              <a href="/support/luclin/directx8_install.jsp" class="link">Installing 
              DirectX 8.1</a><br>
              <b><a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp" class="link">Installing 
              Audio and Video Drivers</a><br>
              </b> <a href="/support/compatability_matrix.jsp" class="link">Supported 
              3D Cards/Drivers</a><br>
              <a href="/support/tested_systems.jsp" class="link">Examples of tested 
              systems</a><br>
              <a href="/support/luclin/installing_the_game.jsp" class="link">Installation 
              and setup guide</a><br>
              <a href="/support/luclin/luclin_optimization.jsp" class="link">Performance 
              optimization</a><br>
              <a href="/support/luclin/changing_pregame_options.jsp" class="link">Pregame 
              Options</a></font></b></font><span class="link"><font face="Verdana, Arial, Helvetica, sans-serif"><b><font size="-2"></font></b></font></span><font face="Verdana, Arial, Helvetica, sans-serif"><b><font size="-2"><br>
              <a href="/support/patcher.jsp" class="link">New Patcher Tour</a><br>
              <a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" class="link"><font color="#FF0000">Search for Solution</font></a>
              <br>
			  <a href="/support/luclin/problems.jsp" class="link">Still Having Problems?</a><br>
			  </font></b></font></p>
            <div align="center"><img src="/new_images/lucmenu/bar.jpg" width="150" height="6"><br>
              <br>
            </div>
            <div align="center"> 
              <p><b><font face="Arial, Helvetica, sans-serif" size="3">Luclin 
                Sneak Peak</font><font face="Verdana, Arial, Helvetica, sans-serif" size="-2"><br>
                <a href="http://everquest.station.sony.com/movies/luclin_sneak-peek.jsp" target="_blank" class="link">Flash 
                Movie</a><br>
                <font size="3"> <font face="Arial, Helvetica, sans-serif">Discovering 
                Luclin</font></font><br>
                <a href="http://everquest.station.sony.com/luclinmovie.htm" target="_blank" class="link">Flash 
                Movie</a></font></b></p>
              <br>
              </div>
          </td>
        </tr>
      </table>
    </td>
    <td rowspan="3" background="/new_images/lucmenu/right.jpg" align="center">&nbsp;</td>
  </tr>
  <tr>
    <td width="167"><img src="/new_images/lucmenu/eq.gif" width="167" height="66"></td>
  </tr>
  <tr>
    <td width="167" align="center">
      <table width="95%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><b><font size="-2" face="Verdana, Arial, Helvetica, sans-serif"><a href="/support/index.jsp" class="link">Problems 
            running EQ?</a><br>
            <a href="/support/system_requirements.jsp" class="link">Updated 
            System Requirements</a><br>
            <a href="/support/compatability_matrix.jsp" class="link">Tested 
            3D Cards</a><br>
			<b><a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp" class="link">Installing 
            Audio and Video Drivers</a><br>
            </b>
            <a href="/support/patcher.jsp" class="link">New Patcher Tour</a></font></b></td>
        </tr>
		<tr>
          <td>
		    <br>
            <script language="JavaScript">
<!--
document.write('<div align="center"><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.spde.dart/luclin;lucln=lucln_6;sz=120x240;tile=6;ord=' + ord + '?" width="120" height="240" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.spde.dart/luclin;lucln=lucln_6;sz=120x240;tile=6;ord=' + ord + '?" target="_blank"><IMG SRC="games.spde.dart/luclin;lucln=lucln_6;sz=120x240;tile=6;ord=' + ord + '?" width="120" height="240" border="0"></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<ilayer id="ph4" visibility="hide" width="120" height="240"></ilayer>');
document.write('</TD></TR></TABLE></div>');
//-->
</script>
            <br>
            		
		</td>
        </tr>
		
		
		
      </table>
    </td>
  </tr>
  <tr valign="middle">
    <td width="13" align="center"><img src="/new_images/lucmenu/bottom_left.jpg" width="13" height="12"></td>
    <td width="167" align="center"><img src="/new_images/lucmenu/bottom_center.jpg" width="167" height="12"></td>
    <td width="12" align="center"><img src="/new_images/lucmenu/bottom_right.jpg" width="12" height="12"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.spde.dart/luclin;lucln=lucln_6;sz=120x240;tile=6;ord=' + ord + '?" width="120" height="240" onload="moveToAbsolute(ph5.pageX, ph5.pageY); visibility=\'show\';" clip="120,240"></layer>');
//-->
</script>


                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0" height="46">

              <tr> 

                <td width="1"><img src="images/sheild.gif" width="59" height="38"> 

                </td>

                <td width="1"><img src="images/products.gif" width="87" height="46"> 

                </td>

                <td width="1"><img src="images/bar_l.gif" width="35" height="42"> 

                </td>

                <td width="100%" background="images/bar_mid.gif"> 

                  <h5><img src="images/spacer.gif" width="100%" height="1"></h5>

                </td>

                <td width="1"><img src="images/bar_r.gif" width="31" height="42"> 

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr> 

                <td rowspan="2" align="center" valign="top" width="88"> 

                  <p><a href="http://ad.doubleclick.net/clk;3406732;5231939;i?https://store.station.sony.com/hardgood.jsp?SKU=EQTRI-HG-SW0901-TRILOG-REGUL"><img src="images/eqtrilogy_box.gif" width="79" height="90" border="0"></a><a href="http://ad.doubleclick.net/clk;3406732;5231939;i?https://store.station.sony.com/hardgood.jsp?SKU=EQTRI-HG-SW0901-TRILOG-REGUL"><br>

                    <img src="images/buynow_button.gif" width="80" height="29" border="0"></a></p>

                </td>

                <td width="10">&nbsp;</td>

                <td class="subHeader">EverQuest Trilogy</td>

              </tr>

              <tr> 

                <td width="10">&nbsp;</td>

                <td valign="top"> 

                  <div align="justify">Now you CAN have it all! EverQuest Trilogy 

                    contains EverQuest Classic as well as the first two expansions: 

                    The Ruins of Kunark and The Scars of Velious. To help you 

                    on your way, you'll also receive a map of Norrath and a strategy 

                    guide.</div>

                  <blockquote>&nbsp;</blockquote>

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr> 

                <td class="subHeader">EverQuest&reg; Classic</td>

                <td rowspan="2" width="10">&nbsp;</td>

                <td rowspan="2" align="center" valign="top" width="103"> 

                  <p><a href="http://ad.doubleclick.net/clk;3406746;5231939;n?https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-SW0401-CLSSIC-MINBX"><img src="images/eq_box.gif" width="88" height="94" class="menu" border="0"><br>

                    </a><a href="http://ad.doubleclick.net/clk;3406746;5231939;n?https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-SW0401-CLSSIC-MINBX"><img src="images/buynow_button.gif" width="80" height="29" border="0"></a><br>

                  </p>

                </td>

              </tr>

              <tr> 

                <td valign="top"> 

                  <div align="justify">Prepare yourself for the classic MMORPG 

                    phenomenon, EverQuest&reg;. A multitude of quests and adventures 

                    await, but you choose your role, you define your destiny.</div>

                  <br>

                  <blockquote> 

                    <div align="justify"><b><i>Top Ten Hall of Fame Videogames 

                      for the 90s</i></b></div>

                    - Entertainment Weekly </blockquote>

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr> 

                <td rowspan="2" align="center" valign="top" width="88"> 

                  <p><a href="http://ad.doubleclick.net/clk;3406749;5231939;q?https://store.station.sony.com/hardgood.jsp?SKU=EQROK-HG-SW0399-EQFULLP-GRNBX"><img src="images/kun_box.gif" width="88" height="85" border="0"><br>

                    </a><a href="http://ad.doubleclick.net/clk;3406749;5231939;q?https://store.station.sony.com/hardgood.jsp?SKU=EQROK-HG-SW0399-EQFULLP-GRNBX"><img src="images/buynow_button.gif" width="80" height="29" border="0"></a></p>

                </td>

                <td width="10">&nbsp;</td>

                <td class="subHeader">EverQuest: The Ruins of Kunark&#153;</td>

              </tr>

              <tr> 

                <td width="10">&nbsp;</td>

                <td valign="top"> 

                  <div align="justify">The legacy continues with this landmark 

                    expansion pack. Travel to the amazing new continent of Kunark 

                    and encounter the new race of Iksars.</div>

                  <br>

                  <blockquote> 

                    <div align="justify"><b><i>Expansion Pack of the Year 2000</i></b></div>

                    - Gamespot </blockquote>

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr> 

                <td class="subHeader">EverQuest: The Scars of Velious&#153;</td>

                <td rowspan="2" width="10">&nbsp;</td>

                <td rowspan="2" align="center" valign="top" width="103"> 

                  <p><a href="http://ad.doubleclick.net/clk;3406770;5231939;k?https://store.station.sony.com/hardgood.jsp?SKU=EQSOV-HG-SW1200-VELUPG-RADCD"><img src="images/velious_box.gif" width="88" height="108" class="menu" border="0"><br>

                    </a><a href="http://ad.doubleclick.net/clk;3406770;5231939;k?https://store.station.sony.com/hardgood.jsp?SKU=EQSOV-HG-SW1200-VELUPG-RADCD"><img src="images/buynow_button.gif" width="80" height="29" border="0"></a><br>

                  </p>

                </td>

              </tr>

              <tr> 

                <td valign="top"> 

                  <div align="justify">Journey further into the world for Norrath, 

                    where only the most skilled players will survive! The frozen 

                    continent brings remarkable new zones, NPCs quests and phat 

                    lewt!</div>

                  <br>

                  <blockquote> 

                    <div align="justify"><b><i>&quot;All in all, Verant has done 

                      it again with another expansion that continues to enrich 

                      the EverQuest experience&quot;</i></b></div>

                    - CGW 

                    <p> 

                    <div align="justify"><b><i>4.5 out of 5 Stars</i></b></div>

                    - CGW </blockquote>

                </td>

              </tr>

            </table>

            <p align="center">&nbsp;</p>

            <div align="center"> 

              
<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center"><b>Server Status</b></td>
    <td align="center" width="1"><img src="../images/spacer.gif" width="6" height="6"></td>
  </tr>
  <tr>
    <td align="center" background="../images/server_status_bg.jpg">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1"><img src="../images/server_status_01.gif" width="15" height="22"></td>
          <td background="../images/server_status_tile.gif" width="33%" align="center"><img src="../images/server_status_02.gif" width="128" height="22"></td>
          <td background="../images/server_status_tile.gif" width="33%" align="center"><img src="../images/server_status_03.gif" width="101" height="22"></td>
          <td background="../images/server_status_tile.gif" width="33%" align="center"><img src="../images/server_status_04.gif" width="127" height="22"></td>
        </tr>
      </table>
    </td>
    <td align="center" width="1"><img src="../images/server_status_05.gif" width="6" height="22"></td>
  </tr>
  <tr>
    <td align="center" background="../images/server_status_bg.jpg">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr align="center">
          <td width="33%" valign="top">
            <br>
            <table width="90%" border="0" cellspacing="0" cellpadding="1">
              <tr>
                <td width="79%" align="left"><font size="-1"></font></td>
                <td rowspan="50" width="2%"><img src="../images/spacer.gif" width="10" height="10"></td>
                <td width="19%" align="right"><font size="-1"></font></td>
              </tr>
<tr><td width="79%" align="left"><font class="sidebar">Chat Server</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Antonius Bayle</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Ayonae Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Bertoxxulous</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Brell Serilis</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Bristlebane</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Cazic-Thule</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Drinal</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Druzzil Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">E'ci</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Erollisi Marr</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Fennin Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Firiona Vie</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Innoruuk</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Karana</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Lanys T'Vyl</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
            </table>
            <br>
          </td>
          <td width="34%" valign="top">
            <br>
            <table width="90%" border="0" cellspacing="0" cellpadding="1">
              <tr>
                <td width="79%" align="left"><font size="-1"></font></td>
                <td rowspan="50" width="2%"><img src="../images/spacer.gif" width="10" height="10"></td>
                <td width="19%" align="right"><font size="-1"></font></td>
              </tr>
<tr><td width="79%" align="left"><font class="sidebar">Lanys T'Vyl</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Luclin</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Mithaniel Marr</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Morell-Thule</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Povar</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Prexus</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Quellious</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Rallos Zek </font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Rodcet Nife</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Saryrn</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Solusek Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Sullon Zek</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tallon Zek </font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tarew Marr</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Terris-Thule</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Test Server</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
            </table>
            <br>
          </td>
          <td width="33%" valign="top">
            <br>
            <table width="90%" border="0" cellspacing="0" cellpadding="1">
              <tr>
                <td width="79%" align="left"><font size="-1"></font></td>
                <td rowspan="50" width="2%"><img src="../images/spacer.gif" width="10" height="10"></td>
                <td width="19%" align="right"><font size="-1"></font></td>
              </tr>
<tr><td width="79%" align="left"><font class="sidebar">The Nameless</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">The Rathe</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">The Seventh Hammer</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">The Tribunal</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tholuxe Paells</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Torvonnilous</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tunare</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Vallon Zek </font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Vazaelle</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Veeshan</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Xegony</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Xev</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Zebuxoruk</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
</tr>
</tr>
</tr>
            </table>
            <br>
          </td>
        </tr>
      </table>
    </td>
    <td align="center" width="1" background="../images/server_status_shdw_v.gif"><img src="../images/server_status_shdw_v.gif" width="6" height="28"></td>
  </tr>
  <tr>
    <td align="center" background="../images/server_status_shdw_h.gif"><img src="../images/server_status_shdw_h.gif" width="16" height="6"></td>
    <td align="center" width="1"><img src="../images/server_status_shdw_c.gif" width="6" height="6"></td>
  </tr>
</table>


            </div>

            <p align="center">&nbsp;</p>

            <!-- #EndEditable --> </td>

        </tr>

		

      </table>

      <div align="center"><br>

      <br>

      <font size="-2">EverQuest, You’re in Our World Now and The Station are registered trademarks and the Ruins of Kunark and The Scars of Velious are trademarks of Sony Online Entertainment Inc.<br>

      © 2001 Sony Online Entertainment Inc.  All rights reserved.
<br>
        </font><b><a href="http://www2.station.sony.com/en/termsofservice.jsp">NEW STATION TERMS OF SERVICE</a></b>


    </div>

    </td>

    <td width="1" align="center"><a href="http://legends.everquest.station.sony.com/"><img src="images/legends_ad.gif" width="120" height="170" border="0"></a> 

	

      <SCRIPT LANGUAGE="JavaScript">

<!--

document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');

document.write('<NOLAYER>');

document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');

document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" border="0"></A>');

document.write('</IFRAME>');

document.write('</NOLAYER>');

document.write('<ilayer id="ph13" visibility="hide" width="120" height="600"></ilayer>');

document.write('</TD></TR></TABLE></CENTER>');

//-->

</SCRIPT>



</SCRIPT>

	

      </td>

    <td width="1" rowspan="3"><img src="images/spacer.gif" width="10" height="10"></td>

  </tr>

	

  <tr valign="top">

	</tr>

</table>

<div align="center">

  <SCRIPT LANGUAGE="JavaScript">

<!--

document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" visibility="hide" onload="moveToAbsolute(ph13.pageX, ph13.pageY); visibility=\'show\';" clip="120,600"></layer>');

//-->

</SCRIPT>

</div>

</body>



</html>



