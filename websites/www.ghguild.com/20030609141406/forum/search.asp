

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
<script language="JavaScript" src="js/popie.js"></script>
<script language="JavaScript" src="js/trims.js"></script>
<script type="text/javascript">
<!--
function validateSearch(form) {
	if (form.author.value.trim().length!=0 && form.phrase.value.trim().length!=0){
		if (form.author.value.length<3){
			alert("Please provide a longer name string!");
			return false;
		}
		else if (form.phrase.value.trim().length<3){
			alert("Please provide a valid search string!");
			return false;
		}
		else{
			return true;
		}
	}
	else if (form.author.value.trim().length!=0 && form.author.value.trim().length<3){
		alert("Please provide a longer name string!");
		return false;
	}
	else if (form.phrase.value.trim().length!=0 && form.phrase.value.trim().length<3){
		alert("Please provide a valid search string!");
		return false;
	}
	else if (form.author.value.trim().length==0 && form.phrase.value.trim().length==0){
		alert("Please provide a valid search string!");
		alert("Please provide a longer name string!");
		return false;
	}
	else {
		return true;
	}
}
// -->
</script>
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
</head>
<body onload="document.forms[0].phrase.focus();" >
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
	
<form method="get" action="searchpro.asp" onsubmit="return validateSearch(this)">
	<table width="95%" border="0" cellspacing="0" cellpadding="0">
	  <tr>
        <td><b><a href='default.asp'>All Forums</a> >> Search</b></td>
      </tr>		
	  <tr> 
		<td bgcolor="004580"> 
		  <table border="0" cellspacing="1" cellpadding="4" width="100%">
            <tr> 
              <th bgcolor="006699" colspan="2"><font color="FFFFFF" class="subhead">Search</font> 
              </th>
            </tr>
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6" >Search Term</td>
              <td width="82%"  bgcolor="dedede" > 
				
				<input type="text" name="phrase" maxlength="30" size="25" value="">
				
              </td>
            </tr>
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6"  nowrap>Search in Forum</td>
              <td width="82%"  bgcolor="dedede" > 
			  <select name="appid">
			  <option value="ALL">Search All Forums</option>
			<option value='cat_0' >Public</option>
<option value='28'><!-- 1 -->&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Public Forum</option>
<option value='33'><!-- 2 -->&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Geek Life</option>
		
			 	</select>	  
				<input type="Checkbox" name="FAQSearch" class="radiocheck">
				search messages that are marked as FAQ's only
				</td>
            </tr>
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6"  nowrap>Search only</td>
              <td width="82%"  bgcolor="dedede" > 
	              <select name="topicreply">
	              <option value="topic">Topics</option>
	              <option value="reply">Replies</option>
	              <option value="both" selected>Topics and Replies</option>
				  <option value="combined">Combine topics and replies</option>
	              </select>				
				</td>
            </tr>
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6"  nowrap>Search terms found in</td>
              <td width="82%"  bgcolor="dedede" > 
              <select name="message">
              <option value="subject">Subject</option>
              <option value="body" selected>Body</option>
              <option value="both">Subject or Body</option>
              </select></td>
            </tr>
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6"  nowrap>By Author</td>
              <td width="82%"  bgcolor="dedede" > 
                <input type="text" name="author" maxlength="30" size="25">
                <br>
                (you can use wildcard after author name, e.g. sam%, but not %sam)  
              </td>
            </tr>
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6"  nowrap>Time filter</td>
              <td width="82%"  bgcolor="dedede" > 
                <input type="radio" name="timeframe" value="&gt;" class="radiocheck" checked>
                within
				<input type="radio" name="timeframe" value="&lt;" class="radiocheck">
                before &nbsp;&nbsp;
				<select name='timefilter'>	<option value='0'>All Topics</option>	<option value='-1'>1 Day</option>	<option value='-7'>7 Days</option>	<option value='-14'>2 Weeks</option>	<option value='-30' selected>1 Month</option>	<option value='-90'>3 Months</option>	<option value='-180'>6 Months</option>	<option value='-365'>1 Year</option></select>           
			  </td>
            </tr>			
            <tr> 
              <td align="right" valign="top" class="c2"  bgcolor="e6e6e6"  nowrap>Search terms are</td>
              <td width="82%"  bgcolor="dedede" > 
              <select name="language">
              <option value="single" selected>single-byte characters (e.g. Western) </option>
              <option value="double">double-byte characters (e.g. Asian)</option>
              </select>			  
			  </td>
            </tr>
            <tr> 
              <td align="right" width="18%" class="c2"  bgcolor="e6e6e6"  nowrap>Return</td>
              <td width="82%"  bgcolor="dedede" > 
                Top 
				<select name="top">
                  <option value="300">300</option>
                  <option value="200">200</option>				  				
                  <option value="100">100</option>
                  <option value="50" selected>50</option>
                  <option value="20">20</option>
                  <option value="10">10</option>
                </select>
                results that match
                <select name="criteria">
                  <option value="exact">the exact phrase</option>
                  <option value="AND" selected>all words</option>
                  <option value="OR">any words</option>
                </select>
					
              </td>
            </tr>
          </table>
		</td>
	  </tr>
	</table>
	<table width="95%" border="0" cellspacing="0" cellpadding="1">
	  <tr> 
		<td colspan="3"> 
		  <hr size="1" noshade>
		</td>
	  </tr>
	  <tr> 
		<td colspan="3" height="30" align="center"> 
		  <input type="submit" value="  OK  " name="submitbutton" class="buttons">
		  <input type="Button" value="Cancel" name="Cancel" onclick="history.go(-1);" class="buttons">
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
	<br><font color="ffffff">0.03125</font><br>

</body>
</html>
