





<head>
<title>EverQuestLive.com - Official EverQuest News</title>

<script language="JavaScript">
<!--
<!--
function handleResize()
{
        if (navigator.appName == "Netscape")
        {
                location.reload();
                return true;
        }
}
// -->

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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

<script language="JavaScript">
<!-- 
var sName="POPCIDIL";
function setCookie(nVal) {
  var oToday=new Date();
  var oExp=new Date();
  oExp.setTime(oToday.getTime()+1000*60*60*24*30);
  document.cookie=sName+"="+nVal+"; expires="+oExp.toGMTString()+"; path=/";
}
function getCookie() {
  var sSearch=sName+"=";
  var nOffset,End;
  if(document.cookie.length>0) {
    nOffset=document.cookie.indexOf(sSearch);
    if(nOffset!=-1) {
      nOffset+=sSearch.length;
      nEnd=document.cookie.indexOf(";",nOffset);
      if(nEnd==-1) { nEnd=document.cookie.length; }
      return(parseFloat(document.cookie.substring(nOffset,nEnd)));
    }
  }
}
function openPopup(sURL,sName,sOpt) {
  var nCoo=getCookie();

  if(nCoo==null) { nCoo=0; }
  if(nCoo<3) {
    nCoo=nCoo+1;
//  setCookie(nCoo);
    window.open(sURL,sName,sOpt);
  }
}
// -->
</script>

<link rel="stylesheet" href="eqlive.css" type="text/css">

<script language="JavaScript"><!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->
</script>

<SCRIPT language=javascript SRC="/common/detector/detectorDB.js"></SCRIPT>
</head>
<body bgcolor="#000000" text="#CCCCCC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="images/rock_bg.jpg" onResize="handleResize();" onLoad="visInit();start=1;release=1;MM_preloadImages('images/subscribe_on.jpg');">
<!-- begin global nav -->
<center>
	







<SCRIPT language="JavaScript">
// Set up all of the flyout links and images
var gn2_menuURLs=Array();
	
gn2_menuURLs[0]="http://everquest.com";
gn2_menuURLs[1]="http://legacyofykesha.com";
gn2_menuURLs[2]="http://everquestonlineadventures.com/";
gn2_menuURLs[3]="http://everquest2.com";
gn2_menuURLs[4]="http://lordsofeverquest.com";
gn2_menuURLs[5]="http://planetside.com";
gn2_menuURLs[6]="http://starwarsgalaxies.com";
gn2_menuURLs[7]="";
gn2_menuURLs[8]="http://cosmicrift.station.sony.com";
gn2_menuURLs[9]="http://infantry.station.sony.com";
gn2_menuURLs[10]="http://tanarus.station.sony.com";

if (document.images)
{
var	gn2_menuImg=Array();
	
		
}
// Set up the global nav rollovers
if (document.images)
{
	gn2_sign_off=new Image(162,26);
	gn2_sign_off.src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif";
	gn2_sign_on=new Image(162,26);
	gn2_sign_on.src="/common/global_nav/images/gn2/gn2_btn_sign_on.gif";
	
	gn2_join_off=new Image(81,26);
	gn2_join_off.src="/common/global_nav/images/gn2/gn2_btn_join_off.gif";
	gn2_join_on=new Image(81,26);
	gn2_join_on.src="/common/global_nav/images/gn2/gn2_btn_join_on.gif";
	
	gn2_why_off=new Image(92,26);
	gn2_why_off.src="/common/global_nav/images/gn2/gn2_btn_why_off.gif";
	gn2_why_on=new Image(92,26);
	gn2_why_on.src="/common/global_nav/images/gn2/gn2_btn_why_on.gif";
	
	gn2_games_off=new Image(64,20);
	gn2_games_off.src="/common/global_nav/images/gn2/gn2_btn_games_off.gif";
	gn2_games_on=new Image(64,20);
	gn2_games_on.src="/common/global_nav/images/gn2/gn2_btn_games_on.gif";
	
	gn2_community_off=new Image(85,20);
	gn2_community_off.src="/common/global_nav/images/gn2/gn2_btn_community_off.gif";
	gn2_community_on=new Image(85,20);
	gn2_community_on.src="/common/global_nav/images/gn2/gn2_btn_community_on.gif";
	
	gn2_store_off=new Image(50,20);
	gn2_store_off.src="/common/global_nav/images/gn2/gn2_btn_store_off.gif";
	gn2_store_on=new Image(50,20);
	gn2_store_on.src="/common/global_nav/images/gn2/gn2_btn_store_on.gif";
	
	gn2_account_off=new Image(87,20);
	gn2_account_off.src="/common/global_nav/images/gn2/gn2_btn_account_off.gif";
	gn2_account_on=new Image(87,20);
	gn2_account_on.src="/common/global_nav/images/gn2/gn2_btn_account_on.gif";
	
	gn2_help_off=new Image(44,20);
	gn2_help_off.src="/common/global_nav/images/gn2/gn2_btn_help_off.gif";
	gn2_help_on=new Image(44,20);
	gn2_help_on.src="/common/global_nav/images/gn2/gn2_btn_help_on.gif";
}

</SCRIPT>
<SCRIPT language=javascript SRC="/common/global_nav/nav2_functions.js"></SCRIPT>
<SCRIPT language="JavaScript">var gn2_align="center";</SCRIPT>
<table width="780" height="46" cellpadding="0" cellspacing="0" border="0" xbackground="images/gn2_bg.gif">
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
	<tr>
		<td><table width="780" height="26" cellpadding="0" cellspacing="0" border="0">
			<tr height="26">
				<td width="365" height="26"><a href="http://www.station.com" target="_top"><img src="/common/global_nav/images/gn2/gn2_station.gif" width="365" height="26" border="0" alt="station.com"></a></td>
				<td width="162" height="26"><a href="https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null" 
					target="_login" onclick="window.open('https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null', '_login', 'titlebar=no,status=yes,toolbar=no,width=350,height=350'); return false;" 
					onmouseover="gn2_swap(gn2_img_sign,gn2_sign_on);" onmouseout="gn2_swap(gn2_img_sign,gn2_sign_off);"><img src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif" width="162" height="26" border="0" alt="Sign In / Change User" name="gn2_img_sign"></a></td>
				<td width="81" height="26"><a href="https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null" target="_top" onmouseover="gn2_swap(gn2_img_join,gn2_join_on);" onmouseout="gn2_swap(gn2_img_join,gn2_join_off);"><img src="/common/global_nav/images/gn2/gn2_btn_join_off.gif" width="81" height="26" border="0" alt="Join Free" name="gn2_img_join"></a></td>
				<td width="92" height="26"><a href="http://www.station.sony.com/en/whyjoin.jsp" target="_top" onmouseover="gn2_swap(gn2_img_why,gn2_why_on);" onmouseout="gn2_swap(gn2_img_why,gn2_why_off);"><img src="/common/global_nav/images/gn2/gn2_btn_why_off.gif" width="92" height="26" border="0" alt="Why Join?" name="gn2_img_why"></a></td>
				<td width="80" height="26"><a href="http://www.station.sony.com" target="_top"><img src="/common/global_nav/images/gn2/gn2_soe.gif" width="80" height="26" border="0" alt="Sony Online Entertainment"></a></td>
			</tr>
		</table></td>
	</tr>
	<tr>
		<td><table width="780" height="20" cellpadding="0" cellspacing="0" border="0" bgcolor="#30303C">
			<tr height="20">
				
				<td width="380" height="20" align="left" valign="middle" class="gn2_text"> 
					<!-- Avicon -->
					
						&nbsp;
						
					
					<!-- User name -->
					&nbsp;
				</td>
				
				<td width="70" height="20" align="right"><a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/global_nav/images/gn2/gn2_comm_off.gif" border="0" width="67" height="20"></a></td>
				
			
				<td width="64" height="20"><a href="http://www.station.com" target="_top" onmouseover="gn2_swap(gn2_img_games,gn2_games_on);" onmouseout="gn2_swap(gn2_img_games,gn2_games_off);"><img src="/common/global_nav/images/gn2/gn2_btn_games_off.gif" width="64" height="20" border="0" alt="Games" name="gn2_img_games"></a></td>
			
				<td width="85" height="20"><a href="http://www.station.sony.com/en/community.jsp" target="_top" onmouseover="gn2_swap(gn2_img_community,gn2_community_on);" onmouseout="gn2_swap(gn2_img_community,gn2_community_off);"><img src="/common/global_nav/images/gn2/gn2_btn_community_off.gif" width="85" height="20" border="0" alt="Community" name="gn2_img_community"></a></td>
				<td width="50" height="20"><a href="https://store.station.sony.com" target="_top" onmouseover="gn2_swap(gn2_img_store,gn2_store_on);" onmouseout="gn2_swap(gn2_img_store,gn2_store_off);"><img src="/common/global_nav/images/gn2/gn2_btn_store_off.gif" width="50" height="20" border="0" alt="Store" name="gn2_img_store"></a></td>
				<td width="87" height="20"><a href="https://www.station.sony.com/secure/en/registration/edit.jsp" target="_top" onmouseover="gn2_swap(gn2_img_account,gn2_account_on);" onmouseout="gn2_swap(gn2_img_account,gn2_account_off);"><img src="/common/global_nav/images/gn2/gn2_btn_account_off.gif" width="87" height="20" border="0" alt="My Account" name="gn2_img_account"></a></td>
				<td width="44" height="20"><a href="http://www.station.sony.com/en/services/help/help.jsp" target="_top" onmouseover="gn2_swap(gn2_img_help,gn2_help_on);" onmouseout="gn2_swap(gn2_img_help,gn2_help_off);"><img src="/common/global_nav/images/gn2/gn2_btn_help_off.gif" width="44" height="20" border="0" alt="Help" name="gn2_img_help"></a></td>
			</tr>
		</table></td>
	</tr>
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
</table>
</center>	

<!-- end global nav -->
<!-- begin main body -->
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="images/tiling_bg.jpg">
  <tr>
    <td>
      <table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr align="center">
          <!-- begin menu -->
          <td width="166" valign="top"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/main_left_bg.jpg">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/main_left_bg.jpg">
                    <tr> 
                      <td align="center" background=""><img width="166" height="38" src="images/eq_top.jpg"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><img width="166" height="67" src="images/eq_btm.jpg"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <p>
                          <script type="text/javascript" src="http://eqlive.station.sony.com/includes/cookie.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/list.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/menucontent.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/menuarw.js"></script>
<script type="text/javascript" language="JavaScript">
<!--
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
//-->
</script>

<table border="0" cellspacing="0" cellpadding="0" width="152">


  <tr>
    <td colspan="2">

      <!--<div id="mlHome" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/index.jsp" class="mlinklevel1">Home</a> 
      </div>-->
	  
	  
	  <div id="mlProfile" class="mlevel1"> </div>
		<div id="mlHome" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/index.jsp" class="mlinklevel1">Home</a> </div>
	  <div id="mlNetwork" class="mlevel1"><a href="JavaScript:toggleMenuContent('mcNetwork');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcNetwork"></a> 
        <a href="http://eqlive.station.sony.com/support/network_status.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcNetwork');">Network Status</a> 
        <div id="mcNetwork" class="mlevel2"> 
			<a href="http://eqlive.station.sony.com/support/server_status.jsp" class="mlinklevel2">Server Status</a> 
			<a href="http://eqlive.station.sony.com/support/network_status.jsp" class="mlinklevel2">Current Status</a> 
			<a href="http://eqlive.station.sony.com/support/scheduled_downtime.jsp" class="mlinklevel2">Scheduled Downtime</a> 
			</div>
        </div>
	  
	  
     
      
	  <div id="mlUpdates" class="mlevel1"><a href="JavaScript:toggleMenuContent('mcUpdates');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcUpdates"></a> 
        <a href="http://eqlive.station.sony.com/updates/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcUpdates');">Game Updates</a> 
        <div id="mcUpdates" class="mlevel2"> <a href="http://eqlive.station.sony.com/updates/recent_updates.jsp" class="mlinklevel2">Recent 
          Updates</a> <a href="http://eqlive.station.sony.com/updates/upcoming_updates.jsp" class="mlinklevel2">Upcoming 
          Updates</a> <a href="http://eqlive.station.sony.com/updates/future_plans.jsp" class="mlinklevel2">Future 
          Plans</a> </div>
      </div>

	  
	  <div id="mlForums" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcForums');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcForums"></a> 
        <a href="http://eqlive.station.sony.com/forums/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcForums');">Forums</a> 
        <div id="mcForums" class="mlevel2"> <a href="http://eqlive.station.sony.com/community/dev_view.jsp" class="mlinklevel2">Developer's 
          Corner</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=" class="mlinklevel2">QA/Testing</a> 
          <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=" class="mlinklevel2">Technical 
          Help</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=" class="mlinklevel2">The 
          Newbie Zone</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=" class="mlinklevel2">Harpy's 
          Head Tavern</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=" class="mlinklevel2">Events</a> 
        </div>
      </div>
	  
      <div id="mlEvents" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcEvents');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcEvents"></a> 
        <a href="http://eqlive.station.sony.com/events/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcEvents');">Official Events</a> 
        <div id="mcEvents" class="mlevel2"> <a href="http://everquest.station.sony.com/fanfaire/" class="mlinklevel2">Fan 
          Faire</a> <a href="http://eqlive.station.sony.com/events/gencon.jsp" class="mlinklevel2">Gencon</a></div>
      </div>
      
	  <div id="mlFeatured" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcFeatured');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcFeatured"></a> 
        <a href="http://eqlive.station.sony.com/community/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcFeatured');">Community</a> 
        <div id="mcFeatured" class="mlevel2"> <a href="http://eqlive.station.sony.com/community/dear_mennix.jsp" class="mlinklevel2">Dear 
          Mennix</a> <a href="http://eqlive.station.sony.com/community/fippy_facts.jsp" class="mlinklevel2">Fippy's 
          Facts</a> <a href="http://eqlive.station.sony.com/community/hammerfel.jsp" class="mlinklevel2">Hammerfel</a> 
          <a href="http://eqlive.station.sony.com/community/newsletter.jsp" class="mlinklevel2">Newsletter</a> 
          <a href="http://eqlive.station.sony.com/community/articles_archive.jsp" class="mlinklevel2">Articles</a> <a href="http://eqlive.station.sony.com/community/links.jsp" class="mlinklevel2">Links</a></div>
      </div>
      
	  <div id="mlStats" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcStats');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcStats"></a> 
        <a href="http://eqlive.station.sony.com/multimedia/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcStats');">Multimedia</a> 
        <div id="mcStats" class="mlevel2"> <a href="http://everquest.station.sony.com/screenshot.jsp" target="_blank" class="mlinklevel2">Screenshots</a> 
          <a href="http://eqlive.station.sony.com/multimedia/desktops.jsp" class="mlinklevel2">Desktops</a> 
          <a href="http://eqlive.station.sony.com/multimedia/movies.jsp" class="mlinklevel2">Movies</a> 
          <a href="http://eqlive.station.sony.com/multimedia/box_art_and_more.jsp" class="mlinklevel2">Box 
          Art & More</a> <a href="http://eqlive.station.sony.com/multimedia/concept_art.jsp" class="mlinklevel2">Concept 
          Art</a> <a href="http://eqlive.station.sony.com/multimedia/screensaver.jsp" class="mlinklevel2">Screensaver</a></div>
      </div>
	  
      <div id="mlLibrary" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcLibrary');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcLibrary"></a> 
        <a href="http://eqlive.station.sony.com/library/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcLibrary');">The Library</a> 
        <div id="mcLibrary" class="mlevel2"> <a href="http://eqlive.station.sony.com/library/faqs/faq_index.jsp" class="mlinklevel2">FAQ's</a> 
          <a href="http://eqlive.station.sony.com/manual/index.jsp" class="mlinklevel2">Manual</a> <a href="http://eqlive.station.sony.com/library/races.jsp" class="mlinklevel2">Races</a> <a href="http://eqlive.station.sony.com/library/classes.jsp" class="mlinklevel2">Classes</a> 
          <a href="http://eqlive.station.sony.com/library/deities.jsp" class="mlinklevel2">Deities</a> <a href="http://eqlive.station.sony.com/library/sub_deities.jsp" class="mlinklevel2">Sub 
          Deities</a> <a href="http://eqlive.station.sony.com/library/skills.jsp" class="mlinklevel2">Skills</a> 
          <a href="http://eqlive.station.sony.com/library/atlas/index.jsp" class="mlinklevel2">Atlas</a> <a href="http://eqlive.station.sony.com/library/special_servers.jsp" class="mlinklevel2">Special Servers</a><a href="http://eqlive.station.sony.com/library/bazaar.jsp" class="mlinklevel2">Bazaar</a></div>
      </div>
	  
      <div id="mlSupport" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSupport');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSupport"></a> 
        <a href="http://eqlive.station.sony.com/support/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSupport');">Support</a> 
        <div id="mcSupport" class="mlevel2">
			<a href="https://store.station.sony.com/eq_char_moves/" class="mlinklevel2">Character Transfer Service</a> 
			<a href="https://store.station.sony.com/eq_char_renames/" class="mlinklevel2">Name Change Service</a>  
			<a href="http://eqlive.station.sony.com/renames/" class="mlinklevel2">Name Change List</a>
			<a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" class="mlinklevel2">Knowledge Base</a> 
			<a href="http://eqlive.station.sony.com/support/customer_service.jsp" class="mlinklevel2">Customer Service</a> 
			<a href="http://eqlive.station.sony.com/support/tech_support.jsp" class="mlinklevel2">Tech Support</a> 
			<a href="http://eqlive.station.sony.com/support/accounts_billing.jsp" class="mlinklevel2">Accounts and Billing</a> 
			
			
			</div>
      </div>
	  
      <div id="mlRulesPolicies" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcRulesPolicies');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcRulesPolicies"></a>
        <a href="http://eqlive.station.sony.com/support/rulesandpolicies.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcRulesPolicies');">Rules &amp; Policies</a>
        <div id="mcRulesPolicies" class="mlevel2">
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_EULA.jsp" class="mlinklevel2">License Agreement</a>
			<a href="http://sonyonline.com/tos/tos.jsp" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');">SOE Terms of Service</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_rules_of_conduct.jsp" class="mlinklevel2">Rules of Conduct</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_naming_policy.jsp" class="mlinklevel2">Naming Policy</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_reimbursement.jsp" class="mlinklevel2">Item Reimbursement Policy</a>
			<a href="http://sonyonline.com/tos/tos.jsp#privacy" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp#privacy');">SOE Privacy Policy</a>
      </div>
      
      <div id="mlContactUs" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/contact_us.jsp" class="mlinklevel1">Contact Us</a> </div>
      <div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://www.station.sony.com/en/services/help/eqGM.jsp" class="mlinklevel1">Contact 
        Your GM</a> </div>
		
      <div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://66.129.87.69/candidate/" class="mlinklevel1">Employment</a> 
      </div>
		<div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://everquest.station.sony.com/" class="mlinklevel1">EverQuest.com</a> </div>
    </div></td>
  </tr>


</table>

<script language="JavaScript">
initMenuContent();
defaultMenuClosed("mcHome,mcUpdates,mcForums,mcEvents,mcFeatured,mcStats,mcLibrary,mcSupport,mcRulesPolicies");
//window.alert(document.cookie);

</script>

                        </p>
                      </td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><img src="images/menu_btm.gif" width="166" height="15"></td>
                    </tr>
                    <tr> 
                      <td align="center" background="">
					  	<!--<b><br>
                        *LANG SELECT*</b>--></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <table width="100%" border="0" cellspacing="5" cellpadding="0">
                          <tr> 
                            <td align="center" background="" height="32" valign="top"><a href="/lowsrc/"><img src="images/lowsrc.gif" alt="Low Bandwidth Version" width="107" height="22" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background="" height="32" valign="top"><a href="http://services.station.sony.com/en/photosens.jsp"><img src="images/eqlive_seizure_warning.gif" alt="Photosensitive Seizure Warning" width="109" height="22" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><img src="images/products_header.gif" width="125" height="12" border="0"></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/"><img src="images/eq_logo.gif" width="125" height="43" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/legacy/" target="_blank"><img src="images/LOY_lorez.gif" width="125" height="37" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/power/"><img src="images/pop_logo.gif" width="125" height="25" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy.jsp"><img src="images/tril_logo.gif" width="125" height="46" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/luclin.jsp"><img src="images/sol_logo.gif" width="125" height="31" border="0" vspace="2"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/velious.jsp"><img src="images/sov_logo.gif" width="125" height="29" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/kunark.jsp"><img src="images/rok_logo.gif" width="125" height="45" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://legends.everquest.station.sony.com/"><img src="images/eqleg_logo.gif" width="125" height="33" border="0" vspace="3"></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <table width="100%" border="0" cellspacing="5" cellpadding="0">
                          <tr> 
                            <td align="center"><a href="community/newsletter.jsp"><img src="images/newsletter_header.jpg" width="152" height="70" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center"><font face="Arial, Helvetica, sans-serif"><b><font color="FFCC33" size="-1"><a class="mlinklevel1" href="community/newsletter.jsp">Subscribe 
                              to the<br>
                              EverQuest Newsletter!</a></font></b></font></td>
                          </tr>
                          <tr> 
                            <td align="center"> 
                                <p>This official newsletter provides an inside 
                                  look at all things EverQuest<font face="Arial, Helvetica, sans-serif" size="-1">.</font></p>
                                <p align="center"><a href="community/newsletter.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images/subscribe_on.jpg',1)"><img src="images/subscribe_off.jpg" width="118" height="27" border="0" name="Image1"></a></p>
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
          <!-- end menu -->
          <!-- begin content -->
          <td width="479" background="" valign="top">
            <img width="479" height="38" src="images/trbl_mid.jpg"><br>
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Featured</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="450" colspan="6" bgcolor="#000016" rowspan="3"> 
                        <!-- begin page content -->
                        <!--
						<img src="images/visShrink.gif" alt="Shrink/Expand this section. (IE Only)" border="0" onClick="visToggle('Featured');" style="cursor:hand;"><br>
						<div id="visBlockFeatured" style="display:block;">
						-->
                        <table border="0">
                           
                          <tr> 
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/updates/future_plans.jsp"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/big/Presidents_Letter.jpg" alt="A Message from the President" border="0"> 
                              
                              
                              </a> 
                              
                            </td>
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/updates/future_plans.jsp" class="smalltitle">A Message from John Smedley</a> 
                              
                              <br>
                              With <EM>EQ II</EM> coming, what will happen to <EM>EverQuest</EM>? SOE president John Smedley puts fears to rest. Not only is <EM>EQ</EM> going strong, you'll be able to play all SOE published games for one affordable price! </td>
                          </tr>
                           
                          <tr><td colspan="2" height="1" background="images/cbg_t.gif"><img src="images/spacer.gif" height="1" width="10"></td></tr>
                          <tr>  
                            
                             
                            
                            <td width="50%" valign="top"> 
                              
                              <a href="http://www.soeallaccess.com/"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/small/feature_allAccess.jpg" alt="SOE All Access" border="0"> 
                              
                              
                              </a> 
                              
                              <br>
                              
                              <a href="http://www.soeallaccess.com/" class="smalltitle">SOE All Access - More Games, One Subscription</a> 
                              
                              <br>
                              SOE All Access is your ticket to all SOE published games through a single account. Now&nbsp;play your favorite games for one low price.&nbsp;Visit <A href="http://www.SOEAllAccess.com">www.SOEAllAccess.com</A>! </td>
                            
                             
                            
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/updates/"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/small/Game_Updates.jpg" alt="Game Updates" border="0"> 
                              
                              
                              </a> 
                              
                              <br>
                              
                              <a href="http://eqlive.station.sony.com/updates/" class="smalltitle">Game Updates</a> 
                              
                              <br>
                              We've added a new feature to the site. Check out our Game Updates section to stay informed of what we just did, what we're doing and what the future may hold. </td>
                            
                             </tr>
                        </table>
						<!-- end page content -->
                      </td>
                      <td width="10"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="10" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="412" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            
              
            <!-- end featured -->
            <span class="light_blue">Want official EQ News on your own site? Use 
            the</span> <a href="http://eqlive.station.sony.com/news_section/newsfeed_basic.jsp" class="light_blue_link">EQLive 
            Newsfeed</a>. 
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Developers'&nbsp;Corner</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="451" colspan="6" bgcolor="#000016" rowspan="3"> 
					    
                         
    	                    <a href="community/dev_view.jsp?id=56276" class="smalltitle">Chicago Fan Faire</a>
							<br><a href="http://www.everquest.com/fanfaire/">The Fan Faire Chicago</a> website and registration are now live.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=56025" class="smalltitle">SOE All Access Pass is now available!</a>
							<br>This new subscription option gives you access to EverQuest, PlanetSide, EverQuest Online Adventures, our Station Pass games (Tanarus, Infantry and Cosmic Rift), as well as EverQuest II when it becomes available.  You can pick up your <a href="http://www.soeallaccess.com/">All Access Pass</a> at our Station Store right now!

							<p>
                         
    	                    <a href="community/dev_view.jsp?id=56177" class="smalltitle">Using the enhanced LFG tool</a>
							<br>Just a reminder for those of you with the Legacy of Ykesha extension - using the new Looking For Group (LFG) tool can make finding a group much easier.

							<p>
                         
    	                    <a href="community/dev_view.jsp?id=56156" class="smalltitle">Bankers with Quests</a>
							<br>Raydog2 asks a question about quest that involve bankers.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=55955" class="smalltitle">Bastion of Thunder</a>
							<br>The changes mentioned in the Update Message about the Bastion of Thunder did not make it into the update this time around.  We'll get them in next time.
							<p>
                         
                        <table border="0" width="100%" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td align="left"><a href="community/dev_feedback.jsp" class="smalllink">Submit 
                              Comment</a></td>
                          </tr>
                        </table>
                         </td>
                      <td width="10"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="10" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="412" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
			 <p>
              <!-- begin headlines -->
            </p>
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Headlines</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="451" colspan="6" bgcolor="#000016" rowspan="3"> 
					    
                        
                         
                        
							<a href="news_section/newsview.jsp?story=56274" class="smalltitle">The EQ Fan Faire Goes To Chicago!</a>
							<br>It's been announced that the Fall Fan Faire will be held at the Sheraton Chicago Hotel and Towers on September 26-28, 2003. For more information and for pre-registration, go to the newly launched <STRONG><A href="http://everquest.station.sony.com/fanfaire/">Chicago Fan Faire site</A></STRONG>!
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=56172" class="smalltitle">EverQuest-2.com Interviews Bill Trost!</a>
							<br>Folks from EverQuest-2.com, one of the premier EQII fansites, ran into lead designer Bill Trost at the E3 convention. For Bill's answers to their many questions, check out the full article
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=56128" class="smalltitle">Tech Phone Support and Live Chat Closed Monday</a>
							<br>Technical Phone Support and Live chat will be closed Monday May 26, 2003.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=55918" class="smalltitle">Introducing The SOE All Access Pass!</a>
							<br>The new <i>All Access Pass</i> will be offered on May 19th, allowing subscribers to this new service to have access to all current Station premium games for one low fee of $21.99 per month! This will include <i>EverQuest</i>, <i>PlanetSide</i>, <i>EverQuest Online Adventures</i>, the <i>Station Pass</i> games, and <i>EverQuest II</i> (scheduled to launch this Fall). For additional information, see the official <STRONG><A href="http://www.soeallaccess.com/">press release</A></STRONG>.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=55866" class="smalltitle">SOE Goes To E3!</a>
							<br>At the 2003 Electronic Entertainment Expo, SOE announced the release of its new video games, <i>Lords of EverQuest</i> for the PC and <i>EverQuest Online Adventures</i>, the massively multiplayer online game for the PS2. New information was also revealed about <i>EverQuest II</i> and the upcoming MMO game <i>PlanetSide</i>.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=55863" class="smalltitle">Upcoming EQII Incentives Announced!</a>
							<br>It has been announced that subscribers to both <i>EverQuest II</i> and <i>EverQuest</i> will have access to special incentives including a special <i>EverQuest II</i> in-game reward; and crossover quest zones, allowing characters in <i>EverQuest II</i> and <i>EverQuest</i> exclusive access to hidden treasures. Over the coming months, even more incentives will be disclosed.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=55851" class="smalltitle">A New Website for EverQuest II</a>
							<br>The <i>EverQuest II</I> website relaunched on May 12th with a stunning new look that depicts the struggle that takes place in-game between the forces of good and evil.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=55052" class="smalltitle">Newest EQ Zippo Lighter Series On Sale!</a>
							<br>Because our first official EverQuest Zippo lighter series has been a smashing success, the <STRONG><A href="https://store.station.sony.com/category_index.jsp?categoryid=9">Station.com Store</A></STRONG> is proud to present our latest series of EQ Zippo collectible lighters. These newest custom crafted lighters pay tribute to eleven EverQuest character classes from Bard to Warrior.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=53713" class="smalltitle">EQOA Interview</a>
							<br>The latest Q&A with the EverQuest Online Adventures dev team
							<p>
                         
                        <table border="0" width="100%">
                          <tr>
                            <td align="right"><a href="news_section/newsarchive.jsp" class="smalllink">News 
                              Archives &gt;&gt;</a></td>
                          </tr>
                        </table>
						
                      </td>
                      <td width="10"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="10" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="412" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <p>
              <!-- begin comunity -->
            </p>
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbg_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Community</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbg_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbg_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbg_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbg_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbg_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbg_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbg_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbg_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbg_l.gif"><img src="/images/cbg_l.gif" width="10" height="9"></td>
                      <td width="451" colspan="6" bgcolor="#000016" rowspan="3"> 
					    
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56125" class="smalltitle">SoulBonded on Drinal is now recruiting 46+</a>
							<br>We are looking for players who like to have that family feeling in a guild, as well as try to do neat things.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56124" class="smalltitle">The Almighty Dip</a>
							<br>The Almighty Dip guild is currently recruiting on the Druzzil Ro server lvl 15-26.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56102" class="smalltitle">The Knights of the Nameless Recruiting</a>
							<br>The Knights of the Nameless are currently seeking new members for Social/Raid Guild.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56100" class="smalltitle">House of Nine Looking for People 55+ on Fenin Ro</a>
							<br>Guild seeks more people 55+.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56098" class="smalltitle">Serra Advocates Looking for New Members</a>
							<br>Serra Advocates on Solusek Ro is now looking for dedicated, mature members.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56097" class="smalltitle">Fennin Ro Family Guild Midnight Sun Recruiting</a>
							<br>We are a honorable and trustworthy guild with a great reputation.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56096" class="smalltitle">Looking for Guild. 3.75 Years of Experience</a>
							<br>I have been playing everquest since the start i am looking for a new guild on the Luclin server.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56095" class="smalltitle">A Seventh Hammer Guild Recruiting</a>
							<br>The Order of Loki, an established guild on The Seventh Hammer, is currently recruiting members level 15 and above.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=56094" class="smalltitle">The Viscera Knights Anti-PK Guild recruiting levels 10+ on Rallos Zek</a>
							<br>The Viscera Knights are looking for new members to join our Anti-PK guild.
							<p>
                         
						<table border="0" width="100%">
						  <tr> 
						  	<td align="left"><a href="community/comm_feedback.jsp" class="smalllink">Submit Community News</a></td>
							<td align="right"><a href="news_section/communitynewsarchive.jsp" class="smalllink">Community 
							  Archives &gt;&gt;</a></td>
						  </tr>
						</table>
						
						</td>
                      <td width="10"  bgcolor="000016" background="/images/cbg_r.gif"><img src="/images/cbg_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbg_l.gif"><img src="/images/cbg_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbg_r.gif"><img src="/images/cbg_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbg_l.gif" width="10" bgcolor="000016"><img src="/images/cbg_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbg_r.gif" width="10" bgcolor="000016"><img src="/images/cbg_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbg_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbg_b.gif" width="9" bgcolor="000016"><img src="/images/cbg_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="36" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="36" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="412" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="9" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbg_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <p> 
              <!-- end comunity -->
            <!-- begin phat lewtz -->
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Phat&nbsp;Lewt 
                          </font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="9" height="9"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="36" height="9"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8"><img src="images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9"><img src="images/cbb_t.gif" width="10" height="9"></td>
                      <td width="10" height="9"><img src="images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top"> 
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="451" colspan="6" rowspan="3"> 
                        <!-- Start Featured Products -->
                        <table border="0">
                          <tr>  
                            <td width="33%" valign="top" align="center"> <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-SU-GC1001-EQGCRD">	
                              
                              <img src="/images/store_images/eq_gamecard1.gif" alt="" border="0"> 
                              
                              </a> <br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-SU-GC1001-EQGCRD" class="smalltitle">EverQuest: Game Card</a> 
                              <br>
                              Enjoying the world of Norrath just got easier!<br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-SU-GC1001-EQGCRD">Buy It!</a> </td>
                             
                            <td width="33%" valign="top" align="center"> <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-ZP0303-CLRCZP">	
                              
                              <img src="/images/store_images/Lewt_ClericLighter1.gif" alt="" border="0"> 
                              
                              </a> <br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-ZP0303-CLRCZP" class="smalltitle">EQ Cleric Zippo!</a> 
                              <br>
                              The best name in lighters meets the best name in gaming!<br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-ZP0303-CLRCZP">Buy It!</a> </td>
                             
                            <td width="33%" valign="top" align="center"> <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-BP1102-BAGTNK">	
                              
                              <img src="/images/store_images/Lewt_backpack1.gif" alt="" border="0"> 
                              
                              </a> <br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-BP1102-BAGTNK" class="smalltitle">The Bag of the Tinkerers</a> 
                              <br>
                              Carry your phat lewt in this!<br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-BP1102-BAGTNK">Buy It!</a> </td>
                             </tr>
                        </table>
						<!-- End Featured Products -->
                      </td>
                      <td width="10"><img src="images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr> 
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                    </tr>
                    <tr valign="bottom"> 
                      <td width="10"><img src="images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                    </tr>
                    <tr> 
                      <td width="10"><img src="images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td width="9"><img src="images/cbb_b.gif" width="9" height="9"></td>
                      <td width="36"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="74" align="center"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="36"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="299"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="9"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <p>
              <!-- end phat lewt -->
              <!-- begin server status -->
            </p>
            <p>
              <!-- end server status -->
              <br>
            </p>
            </td>
          <!-- end content -->
          <!-- ads -->
          <td width="135" background="" valign="top">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td align="center" background=""><img width="135" height="38" src="images/trbl_right.jpg"></td>
              </tr>
              <tr> 
                <td align="center" background=""> 
				<p><a href="http://www.soeallaccess.com" target="_blank"><img src="images/eq_live_120x135.jpg" width="120" height="135" border="0"></a></p>
                  <p><a href="http://everquest.station.sony.com/legacy/" target="_blank"><img src="images/featured/small/LoY_120x81.jpg" width="120" height="81" border="0"></a></p>
                  <p><a href="http://everquest.station.sony.com/fanfaire/" target="_top"><img src="images/FanFaire_sm.jpg" width="120" height="81" border="0"></a><br>
                    <br>
                  </p>
                  </td>
              </tr>
              <tr>
                <td align="center" valign="top" background=""> 
                  <p><a href="https://store.station.sony.com/eq_char_moves/" target="_top"><img src="images/Chrctr_change_sm.jpg" border="0"></a><br>
                    <br>
                    <a href="https://store.station.sony.com/eq_char_renames/" target="_top"><img src="images/Name_change_sm.jpg" border="0"></a></p>
	
                  <p><a href="http://www.station.sony.com/ringtones/" target="_top"><img src="images/ringtone_eqlive.jpg" width="120" height="73" border="0"></a></p>
                  <p><a href="http://legends.everquest.station.sony.com/showcase/home.jsp"><img src="images/eq_legends_sm.jpg" width="120" height="100" border="0"></a><br>
                    <br>
                    <!--<a href="eqim.jsp" target="_top"><img src="images/eqim_sm.jpg" width="120" height="81" border="0"></a>--></p>
                  </td>
              </tr>
              <tr> 
                <td align="center" background=""><br>
                  <a href="http://sonyonline.com"><img src="images/soe_logo.gif" width="101" height="62" border="0"></a></td>
              </tr>
			  <tr>
			  	<td align="center"> <p><br>
                    <SCRIPT LANGUAGE="JavaScript">
<!--
ord=Math.random()*10000000000000000;
document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" border="0"></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<ilayer id="ph13" visibility="hide" width="120" height="600"></ilayer>');
document.write('</TD></TR></TABLE></CENTER>');
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
ord=Math.random()*10000000000000000;
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;ord=' + ord + '?" width="1" height="1" frameborder="no" border="0" MARGINWIDTH="0" MARGINHEIGHT="0" SCROLLING="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;abr=!ie4;abr=!ie5;ord=' + ord + '?">');
document.write('<IMG SRC="http://ad.doubleclick.net/ad/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;abr=!ie4;abr=!ie5;ord=' + ord + '?" width="1" height="1" border=0 ALT=""></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<TABLE align="center"><TR><TD><ILAYER id="layer15" visibility="hidden" width="1" height="1"></ILAYER></TD></TR></TABLE>');
</SCRIPT>
                  </p>
                  <p><br>
                    <br>
<img src="/images/spacer.gif" width="120" height="8">
                  </p>
                </td>
			  </tr>
			  
            </table>
          </td>
          <!-- end ads -->
        </tr>
      </table>
    </td>
  </tr>
</table>

<table width="780" border="0" cellspacing="0" cellpadding="5" align="center" background="images/2nd_bg.jpg">
  <tr>
    <td align="center">                    
      <p> 
        <script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
      <p> <font size="-2" face="Arial, Helvetica, sans-serif" color="#FFFFCC">EverQuest 
        and You’re in Our World Now are registered trademarks and The Ruins of 
        Kunark, The Scars of Velious, The Shadows of Luclin and The Planes of 
        Power are trademarks of Sony Computer Entertainment America Inc. The Station, 
        SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
        © 2002 Sony Computer Entertainment America Inc.; portions copyright 2002 
        Sony Online Entertainment Inc. All other trademarks are properties of 
        their respective owners. All rights reserved. </font>
    </td>
  </tr>
</table>
<!-- begin main body -->

<!-- Must be called after the menu.html file as that file has all the includes needed by this one -->
<script type="text/javascript" src="/includes/vis.js"></script>
<SCRIPT LANGUAGE="JavaScript">
<!--
ord=Math.random()*10000000000000000;
document.write('<layer src="http://ad.doubleclick.net/adl/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" visibility="hide" onload="moveToAbsolute(ph13.pageX, ph13.pageY); visibility=\'show\';" clip="120,600"></layer>');
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
ord=Math.random()*10000000000000000;
document.write('<LAYER SRC="http://ad.doubleclick.net/adl/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;ord=' + ord + '?" width="1" height="1" visibility="hidden" onLoad="moveToAbsolute(layer15.pageX,layer15.pageY);clip.width=1;clip.height=1;visibility=\'show\';"></LAYER>');
</SCRIPT>


</body>
</html>
