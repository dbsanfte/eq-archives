





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
      <a href="/hht/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
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
          
<td>
<center>
<center>
<p align="center"><b><font color=#ff9900 size=4 class="header">The Final Battle</font></b></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>All throughout 
Antonica, forces prepared for war. Quartermasters scrambled to equip hastily recruited 
troops. Men, both military and mundane, trained and practiced diligently on both 
sides for what would surely be a terrible war. Anyone who could carry a weapon, 
carried one during those days for none knew when the army of dark elves would 
advance.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The Teir`Dal 
likewise prepared. They were confident that they would be successful. Indeed, 
they had the blessing of Innoruuk and his very daughter Lanys T`Vyl to lead them. 
Together with her mentor Laarthik K`Shin, the two would lead their great army 
against the forces of High Keep further increasing the strength of the nation 
of Teir`Dal and dividing the two cities Qeynos and Freeport, setting up a stranglehold 
upon the races of light.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The morning was 
rainy and cold when the dark elves began their march. Lead by Laarthik K`Shin 
and Lanys T`Vyl, the hordes of Teir`Dal were a consuming fire upon the common 
lands. Platoons of Teir`Dal broke off to crush the rag-tag bands of allied forces 
that rose up to stop their advancement. Regardless of the opposition they faced, 
Lanys and Laarthik pushed forward toward their goal. All around the sounds of 
war rang out, metal against metal, battle cries and screams of the dying.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As the army approached 
Kithicor forest, a rear guard was left behind to prevent the advancement of any 
of the races of light through the common lands. It was then that the army began 
to spread throughout Kithicor forest like wine spilled from a goblet. Slinking 
through the forest, a group of 30 Teir`Dal crept into Rivervale. They struck quickly. 
The peaceful halfling city was occupied and subjugated under the brutal heel of 
the dark elven oppressors with little to no resistance. The Teir`Dal raided the 
shops and took whatever meager wealth the Halflings had. The new rulers of Rivervale 
quickly struck down any that resisted.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As the army continued 
to work its way through the forest, they met with heavier resistance as the allied 
races of light sprang from their hiding places, ambushing the Dark Elves. Battles 
erupted in every corner of the forest. As quickly as a Teir`Dal was struck down, 
another came forward to take his place. As soon as a Teir`Dal platoon would survive 
one ambush, they would be ambushed yet again. Both armies were relentless. Neither 
side could tell who was winning. The smell of death and of blood began to replace 
the usually fragrant smells of the forest.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lord Tephys, 
Galeth Veredeth and Firiona Vie waited just outside the entrance to High Pass 
with the assembled forces of the Paladins of Tunare and all others that were willing 
to assist them. The situation was very grave. The armies approach was heralded 
by a stampede of frightened animals all scurrying in fear of the approaching dark 
elven menace. It was shortly thereafter that they began to hear the sound of marching 
boots, the clang of weapons, and the rattle of armor peppered with the occasional 
scream approaching through the forest.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>It was there, 
near the entrance to High Pass that the leaders of the two armies met, face to 
face. The forest seemed to groan and the very earth trembled. Cruel laughter was 
heard echoing through the trees.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lord Tephys raised 
his mailed fist into the air and swore aloud, "By the grace of The Mother, you 
will be stopped Child of Hate! Your cursed army shall go no farther."</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lanys's derisive 
laughter seemed supernaturally loud as it rang out, almost hurting the ears of 
those around her, "Old fool, you feel such hate for me and in that I am glad. 
This only proves the strength of my father and his power! However, the hate you 
hold for me is nothing compared to the loathing I have for you and your kind. 
Prepare to feel the full force of the power that is Hate itself!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>With those words, 
the two armies clashed. Lanys seemed to close the gap between herself and Lord 
Tephys in a single leap and struck at the old Paladin with a viscous fury. Like 
a hammer upon an anvil, Lanys's swords struck again and again against the upraised 
shield of Lord Tephys. The Paladin struggled valiantly under the harsh blows of 
the Child of Hate. The attacks were relentless and only seemed to become more 
violent as they continued.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Finally, the 
shield of the old Paladin failed him and Lanys landed a blow squarely upon the 
aged shoulder of the holy fighter. Dropping his shield, he staggered backward, 
holding his wound. He whispered for aid from Tunare, and his hand glowed a soft 
blue as the wound healed. He smiled to himself as he felt the love of The Mother. 
His smile quickly faded as he looked up to see Lanys's hands glowing as well, 
a cruel smile upon her face.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Shouting out 
words in Ancient Teir`Dal, Lanys made a sweeping gesture toward her enemy. Great 
streams of magical energy coursed from her outstretched hands and enveloped the 
High Elf. Lord Tephys clutched at his chest as his whole body was wracked with 
incredible pain. Stunned from the sudden and unexpected blow, Lord Tephys failed 
to block as Lanys struck a final terrible blow. Lord Tephys fell quietly to the 
ground and into the bosom of the Great Mother.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Meanwhile, a 
much different battle was being waged. Two seasoned fighters, leaders of men, 
both ancient and both veterans of countless battles squared off against each other. 
Laarthik K`Shin and Galeth Veredeth circled one another in a deadly ballet of 
thrusts and parries. Both were opponents of equal skill, but Laarthik, through 
the dark power he practiced, had the body of a young man. Galeth, though in excellent 
physical shape for his age, was still very old.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lowering his 
guard ever so slightly, Laarthik allowed Galeth to bash him square in the chin 
with his shield. Striking like a serpent, Laarthik's hand shot forward enveloped 
in a blaze of fiery magical energy. Stepping inward and snaking his blazing hand 
under the upraised arm and the High Paladin's shield, Laarthik touched the chest 
of the Galeth. The fire left the hand of the Teir`Dal and enveloped his mortal 
enemy.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A cry of shock 
and pain erupted from the lips of the elder fighter. But with a speed one would 
not expect from an old man, he quickly jumped back and laid his hand upon his 
blistered and still smoldering skin. The wound disappeared completely though the 
smell of burning flesh still hung heavy in the air.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Galeth smiled 
briefly at his mortal enemy and laughed, "It appears we are still even my worthy 
adversary." Then, feigning surprise, he raised his eyebrows and taunted, "Oh wait, 
I see your lip is bleeding now! Perhaps it is I who have the upper hand!" They 
resumed their deadly dance.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As Lord Tephys 
fell Firiona Vie moved to assist him but she quickly realized that she was too 
late to save her companion. Lanys T`Vyl sprung upon Firiona like a hunting cat 
after its prey. Firiona was surprised by the uninhibited fury of Lanys T`Vyl and 
by the sheer strength of her blows. Shifting her weight she dug the side of her 
foot firmly into the ground in a back stance as she began to parry the fierce 
thrusts and savage slashes of Innoruuk's chosen.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Again and again, 
Lanys's weapons struck down upon Firiona's shield and sword. Unlike Lord Tephys, 
she was able withstand the force of her attacks. She did not forget the training 
she received from her mentor Galeth. She realized the importance of remaining 
calm and levelheaded during combat. Firiona and Lanys were polar opposites on 
the field of combat. Lanys foamed at the mouth and struck viscously while Firiona 
was calm, almost relaxed, as she turned aside her blows. Biding her time and saving 
her strength, Firiona simply parried the blows of Lanys T`Vyl.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Laarthik and 
Galeth continued their deadly ballet, but Galeth's old body grew weak. Little 
by little, he felt himself loosing his edge. He began to realize that this was 
a battle that he could not win. He resolved himself to hold off Laarthik for as 
long as possible, regardless of the outcome.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>As Lanys's attack 
continued against Firiona, the Chosen of Tunare noticed the fury begin to fade 
just a bit from the dark elf's strikes. In a single fluid motion, the Paladin 
parried both of her opponent's blades downward with her single sword as she circled 
swiftly to the side of Lanys. Swinging her shield in a back handed motion as she 
spun, she struck Lanys brutally in the back of the head, pushing her off balance 
momentarily.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Though surprised 
and dazed by the sudden attack, Lanys regained her composure in time to turn aside 
the deadly sword thrust that was aimed directly for her midsection. Firiona took 
the offensive. This time it was she who struck again and again, with Lanys continually 
backing up under the force of her blows. </font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Swarms of tiny 
insects descended upon the battle and the ground began to tremble at the Great 
Mother's displeasure. Firiona seemed to grow in stature and her golden hair began 
to shine brilliantly as she was filled with the love of the Mother and surrounded 
by her protection. She waged her battle against the chosen of Innoruuk without 
mercy, making known the full displeasure of Tunare.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lanys weakened 
and faltered under the righteous anger. Her eyes, once a blaze of hate and fury, 
were now glazed and filled with exhaustion. Defending herself grimly, she called 
out, "Laarthik, please help me!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Hearing the cry 
of help from his student and the chosen of his race and god, Laarthik was filled 
with a new found rage. Roaring like a lion, he drove the pummel of his sword straight 
across and onto the temple of the tiring Galeth Veredeth. The savage blow was 
too much for the High Paladin of Tunare. Galeth, for the first time in his long 
life, fell before an opponent on the field of battle, bleeding and unconscious. 
</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Seeing the gravity 
of the situation, Laarthik pulled the large glowing blue sphere found by the goblin 
Nurgal, from beneath his breastplate. The orb glowing brightly pulsed and vibrated 
in Laarthik's hands. The air resonated and hummed with energy. Holding the orb 
to the sky, he cried out in a strangled voice, "Innoruuk! In the name of Lanys 
T`Vyl, I beseech you! Attend her!" The energy contained within the orb was released.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>The screams of 
ten thousand damned souls filled the world as an immeasurable power opened a rift 
in the astral barrier. The hearts of even the most evil and twisted creatures 
in Norrath were suddenly filled with dread and fear from the terrible evil that 
spewed forth from the Plane of Hate.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Laarthik's borrowed 
body was encased in a pillar of fire emanating from the orb, as the energies of 
Innoruuk were unleashed. Nothing can withstand the presence of a god and Laarthik's 
body was quickly torn apart by the mighty power.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Lanys tossed 
her head and laughed. She shouted out in welcome to the power of Innoruuk. Her 
body ignited with crimson flame as she was drawn upward by the Prince of Hate, 
her father. The Child of Hate disappeared into the swirling rift in the sky as 
the remains of Laarthik crumpled to the ground. A tremendous roar rose up from 
the very heart of Norrath.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie stared 
in dismay and shock as Lanys was swept into the Heart of Hate, dread filling her 
eyes with angry tears. The Chosen of Tunare called out to those around her as 
her heart was overcome by terror, "Flee! Flee for your lives! Doom approaches!"</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>Firiona rushed 
to Galeth's side and cried, "This is a portent of death! None can survive the 
Hate Innoruuk will cast upon us!" She helped her fallen mentor struggle to his 
feet and together, they both fled the scene of the calamity.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>A vacuous wave 
of hopelessness and dread withered the souls of all in Kithicor as sight was ripped 
from their eyes from Innoruuk's presence. Hearts beating rapidly in fear suddenly 
stopped. In an instant, the terrible clamor of war was replaced by an unnatural 
silence. All life in the forest, whether dark elf, ally, or animal, was instantly 
extinguished.</font></p>
<p align="justify"><font face="Arial, Helvetica, sans-serif" size=2>And so ended 
the Battle of Bloody Kithicor. Both sides suffered terrible losses. The allied 
forces held what was probably the most somber "victory" party in history at High 
Pass. The Dark Elves retreated to Neriak. The once quiet, silvan forest that was 
filled with relatively peaceful woodland creatures had been forever tainted. To 
this day, Kithicor is haunted by the restless souls of the fallen soldiers that 
perished during that terrible war. The world was never the same.</font></p>
</center>
</center>
</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
