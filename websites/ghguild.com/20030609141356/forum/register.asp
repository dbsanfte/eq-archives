

<script language="JavaScript">
<!--

var aySound = new Array();
// Below: source for sound files to be preloaded
aySound[0] = "http://ghguild.com/forum/gay.wav";

// DO NOT edit below this line
document.write('<BGSOUND ID="auIEContainer">')
IE = (navigator.appVersion.indexOf("MSIE")!=-1 && document.all)? 1:0;
NS = (navigator.appName=="Netscape" && navigator.plugins["LiveAudio"])? 1:0;
ver4 = IE||NS? 1:0;
onload=auPreload;

function auPreload() {
if (!ver4) return;
if (NS) auEmb = new Layer(0,window);
else {
Str = "<DIV ID='auEmb' STYLE='position:absolute;'></DIV>";
document.body.insertAdjacentHTML("BeforeEnd",Str);
}
var Str = '';
for (i=0;i<aySound.length;i++)
Str += "<EMBED SRC='"+aySound[i]+"' AUTOSTART='FALSE' HIDDEN='TRUE'>"
if (IE) auEmb.innerHTML = Str;
else {
auEmb.document.open();
auEmb.document.write(Str);
auEmb.document.close();
}
auCon = IE? document.all.auIEContainer:auEmb;
auCon.control = auCtrl;
}
function auCtrl(whSound,play) {
if (IE) this.src = play? aySound[whSound]:'';
else eval("this.document.embeds[whSound]." + (play? "play()":"stop()"))
}
function playSound(whSound) { if (window.auCon) auCon.control(whSound,true); }
function stopSound(whSound) { if (window.auCon) auCon.control(whSound,false); }
//-->

</script>



<html>
<head>
<title>Grey Hawke Message Board</title>
<style type="text/css">
<!--
.c2 {font: bold 11px Verdana}
.head {font: bold 14px Verdana;color : #000000}
.high {background-color : Yellow;font : bold 11px Arial, Helvetica, sans-serif;color : Black;border : 1px solid Black;}
.info {font: 11px Verdana;}
.msg {font: 13px Verdana;}
.quote {border:1px Solid #505050; background-color:#ffffff; width:85%; margin:2px; padding:5px; color:#505050; font: 11px Verdana;}
.subhead {font: bold 13px Verdana;color : #000000}
.titlehead {font: bold 15px Verdana; line-height:180%;}
.ultrasmall {font: 10px Verdana;color:#555555;}
a {color:#454545;}
a:hover {color: #e51d00;text-decoration:underline}
a:visited {color: #0b0b0b;hover-color: #e51d00}
body {color: #000000; font: 11px Verdana; background-color: #004580; /*margin: 0px 0px 0px 0px;*/
scrollbar-face-color: #0075cc; 
scrollbar-highlight-color: #4db2ff; 
scrollbar-shadow-color: #4db2ff; 
scrollbar-3dlight-color: #000000; 
scrollbar-arrow-color: #4db2ff; 
scrollbar-track-color: #004580; 
scrollbar-darkshadow-color: #004580;}
input {color : #000000;font: normal 11px Verdana;}
pre {font: 11px "Courier New",monospace;}
select {color : #000000;font: normal 11px Verdana;}
td {font: 11px verdana}
td.cat {background-color: #4db2ff}
textarea {background-color: #f9f9f9;color : #000000;font: normal 11px Verdana;}
th {background-color: #0075cc}


-->
</style>
<script language="JavaScript" src="js/validEmail.js"></script>
<script language="JavaScript" src="js/validateLogin.js"></script>
<script language="JavaScript" src="js/popie.js"></script>
<script language="JavaScript" src ='js/trims.js'></script>
<script language="JavaScript" src ='js/validator.js'></script>
<script type="text/javascript">


function domainFilter(str){
	
		return false;
	
}

function nameFilter(str){
	
		return false;
	
}
function validateReg(theform) {

	if (!validatorPro(theform)){
		return false;
	}	
	else {
		theform.jsenabled.value='true';
		return true;
	}

}
</script>
</head>
<body >
<noscript>Javascript is currently disabled!</noscript>
	<center>
	<!-- The following color can be specified according to your need. You don't need to stick with the color scheme-->
	<TABLE width='100%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #004580 solid;"><!--Here is one-->
	  <tr>
	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->
		<TABLE width='95%' border='0' cellspacing='0' cellpadding='1'>
			<TR>
				<TD valign="top" width="90%" nowrap><IMG SRC="image/GH_Banner2.jpg" WIDTH=755 HEIGHT=120 BORDER=0 ALT="" USEMAP="#GH_Banner_Map">
<MAP NAME="GH_Banner_Map">
<AREA SHAPE="rect" ALT="" COORDS="330,78,409,95" HREF="http://ghguild.com/forum/register.asp">
<AREA SHAPE="rect" ALT="" COORDS="422,80,471,94" HREF="http://ghguild.com/forum/memberlist.asp?view=groupinfo">
<AREA SHAPE="rect" ALT="" COORDS="493,80,525,94" HREF="http://ghguild.com/forum/chat.asp" TARGET="_blank">
<AREA SHAPE="rect" ALT="" COORDS="540,81,571,93" HREF="http://loot.ghguild.com" TARGET="_blank">
<AREA SHAPE="rect" ALT="" COORDS="587,79,623,94" HREF="http://ghguild.com/forum/voice.asp" TARGET="_blank">
<AREA SHAPE="rect" ALT="" COORDS="645,78,681,95" HREF="http://ghguild.com/forum/login.asp" onClick="return logwin(this.href)">
<AREA SHAPE="rect" ALT="" COORDS="699,79,744,95" HREF="http://ghguild.com/forum/redirect.asp">
<AREA SHAPE="rect" ALT="" COORDS="714,98,740,116" HREF="http://ghguild.com/forum/faq.asp">
<AREA SHAPE="rect" ALT="" COORDS="633,98,698,115" HREF="http://ghguild.com/forum/calendar.asp">
<AREA SHAPE="rect" ALT="" COORDS="571,100,617,116" HREF="http://ghguild.com/forum/search.asp">
<AREA SHAPE="rect" ALT="" COORDS="477,100,557,115" HREF="http://ghguild.com/forum/memberlist.asp">
<AREA SHAPE="rect" ALT="" COORDS="375,100,460,115" HREF="http://ghguild.com/forum/subscribe.asp">
<AREA SHAPE="rect" ALT="" COORDS="303,100,360,113" HREF="http://ghguild.com/forum/address.asp">
<AREA SHAPE="rect" ALT="" COORDS="244,100,286,115" HREF="http://ghguild.com/forum/editprofile.asp">
<AREA SHAPE="rect" ALT="" COORDS="188,101,226,114" HREF="http://ghguild.com/forum/pm.asp">
<AREA SHAPE="rect" ALT="" COORDS="86,101,168,114" HREF="http://ghguild.com/forum">
<AREA SHAPE="rect" ALT="" COORDS="24,101,67,114" HREF="http://ghguild.com">
</MAP>
</TD>
				
			</TR>
		</TABLE>
		<BR>
	
<form action="register.asp" method="post" onsubmit="return validateReg(this)">
	<table width="95%" border="0" cellspacing="0" cellpadding="0">
	  <tr>
        <td><b><a href='default.asp'>All Forums</a> >> Register</b></td>
      </tr>	
	</table>

	<table width="95%" border="0" cellspacing="0" cellpadding="0">
	  <tr> 
		<td bgcolor="004580"> 
        <table border="0" cellspacing="1" cellpadding="4" width="100%">
          <tr> 
            <th bgcolor="006699" align="left">
			<font color=FFFFFF class="subhead">Step 1:  Forum Agreement</font></th>
          </tr>
          <tr> 
            <td  bgcolor="dedede"  class="msg"><ol> <br><li><b>Please register as your main character's first name</b> <br><br><li><b>Registration is open for non grey hawke members to the public boards. Your registration may be revoked at any time, for any reason.</b> <br><br><li><b>I am at least 14 years old</b> <br><br><li><b>Admin has the right to modify/delete my messages and I agree and accept unconditionally that all actions on ghguild.com will be fully logged and any attempt to circumvent security measures will be turned over to the proper authorites. In the US, this is the FBI, so no messing around.</b> <br><br><li><b>b> <br></ol> <br><br><b>If you have agreed to the rules above, please type "yes" in the box below.</b> <br></td>
          </tr>
		  <tr>
		  	<td  bgcolor="dedede"  class="info">
				I agree to the FORUM AGREEMENT: <input type="checkbox" name="agree" class="radiocheck">
			</td>
		  </tr>
        </table>
		</td>
	  </tr>		
	  <tr> 
		<td> 
		  <hr size="1" noshade>
		</td>
	  </tr>
	  <tr> 
		<td align=center> 
		<input type="hidden" name="firstLogin" value="1">
		  <input type="hidden" name="_agree" value="">
		  <input type="hidden" name="__agree" value="">		
		  <input type="hidden" name="jsenabled" value="false">
		  <input type="submit" value="  OK  " name="submitbutton" class="buttons">
		  <input type="button" value="Cancel" onclick="history.go(-1)" class="buttons">
		</td>
	  </tr>	  
	</table> 

 </form>


	<br>
		</td>
	  </tr>
	</table>
	<p>
	</center>
	




	<script language="JavaScript">
	if (0){
		if (confirm("You have 1 new private message. \n\n Would you like to go to inbox now?")){
			self.location.href="pm.asp";
		}
	}
	</script>
	<center><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
	<td align="center" class="info">Forum Software powered by ASP Playground Forum SQL <b>Advanced Edition</b><br>
	  Copyright &copy; 2000 - 2003 <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a><br>Customizations Copyright 2003 Xponentia Inc.<br><br><br>



Hosting Provided by: <a href="http://xponentia.com">Xponentia</a>
with bandwidth through: <a href="http://sonic.net"> sonic.net</a><br>Powered by <a href="http://microsoft.com/windows.netserver/default.mspx">Windows.net Server 2003</a><br><br>
</td>
  </tr>
</table></center>
	<br><font color="ffffff">4.882813E-02</font><br>


<script type="text/javascript">
<!--
var theForm = document.forms[0]
if (theForm.__agree) theForm.__agree.value = "=n|.checked"
if (theForm._agree) theForm._agree.value = "You have to agree with the forum agreement first!"
if (theForm.__login) theForm.__login.value = ".+;;==!loginUnsafe(|);;==!nameFilter(|);;==isNaN(|)"
if (theForm._login) theForm._login.value = "Missing Required Fields!;;A login name cannot contain any of the following characters: \n \< \> \" \' \% \; \) \( \& \+ \- \,;;The login name you entered has been banned. \n\n Please use another login name to complete the form.;;For Login name, please use at least one non-numeric character!"
if (theForm.__email) theForm.__email.value = ".+;;==!validateEmail(|);;==!domainFilter(|)"
if (theForm._email) theForm._email.value = "Missing Required Fields!;;Incorrect E-mail Syntax;;The e-mail domain you entered has been banned.\n\n Please use your other e-mail account to complete the form."

//-->
</script> 
</body>
</html>
