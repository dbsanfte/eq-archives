
<html>
<head>
	<title>Excalibur -!- Login</title>

	<link REL="stylesheet" TYPE="text/css" HREF="/excal.css">
</head>
<body topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0" marginheight="0" marginwidth="0" bgcolor="#000000">

<script type='text/javascript'>
	function Go(){return;}
</script>
<script>

var NoOffFirstLineMenus=4; //set number of main menu items
var LowBgColor="#990000";
var HighBgColor="#ffcc66";
var FontLowColor="#ffcc66";
var FontHighColor="#990000";
var BorderColor="#000000";
var BorderWidth=1;
var BorderBtwnElmnts=1;
var FontFamily="arial"
var FontSize=9;
var FontBold=1;
var FontItalic=0;
var MenuTextCentered=0;
var MenuCentered="center";
var MenuVerticalCentered="top";
var ChildOverlap=.1;
var ChildVerticalOverlap=.5;
var StartTop=-1; //set vertical offset
var StartLeft=0; //set horizontal offset
var VerCorrect=5;
var HorCorrect=0;
var LeftPaddng=3;
var TopPaddng=2;
var FirstLineHorizontal=1; //set menu layout (1=horizontal, 0=vertical)
var MenuFramesVertical=1;
var DissapearDelay=500;
var TakeOverBgColor=1;
var FirstLineFrame="navig";
var SecLineFrame="space";
var DocTargetFrame="space";
var WebMasterCheck=0;

Menu1=new Array("Home","home.asp",0,20,140);

Menu2=new Array("General Information","javascript:void(0)",3,20,160);
	Menu2_1=new Array("Code & Bylaws","codeandbylaws.asp",0,20,160);
	Menu2_2=new Array("Code of Chivalry","codeofchivalry.asp",0,20,160);
	Menu2_3=new Array("Excalibur Roster Search","searchbypeople.asp",0,20,160);
	
Menu3=new Array("Discussion Forums","javascript:void(0)",1,20,160);

	Menu3_1=new Array("Open Posting","bb_viewforum.asp?forumid=6",0,20,160);	

Menu4=new Array("Miscellaneous","javascript:void(0)",2,20,160);
	Menu4_1=new Array("Log In","login.asp",0,20,160);
	Menu4_2=new Array("Email Webmaster","mailto:excalwebmaster@orderexcal.com",0,20,160);

</script>
<script type='text/javascript' src='scripts/menu.js'></script>

<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">

<tr>
	<td valign="bottom" colspan="2" bgcolor="#990000"><img src="/images/spacer.gif" width="1" height="20" alt="" border="0"></td>
</tr>
	
<tr>
	<td valign="bottom" colspan="2" bgcolor="#000000"><img src="/images/hilt1.jpg" width="183" height="32" alt="" border="0"></td>
</tr>
<tr>
	<td valign="top" bgcolor="#000000" background="/images/blade.gif"><img src="/images/blade.jpg" width="62" alt="" border="0"></td>
	<td rowspan="2" width="100%" valign="top">

	<table border="0" align="center" cellspacing="0" cellpadding="0">
	<tr>
		<td rowspan="3" valign="top">
			<img src="images/L.gif" alt="">
		</td>
		<td class="title">OG INTO THE SYSTEM</td>
	</tr>
	<tr>
		<td background="images/red_stripe.gif"><img src="images/spacer.gif" alt="" border="0" height="2"></td>
	</tr>
	<tr>
		<td><br></td>
	</tr>
	</table>
	<br>
	
	<form action="login_action.asp" method="post">
	<table bordercolor="#990000" align="center" border="1" cellspacing="0" cellpadding="0"> 
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="2" cellpadding="4">
			<tr>
		  		<td align="center" colspan="2" class="redtablecell"><b>Log Into the System</b></td>
			</tr>
			<tr>
				<td align="right" class="goldtablecell">Username:&nbsp;</td>
				<td  class="goldtablecell"><input type="text" name="username" value=""></td>
			</tr>
			<tr>
				<td align="right"  class="goldtablecell">Password:&nbsp;</td>
				<td  class="goldtablecell"><input type="password" name="password" value=""></td>
			</tr>
			</table>
		</td>
	</tr>
	</table>
	<br>
	<div align="center"><input type="Submit" value="Login"></div>
	</form>

<!---->
<!-- BEGIN FOOTER!! -->
<!---->
	<div align="center">
		<br>
		<br>
		<img src="/images/shield.gif" alt="Excalibur Shield" border="0" width="96" height="133">
		<br>
		<font class="footer">&copy; 2000 Right and Noble Order of Excalibur.  All rights reserved.</font>
		<br>
	</div>
	</td>	
</tr>
<tr>
	<td valign="top" background="/images/blade.gif" height="100%">
		<img src="/images/spacer.gif" width="1" height="800" alt="" border="0">
	</td>
</tr>
</table>

</body>
</html>