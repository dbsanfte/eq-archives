


<HEAD>
</HEAD>



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
<script language="JavaScript" src="js/popie.js"></script>
</head>
<body >
<script language="JavaScript">

var threadTracking = ""
var forumTracking = ""

var arrTTrack = threadTracking.split("|");
var hashTTrack = new Array() ;

for (var i = 0; i<arrTTrack.length; i++){
	var tSubArr = arrTTrack[i].split("-")
	if (tSubArr.length==2) hashTTrack[tSubArr[0]] = tSubArr[1] 
}

var arrFTrack = forumTracking.split("|");
var hashFTrack = new Array() ;

for (var i = 0; i<arrFTrack.length; i++){
	var fSubArr = arrFTrack[i].split("-")
	if (fSubArr.length==2) hashFTrack[fSubArr[0]] = fSubArr[1]
}


var appMPG = 30

function showPicture(lastU,isLocked,hits,replies,threadid,forumid,largepic,subforum){
	var checkDate = new Date("10/28/2004 5:28:48 AM")
	var checkDate1= new Date(lastU)
	
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	
	var boardNImg, boardImg
	
	boardNImg = (largepic==1)? "board_n.gif" : "board_sn.gif"
	boardImg = (largepic==1)? "board.gif" : "board_s.gif"
	
	if (subforum==1){
		boardNImg = "newestmsg.gif"
		boardImg = "blank.gif"
	}
	
	var withNewMessage = true
	var readChecked = 0
	
	if (typeof threadid!="undefined" && typeof forumid !="undefined"){
		if (typeof hashFTrack[forumid] != "undefined"){
			var ttempdate = new Date (hashFTrack[forumid])
			if ((lastUpdate - ttempdate.getTime())<=0){
				withNewMessage = false;
				readChecked = 1
			}
			
		}
		
		if (typeof hashTTrack[threadid] != "undefined" && readChecked==0){
			var ttempdate = new Date (hashTTrack[threadid])
			if ((lastUpdate - ttempdate.getTime())<=0) {
				withNewMessage = false;
				readChecked = 1
			}
			
		}
	}
	
	
	if (readChecked==0){
		if ((lastUpdate-lastVisit)<=0) withNewMessage = false
		
	}	
	
	if (withNewMessage) {
		if (isLocked==1) {
			document.write ("<img src='/forum/image/board_snlocked.gif' border='0' alt='New Messages'>")
		} 
		else if (hits>=10*appMPG || replies>=appMPG){
			document.write ("<img src='/forum/image/board_snh.gif' border='0' alt='Hot Topic!, New Messages'>")
		}
		else {
			document.write ("<img src='/forum/image/"+ boardNImg +"' border='0' alt='New Messages'>")
		}
	}
	else {
		if (isLocked==1) {
			document.write ("<img src='/forum/image/board_slocked.gif' border='0' alt='No New Messages'>")
		} 
		else if (hits>=10*appMPG || replies>=appMPG){
			document.write ("<img src='/forum/image/board_sh.gif' border='0' alt='Hot Topic!, No New Messages'>")
		}		
		else {
			document.write ("<img src='/forum/image/"+ boardImg +"' border='0' alt='No New Messages'>")
		}
	}
} 

function showArrow(lastU,threadid,forumid,fromTree){
	var checkDate = new Date("10/28/2004 5:28:48 AM")
	var checkDate1= new Date(lastU)
	
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	
	var withNewMessage = true
	var readChecked = 0
	var linkDate = "10/28/2004 5:28:48 AM"
	
	
	if (typeof threadid!="undefined" && typeof forumid !="undefined"){
		if (typeof hashFTrack[forumid] != "undefined"){
			var ttempdate = new Date (hashFTrack[forumid])
			if ((lastUpdate - ttempdate.getTime())<=0){
				withNewMessage = false;
				readChecked = 1
			}
			
		}
		
		if (typeof hashTTrack[threadid] != "undefined" && readChecked==0){
			var ttempdate = new Date (hashTTrack[threadid])
			if ((lastUpdate - ttempdate.getTime())<=0) {
				withNewMessage = false;
				readChecked = 1
			}else{
				linkDate = hashTTrack[threadid]
			}
			
		}
	}
	
	
	if (readChecked==0){
		if ((lastUpdate-lastVisit)<=0) withNewMessage = false
		
	}	
	
	if (!fromTree){
		if (withNewMessage) {
			document.write (" <a href=\"/forum/fb.asp?m=" + threadid + "&go=newest&lastvisit=" + escape(linkDate) + "\"><img src=\"/forum/image/newestmsg.gif\" title=\"Go to first unread post\" border=0 align=\"absmiddle\"></a> <span class=\"newpost\">")
		}else{
			document.write ("<span class=\"oldpost\">")
		}
	}else{
		if (withNewMessage) {
			return "newpost";
		}else{
			return "oldpost";
		}
	}
} 





//-->
</script>
<noscript>Javascript is currently disabled!</noscript>
	<center>
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
		<BR></center>
	</table></center>

<table border="0" bgcolor=#006699 align=center>
	<tr>
		<td width="40%"><center><font color=#CCCCCC><br>
<a href="ghmotdedit.asp" target=_new><font color=white>EQ MOTD</font></a>:<br>

For GH EQ Members only<br>
</font></td>
		<td  width="40%"><center><font color=white>EQ2 MOTD:</font><br><font color=cccccc><b>
</b>For GH EQ2 Members only<br></b>

</font></center>
</td>
	</tr>
</table>



<TABLE width='100%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #004580 solid;"><!--Here is one-->
	  <tr>
	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->
		
  <table width="98%" border="0" cellpadding="0" cellspacing="0">





	<table width="98%" border="0" cellspacing="2" cellpadding="0">
		<tr>
			<td class="c2">Active Users: 9</td>
			<td class="c2" align="right">Logged in as: Guest&nbsp;</td>
		</tr>
	</table>
<br>

	<table width="98%" border="0" cellspacing="2" cellpadding="0">
	  <tr>
		<td bgcolor="004580">
			<table width="100%" border="0" cellspacing="1" cellpadding="4">
			  <tr>
				<th bgcolor="006699" align="left"><font color="FFFFFF" class="subhead">Forum Announcements</font></th>
			  </tr>
	
			  <tr>
				<td class="cat"  bgcolor="e6e6e6" >
			 	<img src="image/icon2.gif" align="absmiddle"> <span class="subhead">Welcome!</span> -- <i>10/25/2004 1:00:00 PM</i>
				</td>
			  </tr>
			  <tr>
				<td  bgcolor="dedede" >
				<span class="msg"> <div align="center"><b>Welcome to the official forums of Grey Hawke. </b> <font color="#880000"><font size="1"><i> <br> Everyone is welcome to register and post on our public board.  <br> If you are not yet Registered and Confirmed, please post a thread on the public board and contact <b>Aramus</b>, <b>Mezzini</b>, or <b>croso </b> in game.  <br> If you are having difficulty figuring out how our ASP board operates, or want to learn its features, check out the new <a target="_blank" href="http://ghguild.com/forum/faq.asp">FAQ</a>. <br> <div align="right">-croso</div></i></font></font> </span>
				</td>
			  </tr>	
		
			</table>
		  </td>
		</tr>
	</table><br>


<table width="98%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td class="c2">
				
		<a href="default.asp?mode=delcookie">Delete All Cookies</a>
		 : : 
		<a href="default.asp?mode=markread">Mark All Forums read</a>
		 : : 
		<a href="default.asp?mode=0">Close All Categories</a>
		</td>
	</tr>
	<tr>
		<td bgcolor="004580">
			<table width="100%" border="0" cellspacing="1" cellpadding="3">
				<tr bgcolor="006699"><th align="center" colspan="2"><font color="FFFFFF" class="subhead">Forum Description</font></th><th align="center"><font color="FFFFFF" class="subhead">Topics</font></th><th align="center"><font color="FFFFFF" class="subhead">Posts</font></th><th align="center"><font color="FFFFFF" class="subhead">Last Post</font></th></tr><tr nowrap><td colspan="5" class="cat"  bgcolor="e6e6e6" ><a href="tt.asp?forumid=58" class="subhead"><img src='image/icon2.gif' border='0' align="absmiddle">[Public]</a></td></tr><tr nowrap  bgcolor="e6e6e6" ><td width="5%" align="center"  bgcolor="dedede" ><script type="text/javascript">showPicture("10/28/2004 3:55:07 AM",0,0,0,0,1,1)</script></td><td width="68%"  bgcolor="dedede" ><a href="tt.asp?forumid=1" class="subhead">Public Forum</a>&nbsp;<br>Where everyone can chat.<br><span class="ultrasmall">Moderators <a href="memberlist.asp?view=group&gid=40" target="_blank">Public Forum Mods</a> ,  <a href="memberlist.asp?view=group&gid=58" target="_blank">EQ GH SuperMods</a> ,  <a href="showprofile.asp?memid=40" target="_blank">Kilrav</a> </span></td><td width="5%" align="center"  bgcolor="e6e6e6" >441</td><td width="5%" align="center"  bgcolor="dedede" >2865</td><td width="17%" align="center" nowrap  bgcolor="e6e6e6"  class="ultrasmall"><a href="fb.asp?m=132990"><b> RE: Rajun </b> </a>..<br><span class="info">10/28/2004 3:55:07 AM</span><b><br><a href="http://ghguild.com/forum/showprofile.asp?memid=38">Yaldin</a></b>&nbsp;</td></tr>
			</table>
		</td>
	</tr>
</table>
<br>


<table width="98%" border="0" cellspacing="2" cellpadding="0">
  <tr>
   
	<td bgcolor="004580"> 
	  <table width="100%" border="0" cellspacing="1" cellpadding="4">
	  	<tr>
          <th bgcolor="006699" align="left"><img src="image/icon1.gif" border=0> 
			<a href="onlineuser.asp"><font color="FFFFFF" class="subhead">Active Users: There are <b>8</b> members and <b>1</b> guests.</font></a>
		  </th>
		</tr>
		
		<tr> 
		  <td  bgcolor="dedede"  class="c2">
		   <a href="showProfile.asp?memid=90" title="Viewing forum homepage at 10/28/2004 5:26:44 AM">Madcap</a>, <a href="showProfile.asp?memid=577" title="Viewing a message at 10/28/2004 5:26:41 AM">Mornindew</a>, <a href="showProfile.asp?memid=34" title="Viewing forum homepage at 10/28/2004 5:24:07 AM">Hammeron</a>, <a href="showProfile.asp?memid=23" title="Viewing a message at 10/28/2004 5:14:38 AM">Finneus</a>, <a href="showProfile.asp?memid=346" title="Viewing forum homepage at 10/28/2004 5:13:08 AM">Torc</a>, <a href="showProfile.asp?memid=169" title="Viewing a message at 10/28/2004 5:08:55 AM">Zubei</a>, <a href="showProfile.asp?memid=621" title="Viewing a message at 10/28/2004 5:01:56 AM">Healnus</a>, <a href="showProfile.asp?memid=173" title="Viewing a message at 10/28/2004 4:57:48 AM">Azhe Phoenixflame</a>&nbsp;
		  </td>
		</tr>
		
	  </table>
	</td>
  
  </tr>
</table>

<br>

<table width="98%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td bgcolor="004580">
		<table width="100%" border="0" cellspacing="1" cellpadding="4">
		<tr>
		  <th bgcolor="006699" align="left"><img src="image/icon1.gif" border=0> 
		  <font color="FFFFFF" class="subhead">Today's Events</font>
		  </th>
		</tr>		
		<tr> 
		  <td  bgcolor="dedede"  class="info">
			There is no event scheduled.
		  </td>
		</tr>	
	
		<tr>
		  <th bgcolor="006699" align="left"><img src="image/icon1.gif" border=0> 
		  <font color="FFFFFF" class="subhead">Today's Birthdays</font>
		  </th>
		</tr>	
		<tr> 
		  <td  bgcolor="dedede"  class="info">
	  		
			<img src="image/cake.gif" border=0> <a href="showprofile.asp?memid=213" class='c2' target="_blank">Azaezel</a>  
			
			<img src="image/cake.gif" border=0> <a href="showprofile.asp?memid=414" class='c2' target="_blank">Katenia</a>  
			
		  </td>
		</tr>		
		</table>
		</td>
	</tr>
</table>		
<br>
	
<table width="98%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td bgcolor="004580">
		<table width="100%" border="0" cellspacing="1" cellpadding="4">
		<tr>
		  <th bgcolor="006699" align="left"><img src="image/icon1.gif" border=0> 
		  <font color="FFFFFF" class="subhead">Forum Statistics</font>
		  </th>
		</tr>
		<tr> 
		  <td  bgcolor="dedede"  class="info">
		  <img src="mIcons/m1.gif" border=0 align="absmiddle" vspace="3"> <b>697</b> Registered users have made <b>124155</b> posts in <b>123</b> forums. There are currently <b>17311</b> topics.<br>	
		  <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> Please welcome our newest member:  <a href="showprofile.asp?memId=826"><b>Cifer</b></a><br>		  
		
		  <img src="mIcons/m3.gif" border=0 align="absmiddle" vspace="3"> The latest post was made by  <b><a href="showprofile.asp?memid=38">Yaldin</a></b>  on  <b><a href="fb.asp?m=132990">10/28/2004 3:55:07 AM</a></b><br>		  
		
		  <img src="mIcons/m4.gif" border=0 align="absmiddle" vspace="3"> You can click here to see <img src="mIcons/m8.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=today"><b>Today's Posts</b></a> | <img src="mIcons/m6.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=active"><b>Most Active Topics</b></a> | <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=lastvisit"><b>Posts Since Last Visit</b></a><br>			  
		  </td>
		</tr>	
		</table>
		</td>
	</tr>
	<tr>
	<td class="ultrasmall">Current Server Time: 10/28/2004 5:28:48 AM</td>
	</tr>
</table>	
<br>	
<br>
<table width="98%" border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td>
   <table border='0' cellspacing='0' cellpadding='3'>
	<tr>
		<td class="c2"><img src="image/board_n.gif" align="absmiddle" vspace=2> New Messages</td>
		<td class="c2"><img src="image/board.gif" align="absmiddle" vspace=2> No New Messages</td>
	</tr>
   </table>
  </td>
  </tr>
</table>
<center>
	
	<br>
	<br>	</td>
	  </tr>
	</table>
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
	<td align="center" class="info">Forum Software powered by ASP Playground <b>Advanced Edition</b> 2.3<br>
	  Copyright &copy; 2000 - 2003 <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a></td>
  </tr>
</table></center>
	<br><font color="ffffff">0.100</font><br>

</body>
</html>
