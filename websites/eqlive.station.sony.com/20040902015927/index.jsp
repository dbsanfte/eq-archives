





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



<script language="JavaScript">
	function imgViewPopUpSize(collection, iNum, width, height)
	{
		newurl="/common/images/img_view.jsp?collection="+collection;
		if (typeof iNum == "string")
		{
			newurl=newurl+"&name="+iNum;
		}
		else
		{
			newurl=newurl+"&img="+iNum;
		}
		mywin=window.open(newurl, "ImgViewer", "width="+width+",height="+height+",titlebar=no,menubar=no,location=no,directories=no,status=no,resizable=yes");
		mywin.focus();
		return false;
	}
	
	function imgViewPopUp(collection, iNum)
	{
		imgViewPopUpSize(collection, iNum, 800, 660);
		return false;
	}
</script>
<SCRIPT language=javascript SRC="/common/detector/detectorDB.js"></SCRIPT>
</head>
<body bgcolor="#000000" text="#CCCCCC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="images/rock_bg.jpg" onResize="handleResize();" onLoad="visInit();start=1;release=1;MM_preloadImages('images/subscribe_on.jpg');">
<!-- begin global nav -->










<SCRIPT language="JavaScript">
// Set up all of the flyout links and images
var gn2_menuURLs=Array();
	
gn2_menuURLs[0]="http://everquest.com";
gn2_menuURLs[1]="http://omensofwar.com";
gn2_menuURLs[2]="http://championsofnorrath.station.sony.com/";
gn2_menuURLs[3]="http://returntoarms.station.sony.com/";
gn2_menuURLs[4]="http://everquestonlineadventures.com/";
gn2_menuURLs[5]="http://everquest2.com";
gn2_menuURLs[6]="http://lordsofeverquest.com";
gn2_menuURLs[7]="http://planetside.com";
gn2_menuURLs[8]="http://starwarsgalaxies.com";
gn2_menuURLs[9]="";
gn2_menuURLs[10]="http://cosmicrift.station.sony.com";
gn2_menuURLs[11]="http://infantry.station.sony.com";
gn2_menuURLs[12]="http://tanarus.station.sony.com";

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
<SCRIPT language="JavaScript">var gn2_align="left";</SCRIPT>
<table width="780" height="46" cellpadding="0" cellspacing="0" border="0" xbackground="images/gn2_bg.gif">
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
	<tr>
		<td><table width="780" height="26" cellpadding="0" cellspacing="0" border="0">
			<tr height="26">
				<td width="365" height="26"><a href="http://www.station.com" target="_top"><img src="/common/global_nav/images/gn2/gn2_station.gif" width="365" height="26" border="0" alt="station.com"></a></td>
				<td width="162" height="26"><a href="https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null" 
					target="_login" onclick="window.open('https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null', '_login', 'titlebar=no,status=yes,toolbar=no,width=350,height=380,resizable=yes'); return false;" 
					onmouseover="gn2_swap(gn2_img_sign,gn2_sign_on);" onmouseout="gn2_swap(gn2_img_sign,gn2_sign_off);"><img src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif" width="162" height="26" border="0" alt="Sign In / Change User" name="gn2_img_sign"></a></td>
				<td width="81" height="26"><a href="https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null" target="_top" onmouseover="gn2_swap(gn2_img_join,gn2_join_on);" onmouseout="gn2_swap(gn2_img_join,gn2_join_off);"><img src="/common/global_nav/images/gn2/gn2_btn_join_off.gif" width="81" height="26" border="0" alt="Join Free" name="gn2_img_join"></a></td>
				<td width="92" height="26"><a href="http://www.station.sony.com/en/whyjoin.jsp" target="_top" onmouseover="gn2_swap(gn2_img_why,gn2_why_on);" onmouseout="gn2_swap(gn2_img_why,gn2_why_off);"><img src="/common/global_nav/images/gn2/gn2_btn_why_off.gif" width="92" height="26" border="0" alt="Why Join?" name="gn2_img_why"></a></td>
				<td width="80" height="26"><a href="http://www.sony.com/?CMP=AF18380" target="_new"><img src="/common/global_nav/images/gn2/gn2_sony.gif" width="80" height="26" border="0" alt="See the world of SONY"></a></td>
			</tr>
		</table></td>
	</tr>
	<tr>
		<td><table width="780" height="20" cellpadding="0" cellspacing="0" border="0" bgcolor="#30303C">
			<tr height="20">
				<td width="275" height="20" align="left" valign="middle" class="gn2_text"> 
					<!-- Avicon -->
					
						&nbsp;
						
					
					<!-- User name -->
					&nbsp;
				</td>
				<script language="JavaScript">
					function gn2_clearsearch()
					{
						with (document.gn2_search.symptom)
						{
							if (value=="Search Knowledge Base")
							{
								value="";
							}
						}
					}
					function gn2_resetsearch()
					{
						with (document.gn2_search.symptom)
						{
							if (value=="")
							{
								value="Search Knowledge Base";
							}
						}
					}
				</script>
				<form method="get" action="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" name="gn2_search" target="_primus">
					<input type="hidden" name="activepage" value="statement.asp">
				   <input type="hidden" name="statementselected" value="">
				   <input type="hidden" name="propertyselected" value="">
				   <input type="hidden" name="selecttype" value="match">
				   <input type="hidden" name="statementpage" value="statementpage">
				   <input type="hidden" name="strCurrentSymptom" value=''>
				   <input type="hidden" name="bForceMatch" value="False">
				   <input type="hidden" name="strStartUserName" value="">
				   <input type="hidden" name="searchtype" value="normal">
				   <input type="hidden" name="searchclass" value="">
				   <input type="hidden" name="bnewsession" value="0">
				
            <td width="150" height="20" align="right"><input name="symptom" type="text" value="Search Knowledge Base" style="width:125px; height=18px; font-size:12px; padding: 0px; margin: 0px; background-color: #2F313D; color: #ffffff; border-color: #4C4C5E; border-width: 1px; border-style: solid;" onFocus="gn2_clearsearch();" onBlur="gn2_resetsearch();"></td>
				<td width="25" height="20" align="left"><a href="#" onclick="document.gn2_search.submit();" return false;"><img src="/common/global_nav/images/gn2/gn2_search_go.gif" width="21" height="20" alt="Search the Knowledge Base" border="0"></a></td>
				</form>
				
			
				<td width="64" height="20"><a href="http://www.station.com" target="_top" onmouseover="gn2_swap(gn2_img_games,gn2_games_on);" onmouseout="gn2_swap(gn2_img_games,gn2_games_off);"><img src="/common/global_nav/images/gn2/gn2_btn_games_off.gif" width="64" height="20" border="0" alt="Games" name="gn2_img_games"></a></td>
			
				<td width="85" height="20"><a href="http://www.station.sony.com/en/community.jsp" target="_top" onmouseover="gn2_swap(gn2_img_community,gn2_community_on);" onmouseout="gn2_swap(gn2_img_community,gn2_community_off);"><img src="/common/global_nav/images/gn2/gn2_btn_community_off.gif" width="85" height="20" border="0" alt="Community" name="gn2_img_community"></a></td>
				<td width="50" height="20"><a href="https://store.station.sony.com" target="_top" onmouseover="gn2_swap(gn2_img_store,gn2_store_on);" onmouseout="gn2_swap(gn2_img_store,gn2_store_off);"><img src="/common/global_nav/images/gn2/gn2_btn_store_off.gif" width="50" height="20" border="0" alt="Store" name="gn2_img_store"></a></td>
				<td width="87" height="20"><a href="https://www.station.sony.com/secure/en/registration/view.jsp" target="_top" onmouseover="gn2_swap(gn2_img_account,gn2_account_on);" onmouseout="gn2_swap(gn2_img_account,gn2_account_off);"><img src="/common/global_nav/images/gn2/gn2_btn_account_off.gif" width="87" height="20" border="0" alt="My Account" name="gn2_img_account"></a></td>
				<td width="44" height="20"><a href="http://www.station.sony.com/en/services/help/help.jsp" target="_top" onmouseover="gn2_swap(gn2_img_help,gn2_help_on);" onmouseout="gn2_swap(gn2_img_help,gn2_help_off);"><img src="/common/global_nav/images/gn2/gn2_btn_help_off.gif" width="44" height="20" border="0" alt="Help" name="gn2_img_help"></a></td>
			</tr>
		</table></td>
	</tr>
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
</table>

 
	

<!-- end global nav -->
<!-- begin main body -->
<table width="780" border="0" cellspacing="0" cellpadding="0" background="images/tiling_bg.jpg">
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
        <a href="http://eqlive.station.sony.com/" class="mlinklevel1">Home</a>
		</div>
		<div id="mlForums" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://eqforums.station.sony.com/eq" class="mlinklevel1">Forums</a>
		</div>
		<div id="mlNetworkStatus" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://eqlive.station.sony.com/support/network_status.jsp" class="mlinklevel1">Network Status</a>
		</div>
		<div id="mlGuildApplications" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://eqlive.station.sony.com/guild_requests/" class="mlinklevel1">Guild Applications</a>
		</div>


	  <div id="mlUpdates" class="mlevel1"><a href="JavaScript:toggleMenuContent('mcUpdates');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcUpdates"></a>
        <a href="http://eqlive.station.sony.com/updates/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcUpdates');">Game Updates</a>
        <div id="mcUpdates" class="mlevel2">
			<a href="http://eqlive.station.sony.com/updates/recent_updates.jsp" class="mlinklevel2">Recent Updates</a>
			<a href="http://eqlive.station.sony.com/updates/upcoming_updates.jsp" class="mlinklevel2">Upcoming Updates</a>
			<a href="http://eqlive.station.sony.com/updates/future_plans.jsp" class="mlinklevel2">Future Plans</a>
			<a href="http://eqlive.station.sony.com/community/dev_view.jsp" class="mlinklevel2">Developer's Corner</a>
		</div>
      </div>




      <div id="mlEvents" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcEvents');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcEvents"></a>
        <a href="http://eqlive.station.sony.com/events/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcEvents');">Official Events</a>
        <div id="mcEvents" class="mlevel2"> <a href="http://everquest.station.sony.com/fanfaire/" class="mlinklevel2">Fan
          Faire</a> <a href="http://eqlive.station.sony.com/events/gencon.jsp" class="mlinklevel2">Gencon</a></div>
      </div>

	  <div id="mlFeatured" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcFeatured');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcFeatured"></a>
        <a href="http://eqlive.station.sony.com/community/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcFeatured');">Community</a>
        <div id="mcFeatured" class="mlevel2">  <!--<a href="http://eqlive.station.sony.com/community/dear_mennix.jsp" class="mlinklevel2">Dear Mennix</a>
		 <a href="http://eqlive.station.sony.com/community/fippy_facts.jsp" class="mlinklevel2">Fippy's Facts</a>
		  <a href="http://eqlive.station.sony.com/community/hammerfel.jsp" class="mlinklevel2">Hammerfel</a>-->
          <a href="http://eqlive.station.sony.com/community/newsletter.jsp" class="mlinklevel2">Newsletter</a>
          <a href="http://eqlive.station.sony.com/community/articles.jsp" class="mlinklevel2">Articles</a>
		  <a href="http://eqlive.station.sony.com/community/links.jsp" class="mlinklevel2">Links</a></div>
      </div>

	  <div id="mlStats" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcStats');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcStats"></a>
        <a href="http://eqlive.station.sony.com/multimedia/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcStats');">Multimedia</a>
        <div id="mcStats" class="mlevel2">
		  <a href="http://everquest.station.sony.com/screenshot.jsp" class="mlinklevel2">Screenshots</a>
          <a href="http://eqlive.station.sony.com/multimedia/desktops.jsp" class="mlinklevel2">Desktops</a>
          <a href="http://eqlive.station.sony.com/multimedia/movies.jsp" class="mlinklevel2">Movies</a>
		  <a href="http://eqlive.station.sony.com/multimedia/concept_art.jsp" class="mlinklevel2">Concept Art</a>
		  <a href="http://eqlive.station.sony.com/multimedia/box_art_and_more.jsp" class="mlinklevel2">Box Art & More</a>
		</div>
      </div>

      <div id="mlLibrary" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcLibrary');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcLibrary"></a>
        <a href="http://eqlive.station.sony.com/library/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcLibrary');">The Library</a>
        <div id="mcLibrary" class="mlevel2"> <a href="http://eqlive.station.sony.com/library/faqs/faq_index.jsp" class="mlinklevel2">FAQ's</a>
          <a href="http://eqlive.station.sony.com/manual/index.jsp" class="mlinklevel2">Manual</a> <a href="http://eqlive.station.sony.com/library/races.jsp" class="mlinklevel2">Races</a> <a href="http://eqlive.station.sony.com/library/classes.jsp" class="mlinklevel2">Classes</a>
          <a href="http://eqlive.station.sony.com/library/deities.jsp" class="mlinklevel2">Deities</a> <a href="http://eqlive.station.sony.com/library/sub_deities.jsp" class="mlinklevel2">Sub
          Deities</a> <a href="http://eqlive.station.sony.com/library/skills.jsp" class="mlinklevel2">Skills</a>
          <a href="http://eqlive.station.sony.com/library/atlas/index.jsp" class="mlinklevel2">Atlas</a> <a href="http://eqlive.station.sony.com/library/bazaar.jsp" class="mlinklevel2">Bazaar</a>
		  </div>
      </div>

	  <div id="mlSpecialServers" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSpecialServers');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSpecialServers"></a>
        <a href="http://eqlive.station.sony.com/library/special_servers.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSpecialServers');">Special Servers</a>
        <div id="mcSpecialServers" class="mlevel2">
			<a href="http://eqlive.station.sony.com/library/fv_rule_sets.jsp" class="mlinklevel2">Firiona Vie</a>
			<a href="http://eqlive.station.sony.com/library/rz_rule_sets.jsp" class="mlinklevel2">Rallos Zek</a>
			<a href="http://eqlive.station.sony.com/library/tz_rule_sets.jsp" class="mlinklevel2">Tallon Zek</a>
			<a href="http://eqlive.station.sony.com/library/vz_rule_sets.jsp" class="mlinklevel2">Vallon Zek</a>
			<a href="http://eqlive.station.sony.com/library/sz_rule_sets.jsp" class="mlinklevel2">Sullon Zek</a>
      </div>

      <div id="mlSupport" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSupport');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSupport"></a>
        <a href="http://eqlive.station.sony.com/support/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSupport');">Support</a>
        <div id="mcSupport" class="mlevel2">
			<a href="https://store.station.sony.com/eq_char_moves/" class="mlinklevel2">Character Transfer Service</a>
			<a href="https://store.station.sony.com/eq_char_item_moves/" class="mlinklevel2">Character Transfer Service With Items</a>
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
			<a href="http://sonyonline.com/tos/privacy.jsp" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');">SOE Privacy Policy</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_security_notices.jsp" class="mlinklevel2">COPPA and Privacy Notice</a>
      </div>

      <div id="mlContactUs" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://eqlive.station.sony.com/contact_us.jsp" class="mlinklevel1">Contact Us</a> </div>

      <div id="mlEmployment" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://66.129.87.69/candidate/" class="mlinklevel1">Employment</a>
      </div>
		
        
    </td>
  </tr>
</table>

<script language="JavaScript">
initMenuContent();
defaultMenuClosed("mcHome,mcNetwork,mcUpdates,mcForums,mcEvents,mcFeatured,mcStats,mcLibrary,mcSpecialServers,mcSupport,mcRulesPolicies");
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
                            <td align="center" background="" height="32" valign="top"><a href="anniversary_interviews.jsp"><img src="images/nav_button_5thanniversary.jpg" alt="Photosensitive Seizure Warning" width="152" height="70" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><img src="images/products_header.gif" width="125" height="12" border="0"></td>
                          </tr>
                          
						  <tr>
                            <td align="center" background=""><a href="http://everquest.station.sony.com/gatesofdiscord/"><img src="images/GOD_logo.gif" width="125" height="36" border="0"></a></td>
                          </tr>
                          <tr>
                            <td align="center" background=""><a href="http://everquest.station.sony.com/lostdungeons/"><img src="images/ldon_logo_sm.gif" width="125" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/legacy/" target="_blank"><img src="images/LOY_lorez.gif" width="125" height="37" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/power/"><img src="images/pop_logo.gif" width="125" height="25" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy/download.jsp"><img src="images/tril_logo.gif" width="125" height="46" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/luclin.jsp"><img src="images/sol_logo.gif" width="125" height="31" border="0" vspace="2"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy/download.jsp"><img src="images/sov_logo.gif" width="125" height="29" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy/download.jsp"><img src="images/rok_logo.gif" width="125" height="45" border="0"></a></td>
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
						<tr><td><div align="center"><a href="http://eqmac.station.sony.com/"><img src="images/mac_right_square.jpg" border="0"></a></div></td></tr>
<!--                          <tr> 
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
                          </tr>-->
                        </table>
                      </td>
                    </tr>
                    <tr>
                      <td align="center" background="">
                        <p><br>
<img src="/common/images/ESRB_images/T_B_ST_Vio.jpg" border="0">
</p>
<p>
<a href="http://sonyonline.com"><img src="/images/soe_logo.gif" width="101" height="62" border="0" alt="Sony Online Entertainment"></a></p>
<p>&nbsp;</p>
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
                <td> <a href="http://everquest.station.sony.com/trilogy/download.jsp"><img src="images/download_trilogy_header.jpg" alt="Download EverQuest: Trilogy and Get a 30-day Limited Subscription - FREE!  Rules and Restrictions Apply" width="470" height="149" border="0"></a><br>
                  <br>
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="116" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Featured News </font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="243" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="12" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="243" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="12" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td colspan="6" bgcolor="#000016" rowspan="3"> 
                        <!-- begin page content -->
                        <!--
						<img src="images/visShrink.gif" alt="Shrink/Expand this section. (IE Only)" border="0" onClick="visToggle('Featured');" style="cursor:hand;"><br>
						<div id="visBlockFeatured" style="display:block;">
						-->
                        <table border="0">
                           
                          <tr> 
                            <td width="50%" valign="top"> 
                              
                              <a href="http://everquest.station.sony.com/fanfaire/"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/big/EQ-Live_lg_feature_FF.jpg" alt="" border="0"> 
                              
                              
                              </a> 
                              
                            </td>
                            <td width="50%" valign="top"> 
                              
                              <a href="http://everquest.station.sony.com/fanfaire/" class="smalltitle">Registrations Now Being Accepted!</a> 
                              
                              <br>
                              Registration for the New Orleans EverQuest Fan Faire is open! We will be hosting the event at the New Orleans Riverside Hilton on October 28-30, 2004. Spots are limited so sign up today </td>
                          </tr>
                          
                          <tr><td colspan="2" height="1" background="images/cbg_t.gif"><img src="images/spacer.gif" height="1" width="10"></td></tr>
                          <tr>  
                            
                             
                            
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eq.stratics.com/content/hoclogs/oowhoc.php"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/small/devchat.jpg" alt="" border="0"> 
                              
                              
                              </a> 
                              
                              <br>
                              
                              <a href="http://eq.stratics.com/content/hoclogs/oowhoc.php" class="smalltitle">Omens of War Dev Chat</a> 
                              
                              <br>
                              Check out the transcript from EQ Stratics' August 24th Omens of War dev chat. </td>
                            
                             
                            
                            <td width="50%" valign="top"> 
                              
                              <a href="http://everquest.station.sony.com/omensofwar/epics.jsp"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/small/eq_3epicsrevealed.jpg" alt="" border="0"> 
                              
                              
                              </a> 
                              
                              <br>
                              
                              <a href="http://everquest.station.sony.com/omensofwar/epics.jsp" class="smalltitle">Omens of War Concept Art Update</a> 
                              
                              <br>
                              Check out these stunning works of concept art depicting the <A href="http://everquest.station.sony.com/omensofwar/images/epics/EW_2.0_SHADOWKNIGHT_lrg.jpg">Shadowknight</A>, <A href="http://everquest.station.sony.com/omensofwar/images/epics/EW_2.0_NECROMANCER_lrg.jpg">Necromancer</A> and <A href="http://everquest.station.sony.com/omensofwar/images/epics/EW_2.0_BERSERKER_lrg.jpg">Berserker</A> epic weapons recently added to the Omens of War website. </td>
                            
                             </tr>
                        </table>
						<!-- end page content -->
                      </td>
                      <td width="12"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="12" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="12" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="29" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="49" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="29" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="324" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="12" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
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
					    
                         
    	                    <a href="community/dev_view.jsp?id=63311" class="smalltitle">Focus Effects after level 65</a>
							<br>In case you were wondering.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=63142" class="smalltitle">PVP Changes coming to PVP Servers</a>
							<br>A whole new PVP system goes live with tonight's update!
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=63141" class="smalltitle">Some AA Refunds Incoming</a>
							<br>Clerics, Shaman and Necros receive AA refunds.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=63132" class="smalltitle">Update from Shawn Lord</a>
							<br>Our Lead Designer has an update on our Design Team.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=63024" class="smalltitle">Tacvi Changes</a>
							<br>A note from Rashere on changes to Tacvi
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
					    
                        
                         
                        
							<a href="news_section/newsview.jsp?story=63345" class="smalltitle">Register now for New Orleans Fan Faire</a>
							<br>Registration for the New Orleans EverQuest Fan Faire is open! We will be hosting the event at the New Orleans Riverside Hilton on October 28-30, 2004. Spots are limited so <A href="https://login.station.sony.com/login/store/fanfaire/en/login.jsp?returnURL=https://store.station.sony.com/fanfaire/en/registration.jsp">sign up</A> today
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=63310" class="smalltitle">Omens of War Concept Art Update</a>
							<br>Check out these stunning works of concept art depicting the <A href="http://everquest.station.sony.com/omensofwar/images/epics/EW_2.0_SHADOWKNIGHT_lrg.jpg">Shadowknight</A>, <A href="http://everquest.station.sony.com/omensofwar/images/epics/EW_2.0_NECROMANCER_lrg.jpg">Necromancer</A> and <A href="http://everquest.station.sony.com/omensofwar/images/epics/EW_2.0_BERSERKER_lrg.jpg">Berserker</A> epic weapons recently added to the Omens of War website.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=63286" class="smalltitle">Riddle Me Epic 2.0</a>
							<br>Can you solve PlanetEQ's riddle and reveal the next Omens of War epic weapon? Head over to <A href="http://www.planeteq.com/#PQN472493" target=_new>PlanetEQ.com</A> and give it a try.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=62952" class="smalltitle">Pre-order Omens of War</a>
							<br>No waiting in lines! Forget traffic jams! Pre-order the digital download version of EverQuest: Omens of War from the Station Store today!
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=62939" class="smalltitle">5th Anniversary Mousepad Back in Stock!</a>
							<br>Due to popular demand, the EverQuest Fifth Anniversary mousepad is back in stock at the <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-MP0404-5THANN">Station Store</A>! Get yours today!
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=62697" class="smalltitle">EverQuest: Platinum Now Available!</a>
							<br>EverQuest: Platinum is the most comprehensive collection of EQ multiplayer games yet! It includes Classic EverQuest and seven expansion packs! <A href="https://store.station.sony.com/hardgood.jsp?SKU=EQPLT-HG-SW0704-EQPLAT">Now available</A>!
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=62664" class="smalltitle">EverQuest Trilogy Special Deal!</a>
							<br>Download <EM>EverQuest</EM> Classic along with the <EM>Ruins of Kunark</EM> and the <EM>Scars of Velious</EM> expansions -- and you'll also get a limited 30-day trial subscription! <A href="http://everquest.station.sony.com/trilogy/download.jsp">Find out more</A>!
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=62185" class="smalltitle">EverQuest One-Year Subscription Extension, plus Expansion Price Cuts</a>
							<br>Get seven EverQuest Expansions and twelve months of fantastic gameplay for one amazing price! Also, price cuts on three of our latest EQ Expansions! Read on for more details.
							<p>
                         
                        
							<a href="news_section/newsview.jsp?story=61536" class="smalltitle">Troubleshooting Guide to Support New DirectX 9.0b Upgrade</a>
							<br>If you are having trouble running EverQuest since the new DirectX 9.0b upgrade patch on 3/23/04 it may be due to system configuration problems. This guide is intended to help you reconfigure your computer to run EverQuest better after the DirectX 9.0b upgrade patch.
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
					    
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=63333" class="smalltitle">Outlaws of Drinal WANTS YOU!</a>
							<br>Outslaws of Drinal is a small family type guild on the Drinal server looking for more members.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=63334" class="smalltitle">Guild always recruiting</a>
							<br>Shadows of the Fallen Empire is actively recruiting on the Druzzil Ro server now.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=63338" class="smalltitle">Disciples of Justice recruiting on Ayonae Ro</a>
							<br>Family guild is open for some new members.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=63335" class="smalltitle">Leagueoftheancients</a>
							<br>We aim to give the level 50+ people on Stromm who play on European time a guild of their own.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=63336" class="smalltitle">Warriors Realm recruiting on Zebuxoruk</a>
							<br>Warriors Realm now looking for mature, friendly peeps on Zebuxoruk.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=63337" class="smalltitle">Dreamers of Kunark Recruiting</a>
							<br>Dreamers of Kunark recruiting all race, class, and levels as we see fit.
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
                            <td width="33%" valign="top" align="center"> <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQPLT-HG-SW0704-EQPLAT">	
                              
                              <img src="/images/store_images/eq_platinum_phatlewt.gif" alt="" border="0"> 
                              
                              </a> <br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQPLT-HG-SW0704-EQPLAT" class="smalltitle">EverQuest: Platinum</a> 
                              <br>
                              The most comprehensive collection yet!<br>
                              <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQPLT-HG-SW0704-EQPLAT">Buy It!</a> </td>
                             
                            <td width="33%" valign="top" align="center"> <a href="https://store.station.sony.com/category_index.jsp?categoryid=9">	
                              
                              <img src="/images/store_images/Lewt_ClericLighter1.gif" alt="" border="0"> 
                              
                              </a> <br>
                              <a href="https://store.station.sony.com/category_index.jsp?categoryid=9" class="smalltitle">EQ Cleric Zippo!</a> 
                              <br>
                              The best name in lighters meets the best name in gaming!<br>
                              <a href="https://store.station.sony.com/category_index.jsp?categoryid=9">Buy It!</a> </td>
                             
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
					<p align="center"><img src="/images/flags2.jpg" width="135" height="16" border="0" usemap="#Flags"></p>
				  <p><a href="http://everquest.station.sony.com/omensofwar/"><img src="images/OOW_pre_order.jpg" width="135" height="37" border="0"></a></p>
                  <p><a href="http://everquest.station.sony.com/gatesofdiscord/"><img src="images/GoD_available.jpg" width="135" height="51" border="0"></a></p>
                  <p><a href="https://store.station.sony.com/category_index.jsp?categoryid=1" target="_blank"><img src="images/buynow.jpg" width="122" height="131" border="0"></a></p>
				  <p><a href="http://www.soeallaccess.com" target="_blank"><img src="images/eq_live_120x135.jpg" width="120" height="135" border="0"></a></p>
				  <p><a href="https://store.station.sony.com/gift/index.jsp" target="_blank"><img src="images/give_the_gift_EQ.JPG" width="120" height="195" border="0"></a></p>
                  <p><a href="http://legends.everquest.station.sony.com/"><img src="images/eq_legends_sm.jpg" width="120" height="100" border="0"></a></p>
                  <p><a href="https://store.station.sony.com/eq_char_item_moves/" target="_blank"><img src="images/Feature_CharTransfer.jpg" width="120" height="73" border="0"></a></p>
                  <p><a href="https://store.station.sony.com/eq_char_moves/" target="_blank"><img src="images/Chrctr_change_sm.jpg" width="120" height="73" border="0"></a><br>
                    <br>
                  </p>
                </td>
              </tr>
              <tr>
                <td align="center" valign="top" background=""><p>
                    <a href="https://store.station.sony.com/eq_char_renames/" target="_blank"><img src="images/Name_change_sm.jpg" border="0"></a></p>
	
                  <p><a href="http://everquest.station.sony.com/fanfaire/" target="_top"><img src="images/FanFaire_sm.jpg" width="120" height="81" border="0"></a></p>
                  <p><a href="http://www.station.sony.com/ringtones/" target="_top"><img src="images/ringtone_eqlive.jpg" width="120" height="73" border="0"></a><br>
                    <br>
                    <!--<a href="eqim.jsp" target="_top"><img src="images/eqim_sm.jpg" width="120" height="81" border="0"></a>-->
                  </p>
                </td>
              </tr>
              <tr> 
                <td align="center" background=""><p><br>
                    <a href="http://sonyonline.com"><img src="images/soe_logo.gif" width="101" height="62" border="0"></a></p>
                  <p><a href="http://everquest.station.sony.com/lostdungeons/rune.jsp"><img src="images/side_rune.jpg" width="120" height="63" border="0"></a></p>
                  <p><a href="http://everquest.station.sony.com/puzzle12_03/pAgE.jsp"><img src="images/Tile_button.jpg" width="120" height="63" border="0"></a></p></td>
              </tr>
			  <tr>
			  	<td align="center"> <p><br>
<!-- BEGIN: AdSolution-Tag 4.1: Global-Code [PLACE IN HTML-HEAD-AREA!] -->
<script type="text/javascript" language="javascript" src="http://a.as-us.falkag.net/dat/dlv/aslmain.js"></script>
<script type="text/javascript" language="javascript" src="http://a.as-us.falkag.net/dat/dlv/aslsubs111.js"></script>
<!-- END: AdSolution-Tag 4.1: Global-Code -->
<!-- BEGIN: AdSolution-Website-Tag 4.1 : Station / Station EverQuest 120x600 -->
<script language="JavaScript" type="text/javascript">
Ads_kid=0;Ads_bid=0;Ads_xl=120;Ads_yl=600;Ads_xp='';Ads_yp='';Ads_opt=0;Ads_wrd='';Ads_prf='';Ads_par='';Ads_cnturl='';Ads_sec=0;Ads_channels='';
</script>
<script type="text/javascript" language="javascript" src="http://a.as-us.falkag.net/dat/cjf/00/04/40/07.js"></script>
<!-- END:AdSolution-Tag 4.1 -->
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

<table width="780" border="0" cellspacing="0" cellpadding="5" background="images/2nd_bg.jpg">
  <tr>
    <td align="center">                    
      <p> 
        <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>

<div align="center"><a href="http://www.station.sony.com/en/services/help/customer.jsp" class="ToS">Contact The Webmaster</a> 
  |
    <a href="http://sonyonline.com/corp/legal.jsp" class="ToS">Legal &amp; Copyright Notice</a> 
  <br>
    <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a> 
  |
  <a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
</div>

		                          <p><font size="-2" face="Arial, Helvetica, sans-serif" color="3A485F">EverQuest 
			and You�re in Our World Now are registered trademarks and The Ruins of 
			Kunark, The Scars of Velious, The Shadows of Luclin, The Planes of 
			Power, Legacy of Ykesha, Lost Dungeons of Norrath, and Gates of Discord are trademarks of Sony Computer Entertainment America Inc. The Station, 
			SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
			� 2004 Sony Computer Entertainment America Inc.; portions copyright 2004 
			Sony Online Entertainment Inc. All other trademarks are properties of 
			their respective owners. All rights reserved. </font></p>


    </td>
  </tr>
</table>
<!-- begin main body -->

<!-- Must be called after the menu.html file as that file has all the includes needed by this one -->
<script type="text/javascript" src="/includes/vis.js"></script>


<map name="Flags">
  <area shape="rect" coords="9,1,30,15" href="http://www.eqloft.com/index.php?languesite=uk">
  <area shape="rect" coords="33,1,57,15" href="http://www.eqloft.com/index.php?languesite=de">
  <area shape="rect" coords="59,1,83,15" href="http://www.eqloft.com/index.php?languesite=fr">
  <area shape="rect" coords="83,1,107,15" href="http://www.jp.everquest.com/">
  <area shape="rect" coords="108,1,132,15" href="http://www.everquest.com.cn/everquest_root/front.aspx">
</map>
</body>
</html>
