

<html>
<head>
<title>Grey Hawke Message Board</title>
<noscript>Javascript is currently disabled!</noscript>
<link rel='stylesheet' href='/forum/upfiles/4.css' type='text/css'>
<script language="JavaScript" src ='js/trims.js'></script>
<script type="text/javascript">
<!--
function validateLogin(form) {
	if (form.Login.value.trim()!="" && form.password.value.trim()!=""){
		form.password.value = form.password.value.trim()
		form.submitbutton.disabled = true ;
		form.jsenabled.value = "true";
		
		return true;
	}
	else {

		return false;
	}
}
//-->
</script>
</head>
<body onload="document.postform.Login.focus();"   >
<!-- CSS Stylesheet -->
<style type="text/css" id="gh_css">
<!--
/* GH header CSS  */
}
td, th, p, li
{
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
/* ***** don't change the following ***** */

.normal { font-weight: normal; }
.inlineimg { vertical-align: middle; }
body { margin: 0; padding: 0; }
img { border: 0; }
#header {
position: relative;
display: block;
width: 100%;
height: 30px;
margin: 0;
padding: 0;
background: url(image/livebarbg.jpg) repeat-x;
}
#header #header-nav {
position: absolute;
top: 0;
right: 0;
}
#header #header-nav ul {
list-style: none;
margin: 0;
padding: 0;
}
#header #header-nav ul li {
display: inline;
}
-->
</style>

<!-- / CSS Stylesheet -->


<div id="header">
<div id="live">
<a href="http://ghguild.com"><img src="http://ghguild.com/forum/image/livebarghlive.jpg"></a>
</div>
<div id="header-nav">
<ul>
<li><a href="http://eq.ghguild.com/">Everquest</a></li><li>Everquest2</li><li>World of Warcraft</li>
</ul>
</div>
</div>



<center><TABLE width='97%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #<%= tableborder %> solid;"><!--Here is one--><tr>	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->  <table width="98%" border="0" cellpadding="0" cellspacing="0">    <tr>      <td width="1" height="115"></td>         <td width="20%" height="115" background="leftextend2.jpg"></td>      <td width="741" height="115">      <IMG SRC="ghnavtrim.jpg" WIDTH=741 HEIGHT=115 BORDER=0 ALT="" USEMAP="#GH_Banner_Map"><MAP NAME="GH_Banner_Map"><AREA SHAPE="rect" ALT="" COORDS="330,78,409,95" HREF="http://ghguild.com/forum/register.aspx"><AREA SHAPE="rect" ALT="" COORDS="422,80,471,94" HREF="http://ghguild.com/forum/memberlist.aspx?view=groupinfo"><AREA SHAPE="rect" ALT="" COORDS="493,80,525,94" HREF="http://ghguild.com/forum/chat.aspx" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="540,81,571,93" HREF="http://loot.ghguild.com" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="587,79,623,94" HREF="http://www.ghguild.com/voice/listing.phpx?detail=69.44.57.156&detailport=8767&page=1&sort=server_name&direction=asc&showgroup=all" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="645,78,681,95" HREF="http://ghguild.com/forum/login.aspx" onClick="return logwin(this.href)"><AREA SHAPE="rect" ALT="" COORDS="699,79,744,95" HREF="http://ghguild.com/forum/redirect.aspx"><AREA SHAPE="rect" ALT="" COORDS="714,98,740,116" HREF="http://ghguild.com/forum/faq.aspx"><AREA SHAPE="rect" ALT="" COORDS="633,98,698,115" HREF="http://ghguild.com/forum/calendar.aspx"><AREA SHAPE="rect" ALT="" COORDS="571,100,617,116" HREF="http://ghguild.com/forum/search.aspx"><AREA SHAPE="rect" ALT="" COORDS="477,100,557,115" HREF="http://ghguild.com/forum/memberlist.aspx"><AREA SHAPE="rect" ALT="" COORDS="375,100,460,115" HREF="http://ghguild.com/forum/subscribe.aspx"><AREA SHAPE="rect" ALT="" COORDS="303,100,360,113" HREF="http://ghguild.com/forum/address.aspx"><AREA SHAPE="rect" ALT="" COORDS="244,100,286,115" HREF="http://ghguild.com/forum/editprofile.aspx"><AREA SHAPE="rect" ALT="" COORDS="188,101,226,114" HREF="http://ghguild.com/forum/pm.aspx"><AREA SHAPE="rect" ALT="" COORDS="86,101,168,114" HREF="http://ghguild.com/forum"><AREA SHAPE="rect" ALT="" COORDS="24,101,67,114" HREF="http://ghguild.com"></MAP></td> <td width=80% background="http://ghguild.com/forum/rightextend2.jpg" height="115"></td>   </tr>  </table>
<form method="post" onsubmit="return validateLogin(this)" AUTOCOMPLETE="off" name="postform">
<table width="50%" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr> 
	  <td bgcolor="004580" align="center"> 
		<table width='100%' border='0' cellspacing='1' cellpadding='4' height="100%">
          <tr> 
			<th colspan=2 align="left" bgcolor="006699"><font color="FFFFFF" class="subhead">Login</font></th>
		  </tr>
		  <tr> 
			<td  bgcolor="dedede" ><span class='c2'>Login </span></td>
			<td  bgcolor="dedede" > 
			  <input type='text' name='Login' size='25' value=''>
			</td>
		  </tr>
		  <tr> 
			<td  bgcolor="e6e6e6" ><span class='c2'>Password</span></td>
			<td  bgcolor="e6e6e6" > 
              <input type='password' name='password' size='25' value=''>
            </td>
		  </tr>
		  <tr> 
            <td  bgcolor="dedede"  colspan="2"> 
            Save as Cookie <input type="Checkbox" name="save" class="radiocheck" >
             </td>
		  </tr>
		</table>
	  </td>
	</tr>
	<tr>
	  <td align="center">
	  <hr size="1" noshade><br>
		<input type="hidden" name="jsenabled" value="false">
		<input type="hidden" name="ssid" value="symeceybo410yy55r5vy2nft">
		<input type="hidden" name="backURL" value="http://ghguild.com/forum/">
		<input type="submit" value=" OK " name="submitbutton" class="buttons">
		<input type="button" value="Cancel" onClick="self.location.replace('http://ghguild.com/forum/')" class="buttons">
		<br><br>
		<table border=0>
		<tr><td>
		<a href="register.aspx">New User?</a>
		</td></tr>
		<tr><td>
		<a href="lostpassflat.aspx">Forgot your password?</a>
		</td></tr>
		</table>
	  </td>
	</tr>
</table>
</form>
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
	</table><br><font color="ffffff">0.000</font><br>
</body>
</html>
