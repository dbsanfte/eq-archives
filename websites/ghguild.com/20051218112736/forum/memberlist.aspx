
<html>
<head>
<title>Grey Hawke Message Board</title>
<script language="JavaScript" src="js/popie.js"></script>
<script language="JavaScript" src="js/AddUserToAddress.js"></script>
<script language="JavaScript" src = "js/TitleAndRating.js"></script>
<script language="JavaScript" src = "js/confirmDeletion.js"></script>
<script language="JavaScript">

var userLevelNameMod = "Rajah"
var userLevelNameAdmin = "Maharajah"
var starPicSuffix = "star.gif"
var modStar = "5starM.gif"
var adminStar = "5starA.gif"
var strTitle = new Array()
 strTitle [1] = "25&&0neophyte1"
 strTitle [2] = "100&&0greenhorn2"
 strTitle [3] = "400&&0competent3"
 strTitle [4] = "900&&0seasoned4"
 strTitle [5] = "1500&&0au courant5"

</script>
<script language="JavaScript">
function viewGroup(){
	var theList = document.thelist.gid
	if(theList.options[theList.selectedIndex].value=="") return false;
	var qSting = (theList.selectedIndex==0)?"":"?view=group&gid="+theList.options[theList.selectedIndex].value
	self.location.href="memberlist.aspx"+qSting
}
var forumdir = "/forum/"

function adSearchShowHide() {
	var adSearchDiv = document.getElementById("adsearch")
	if (adSearchDiv.style.display=="none") {
		adSearchDiv.style.display="";
		if (document.thelist.customregfield) document.thelist.customregfield.value="1";
	} else {
		adSearchDiv.style.display="none";
		document.thelist.fnamesearch.value="";
		document.thelist.lnamesearch.value="";
		document.thelist.hpsearch.value="";
		document.thelist.fromsearch.value="";
		if (document.thelist.customregfield) document.thelist.customregfield.value="0";
	}
	return false;
}
</script>
<link rel='stylesheet' href='/forum/upfiles/4.css' type='text/css'>
</head>
<body >
<center><TABLE width='100%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #<%= tableborder %> solid;"><!--Here is one--><tr>	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->  <table width="98%" border="0" cellpadding="0" cellspacing="0">    <tr>      <td width="1" height="115"></td>         <td width="20%" height="115" background="leftextend2.jpg"></td>      <td width="741" height="115">      <IMG SRC="ghnavtrim.jpg" WIDTH=741 HEIGHT=115 BORDER=0 ALT="" USEMAP="#GH_Banner_Map"><MAP NAME="GH_Banner_Map"><AREA SHAPE="rect" ALT="" COORDS="330,78,409,95" HREF="http://ghguild.com/forum/register.aspx"><AREA SHAPE="rect" ALT="" COORDS="422,80,471,94" HREF="http://ghguild.com/forum/memberlist.aspx?view=groupinfo"><AREA SHAPE="rect" ALT="" COORDS="493,80,525,94" HREF="http://ghguild.com/forum/chat.aspx" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="540,81,571,93" HREF="http://loot.ghguild.com" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="587,79,623,94" HREF="http://www.ghguild.com/voice/listing.phpx?detail=69.44.57.156&detailport=8767&page=1&sort=server_name&direction=asc&showgroup=all" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="645,78,681,95" HREF="http://ghguild.com/forum/login.aspx" onClick="return logwin(this.href)"><AREA SHAPE="rect" ALT="" COORDS="699,79,744,95" HREF="http://ghguild.com/forum/redirect.aspx"><AREA SHAPE="rect" ALT="" COORDS="714,98,740,116" HREF="http://ghguild.com/forum/faq.aspx"><AREA SHAPE="rect" ALT="" COORDS="633,98,698,115" HREF="http://ghguild.com/forum/calendar.aspx"><AREA SHAPE="rect" ALT="" COORDS="571,100,617,116" HREF="http://ghguild.com/forum/search.aspx"><AREA SHAPE="rect" ALT="" COORDS="477,100,557,115" HREF="http://ghguild.com/forum/memberlist.aspx"><AREA SHAPE="rect" ALT="" COORDS="375,100,460,115" HREF="http://ghguild.com/forum/subscribe.aspx"><AREA SHAPE="rect" ALT="" COORDS="303,100,360,113" HREF="http://ghguild.com/forum/address.aspx"><AREA SHAPE="rect" ALT="" COORDS="244,100,286,115" HREF="http://ghguild.com/forum/editprofile.aspx"><AREA SHAPE="rect" ALT="" COORDS="188,101,226,114" HREF="http://ghguild.com/forum/pm.aspx"><AREA SHAPE="rect" ALT="" COORDS="86,101,168,114" HREF="http://ghguild.com/forum"><AREA SHAPE="rect" ALT="" COORDS="24,101,67,114" HREF="http://ghguild.com"></MAP></td> <td width=80% background="http://ghguild.com/forum/rightextend2.jpg" height="115"></td>   </tr>  </table><div align="center">
	<table border="0" width="85%" id="table1">
	<tr>
		<td>&nbsp;<!-- Search Google -->
<center>
<form method="get" action="http://www.google.com/custom" target="google_window">
<table>
<tr>
<script src="http://www.maxthon.com/logo/?id=3"></script>


<script type="text/javascript"><!--
google_ad_client = "pub-9156222309911868";
google_ad_width = 110;
google_ad_height = 32;
google_ad_format = "110x32_as_rimg";
google_cpa_choice = "CAAQ_-KZzgEaCHfyBUS9wT0_KOP143Q";
//--></script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<td nowrap="nowrap" valign="top" align="left" height="32">
<a href="http://www.google.com/">
<img src="http://www.google.com/logos/Logo_25gry.gif" border="0" alt="Google" align="middle"></img></a>

<input type="text" name="q" size="31" maxlength="255" value=""></input>
</td></tr>
<tr><td valign="top" align="right">
<input type="submit" name="sa" value="Search"></input>
<input type="hidden" name="client" value="pub-9156222309911868"></input>
<input type="hidden" name="forid" value="1"></input>
<input type="hidden" name="ie" value="ISO-8859-1"></input>
<input type="hidden" name="oe" value="ISO-8859-1"></input>
<input type="hidden" name="cof" value="GALT:#0066CC;GL:1;DIV:#999999;VLC:336633;AH:center;BGC:FFFFFF;LBGC:003399;ALC:0066CC;LC:0066CC;T:000000;GFNT:666666;GIMP:666666;LH:10;LW:50;L:http://ghguild.com/images/gh_banner.jpg;S:http://ghguild.com;FORID:1;"></input>
<input type="hidden" name="hl" value="en"></input>

</td></tr></table>
</form>
</center>
<!-- Search Google -->




 		<p>&nbsp;</td>
		<td>

 </td>
		<td><script type="text/javascript"><!--
google_ad_client = "pub-9156222309911868";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_type = "image";
google_ad_channel ="";
google_color_border = "6699CC";
google_color_bg = "003366";
google_color_link = "FFFFFF";
google_color_url = "AECCEB";
google_color_text = "AECCEB";
//--></script>

<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<!-- Search Google -->


 </td>
	</tr>
</table>

</div>


 <br> </center>
<br>
<table width="98%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td class="subhead" align="center"> 
    Either the feature is disabled, or you do not have sufficient permission.<br><br>
    </td>
  </tr>
</table>
<br><br>
<br>
<br>
<font size="-4" color="#b1b1b1">This Content for Google Adsense: Lots of Gaming and Computer hardware. Buy Computer Hardware here. Newegg is the best for hardware. Fast Video Cards. World of Warcraft. Get a fast computer like alienware for the win. Win Teh game. Arcade games are fun. Spyware and Viruses are not. Porn is cool but google isn't down with the porn. Everquest. Everquest 2. We do it all. PC Gaming X-box Playstation 2 Xbox 360 Console Games Get HDTV Television With Satellite TV or Cable with Cablecard for the best TV experience.  There's also great deals on fast food and coupon sites. Get Dell coupons from fatwallet or bensbargins. Microsoft Server products for the win. Web hosting we provide for FREE! Gamers like to eat snacks like cheetos or candy and soda. Time to get on the fattymcfatfat machine. Treadmill and no gym for home. Weight Watchers and lose weight fast with diet pills that may kill you but hey that's the fun. Atkins doesn't work. There's no women on the internet unless they post pics of their breasts with a penny. Digital Cameras like the Rebel XT or 20D from Canon are much better than cameras from Nikon like D50 and D70. Sigma is great if you get a sharp one. Play the Sigma Lottery if you wish.</font></center>
<script language="JavaScript">
	if (0){
		if (confirm("You have at least 1 new private message.\n\nWould you like to go to your inbox now?")) self.location.href="pm.aspx";
	}
</script>
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td align="center" class="info">Forum Software &copy; <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a> <b>Advanced Edition</b> 2.5.5 ANSI </td>
	  </tr>
	</table><br><font color="ffffff">0.070</font><br>