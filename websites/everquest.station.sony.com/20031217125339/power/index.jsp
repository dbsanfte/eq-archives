
<html>
<head>
<title>EverQuest: The Planes of Power - Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style>
	.link {  font-family: Arial, Helvetica, Verdana; font-size: 10pt; font-style: normal; color:#FFFFFF; padding:3px;}
.link a { font-family: Arial, Helvetica, Verdana; font-size: 10pt; color:#FFFFFF; text-decoration:underline;} 
.link a:hover { font-family: Arial, Helvetica, Verdana; font-size: 10pt; color:#B64606; text-decoration:none;}
</style>
<script language="JavaScript">
<!--
function rewidth()
{
	// Make sure it's IE
	if (document.all)
	{
		// Get the width of the browser window
		var pageWidth=document.body.clientWidth;
		
		// Make sure it's no smaller than 800 and no larger than 1024
		if (pageWidth<800)
		{
			pageWidth=800;
		}
		if (pageWidth>1024)
		{
			pageWidth=1024;
		}
	
		// Trim off padding room and any adjacent image space	
		pageWidth=pageWidth-140;
		
		// Calculate the relative height
		pageHeight=pageWidth*350/640;
		
		// Set the width and height to its new values.
		document.all.stretch.style.width=pageWidth;
		document.all.stretch.style.height=pageHeight;
	}
}

function handleResize()
{
	if (navigator.appName == "Netscape")
	{
		location.reload();
		return true;
	}
}

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

<link rel="stylesheet" href="power.css" type="text/css">
</head>

<body bgcolor="#000000" text="#B64606"  onresize="handleResize();" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('images4/scrollbar_mid.gif')">
<center>








<SCRIPT language="JavaScript">
// Set up all of the flyout links and images
var gn2_menuURLs=Array();
	
gn2_menuURLs[0]="http://everquest.com";
gn2_menuURLs[1]="http://eqlive.station.sony.com";
gn2_menuURLs[2]="http://lostdungeonsofnorrath.com";
gn2_menuURLs[3]="http://championsofnorrath.station.sony.com/";
gn2_menuURLs[4]="http://everquestonlineadventures.com/";
gn2_menuURLs[5]="http://everquest2.com";
gn2_menuURLs[6]="http://lordsofeverquest.com";
gn2_menuURLs[7]="http://planetside.com";
gn2_menuURLs[8]="http://planetside.station.sony.com/corecombat";
gn2_menuURLs[9]="http://starwarsgalaxies.com";
gn2_menuURLs[10]="";
gn2_menuURLs[11]="http://cosmicrift.station.sony.com";
gn2_menuURLs[12]="http://infantry.station.sony.com";
gn2_menuURLs[13]="http://tanarus.station.sony.com";

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
				<td width="162" height="26"><a href="https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://everquest.station.sony.com/power/index.jsp?null" 
					target="_login" onclick="window.open('https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://everquest.station.sony.com/power/index.jsp?null', '_login', 'titlebar=no,status=yes,toolbar=no,width=350,height=380,resizable=yes'); return false;" 
					onmouseover="gn2_swap(gn2_img_sign,gn2_sign_on);" onmouseout="gn2_swap(gn2_img_sign,gn2_sign_off);"><img src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif" width="162" height="26" border="0" alt="Sign In / Change User" name="gn2_img_sign"></a></td>
				<td width="81" height="26"><a href="https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/power/index.jsp?null" target="_top" onmouseover="gn2_swap(gn2_img_join,gn2_join_on);" onmouseout="gn2_swap(gn2_img_join,gn2_join_off);"><img src="/common/global_nav/images/gn2/gn2_btn_join_off.gif" width="81" height="26" border="0" alt="Join Free" name="gn2_img_join"></a></td>
				<td width="92" height="26"><a href="http://www.station.sony.com/en/whyjoin.jsp" target="_top" onmouseover="gn2_swap(gn2_img_why,gn2_why_on);" onmouseout="gn2_swap(gn2_img_why,gn2_why_off);"><img src="/common/global_nav/images/gn2/gn2_btn_why_off.gif" width="92" height="26" border="0" alt="Why Join?" name="gn2_img_why"></a></td>
				<td width="80" height="26"><a href="http://www.sony.com" target="_new"><img src="/common/global_nav/images/gn2/gn2_sony.gif" width="80" height="26" border="0" alt="See the world of SONY"></a></td>
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
				<td width="87" height="20"><a href="https://www.station.sony.com/secure/en/registration/view.jsp" target="_top" onmouseover="gn2_swap(gn2_img_account,gn2_account_on);" onmouseout="gn2_swap(gn2_img_account,gn2_account_off);"><img src="/common/global_nav/images/gn2/gn2_btn_account_off.gif" width="87" height="20" border="0" alt="My Account" name="gn2_img_account"></a></td>
				<td width="44" height="20"><a href="http://www.station.sony.com/en/services/help/help.jsp" target="_top" onmouseover="gn2_swap(gn2_img_help,gn2_help_on);" onmouseout="gn2_swap(gn2_img_help,gn2_help_off);"><img src="/common/global_nav/images/gn2/gn2_btn_help_off.gif" width="44" height="20" border="0" alt="Help" name="gn2_img_help"></a></td>
			</tr>
		</table></td>
	</tr>
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
</table>


  <table border="0" cellpadding="0" cellspacing="0" width="780">
    <tr> 
      <td height="1"><img src="images/spacer.gif" height="1" width="10"></td>
    </tr>
    <tr> 
      <td valign="top" width="640"> 
        <p>
          <script language="JavaScript">
if (navigator.appVersion.indexOf("Mac")!=-1)
{
	document.write('<img src="images/spacer.gif" border="0" height="13" width=1><br>');
}
</script>
        </p>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
			  <div id="stretch" style="width:640px; height:360;"> 
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr> 
                    <td> 
                      <div id="stretch" style="width:640px; height:365;"><!--��--><!-- image map -->
<MAP NAME="Chapt9"> <AREA COORDS="418,390,704,428" HREF="ftp://eqftp.station.sony.com/popmovie.zip"> <AREA COORDS="44,136,189,163" HREF="features.jsp"> <AREA COORDS="44,180,189,207" HREF="media.jsp"> <AREA COORDS="44,223,189,250" HREF="FAQ.jsp"> <AREA COORDS="44,267,189,294" HREF="planes.jsp"> <AREA COORDS="45,311,190,338" HREF="prologue.jsp"> </MAP> <SCRIPT LANGUAGE=JavaScript1.1>
<!--
var MM_contentVersion = 5;
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin ) {
		var words = navigator.plugins["Shockwave Flash"].description.split(" ");
	    for (var i = 0; i < words.length; ++i)
	    {
		if (isNaN(parseInt(words[i])))
		continue;
		var MM_PluginVersion = words[i]; 
	    }
	var MM_FlashCanPlay = MM_PluginVersion >= MM_contentVersion;
}
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.appVersion.indexOf("Win") != -1)) {
	document.write('<SCR' + 'IPT LANGUAGE=VBScript\> \n'); //FS hide this from IE4.5 Mac by splitting the tag
	document.write('on error resume next \n');
	document.write('MM_FlashCanPlay = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash." & MM_contentVersion)))\n');
	document.write('</SCR' + 'IPT\> \n');
}
if ( MM_FlashCanPlay ) {
		document.write('<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"');
	document.write('  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" ');
	document.write(' ID="Chapt9" WIDTH="780" HEIGHT="439" ALIGN="">');
	document.write(' <PARAM NAME=movie VALUE="media/Chapt9.swf"> <PARAM NAME=menu VALUE=false> <PARAM NAME=quality VALUE=best> <PARAM NAME=bgcolor VALUE=#000000>  <param name="wmode" value="opaque"> '); 
	document.write(' <EMBED src="media/Chapt9.swf" menu=false quality=best bgcolor=#000000  ');
	document.write(' swLiveConnect=FALSE WIDTH="780" HEIGHT="439" NAME="Chapt9" ALIGN=""');
	document.write(' TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer">');
	document.write(' </EMBED>');
	document.write(' </OBJECT>');
} else{
	document.write('<IMG SRC="images/Chapt9.jpg" WIDTH="780" HEIGHT="439" usemap="#Chapt9" BORDER=0>');
}
//-->
</SCRIPT><NOSCRIPT><IMG SRC="images/Chapt9.jpg" WIDTH="780" HEIGHT="439" usemap="#Chapt9" BORDER=0></NOSCRIPT></div>
                    </td>
                  </tr>
                </table>
                
                
              </div>
				
				</td>
          </tr>
        </table>
        
      </td>
    </tr>
    <tr> 
      <td height="368" width=780 valign="top" background="images4/home_bg.jpg">
<table border="0" cellpadding="0" cellspacing="0" width="640" height="305" align="center" background="">
          <tr valign="top"> 
            <td colspan="2" align="center" height="20"><img src="images4/caption_pop.gif" width="178" height="20" align="top"></td>
          </tr>
          <tr valign="top"> 
            <td colspan="2" align="center" height="75"><img src="images4/scrollbar_left.gif" width="254" height="88"><a href="http://everquest.station.sony.com" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images4/scrollbar_mid.gif',1)"><img src="images4/scrollbar_mid_off.gif" width="144" height="88" border="0" name="Image1"></a><img src="images4/scrollbar_right.gif" width="242" height="88"> 
            </td>
          </tr>
          <tr valign="top"> 
            <td width="196" align="center" height="169"><img src="images/POPcover_sm.jpg" width="100" height="115"><br>
              <a href="http://www.keithparkinson.com" class="link">Box Art by 
              Keith Parkinson</a></td>
            <td class="link" height="169" width="464">Cross over to realms of 
              ancient power, where legendary creatures guard long-hidden secrets. 
              EverQuest: The Planes of Power will take you to places not meant 
              for mortal eyes, reveal treasures and challenges mightier than any 
              before, and bring you face to face with the gods themselves. Prepare 
              yourself, the Planes await! </td>
          </tr>
        </table>
        <p> 
          <center>
            <a href="http://www.esrb.org"><img src="images/rating_t.gif" 
			alt="Blood &amp; Gore
Violence
Suggeestive Themes" width="38" height="53" border="0"></a> 
          </center>
        </p>
        <!-- #BeginLibraryItem "/Library/Legal.lbi" -->
<link rel="stylesheet" href="power.css" type="text/css">

<div align="center"><script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<a href="http://www.station.sony.com/web_feedback.jsp" class="ToS">Contact The 
Webmaster</a> <span class="ToS">|</span> <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony 
Online Privacy Policy</a> <span class="ToS">|</span> <a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony 
Online Terms Of Service</a><br>
  <br>
</div>
<center>
  <p class="TOS"><a href="http://sonyonline.com "><img src="images/soe_logo.gif" width="101" height="63" border="0"></a> 
  </p>
</center>
      
<p align="center"><font color="#B64606" class="legal"><span class="legal">E</span></font><span class="legal"><font color="#B64606" class="legal">verQuest 
  is a registered trademark and The Planes of Power<br>
  is a trademark of Sony Computer Entertainment America Inc.<br>
  � 2002 Sony Computer Entertainment America Inc. All rights reserved. </font></span></p>
<!-- #EndLibraryItem --><br>
        <br>
      </td>
    </tr>
  </table>
</center>
</body>
</html>
