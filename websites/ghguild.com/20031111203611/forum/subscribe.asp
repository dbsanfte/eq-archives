
<html>
<head>
<title>Grey Hawke Message Board</title>
<script language="JavaScript" src="js/validEmail.js"></script>
<script language="JavaScript" src="js/popie.js"></script>
<script language="JavaScript" src="js/confirmDeletion.js"></script>
<script language="JavaScript">
function checkAllForumBox(str,catBox){
	var arrForums = str.split(",");
	var allCheckBoxes = document.subscribeForm.forumID
	var isChecked = catBox ? "ture" : false
	for (var k=0; k<allCheckBoxes.length;k++){
		for (var i=0; i<arrForums.length;i++){
			if (allCheckBoxes[k].value == arrForums[i]) allCheckBoxes[k].checked = isChecked;
		}	
	}
}
function checkCatBox(catID,forumBox){
	var allCheckBoxes = document.subscribeForm.catID
	var isChecked = forumBox ? "ture" : false
	for (var k=0; k<allCheckBoxes.length;k++){
		if (allCheckBoxes[k].value == catID) allCheckBoxes[k].checked = isChecked;
	}	
}


var userLevelNameMod = "Moderator"
var userLevelNameAdmin = "Verwalter"
var starPicSuffix = "star.gif"
var modStar = "5starM.gif"
var adminStar = "5starA.gif"
var strTitle = new Array()
strTitle [1] = "25&&5Schutze1"
strTitle [2] = "100&&15Oberschutze2"
strTitle [3] = "500&&50Feldwebel3"
strTitle [4] = "750&&100Oberst4"
strTitle [5] = "1500&&500Generalleutnant5"


var submoderatorpic = "<img src='image/"+modStar+"' align='absmiddle' border='0'/>"
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
<body >
<noscript>Javascript is currently disabled!</noscript>
	<center>
	<!-- The following color can be specified according to your need. You don't need to stick with the color scheme-->
<TABLE width='100%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #004580 solid;"><!--Here is one-->
	  <tr>
	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->
		
  <table width="98%" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td width="1" height="115"></td>   
      <td width="20%" height="115" background="leftextend2.jpg"></td>
      <td width="741" height="115">
      <IMG SRC="ghnavtrim.jpg" WIDTH=741 HEIGHT=115 BORDER=0 ALT="" USEMAP="#GH_Banner_Map">
<MAP NAME="GH_Banner_Map">
<AREA SHAPE="rect" ALT="" COORDS="330,78,409,95" HREF="http://ghguild.com/forum/register.asp">
<AREA SHAPE="rect" ALT="" COORDS="422,80,471,94" HREF="http://ghguild.com/forum/memberlist.asp?view=groupinfo">
<AREA SHAPE="rect" ALT="" COORDS="493,80,525,94" HREF="http://ghguild.com/forum/chat.asp" TARGET="_blank">
<AREA SHAPE="rect" ALT="" COORDS="540,81,571,93" HREF="http://loot.ghguild.com" TARGET="_blank">
<AREA SHAPE="rect" ALT="" COORDS="587,79,623,94" HREF="http://www.ghguild.com/voice/listing.php?detail=69.44.57.156&detailport=8767&page=1&sort=server_name&direction=asc&showgroup=all" TARGET="_blank">
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
</MAP></td>
 <td width="20%" background="http://ghguild.com/forum/rightextend2.jpg" height="115"><td width="1" height="115" rowspan="2"></td></td>
      
    </tr>
  </table>
		<BR>
	
<span class="subhead">Either the feature is disabled, or you do not have sufficient permission.<br><br></span>
    
	<br><br>

	<br>
		</td>
	  </tr>
	</table>
	<p>
	</center>
	
	<script language="JavaScript">
	if (0){
		if (confirm("You have at least 1 new private message.\n\nWould you like to go to your inbox now?")){
			self.location.href="pm.asp";
		}
	}
	</script>
	<center><img src="http://ghguild.com/poweredbywin2k3.gif"><br><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
	<td align="center" class="info">Forum Software powered by ASP Playground <b>Advanced Edition</b> 2.1.5 <br>
	  Copyright &copy; 2000 - 2003 <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a></td>
  </tr>
</table></center>
	<br><font color="ffffff">0.012</font><br>

</body>
</html>
