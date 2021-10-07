
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
	var checkDate = new Date("12/12/2004 12:34:38 PM")
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
	var checkDate = new Date("12/12/2004 12:34:38 PM")
	var checkDate1= new Date(lastU)
	
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	
	var withNewMessage = true
	var readChecked = 0
	var linkDate = "12/12/2004 12:34:38 PM"
	
	
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
		<td width="40%"><center>624967627<font color=#CCCCCC><br>
<a href="ghmotdedit.asp" target=_new><font color=white>EQ MOTD</font></a>:<br>

For GH EQ Members only<br>
</font></td>
		<td  width="40%"><center>624967627<br><a href="ghmotdedit2.asp" target=_new><font color=white>EQ2 MOTD</font></a>:<br><font color=#CCCCCC>

For GH EQ2 Members only
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
			<td class="c2">Active Users: 44</td>
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
			 	<img src="image/icon2.gif" align="absmiddle"> <span class="subhead">Welcome to the Grey Hawke Gaming Guild Forums!</span> -- <i>10/25/2004 1:00:00 PM</i>
				</td>
			  </tr>
			  <tr>
				<td  bgcolor="dedede" >
				<span class="msg"> <div align="center"><b>Welcome to the official forums of Grey Hawke. </b> <font color='#880000'><font size='1'><i> <br> Everyone is welcome to register and post on our public board.  <br> For Everquest Live Access: If you are <u>registered and confirmed</u>, please PM and contact <b><a target="_blank" href="http://ghguild.com/forum/pmsend.asp?toMemId=173">Azhe</a></b> or <b><a target="_blank" href="http://ghguild.com/forum/pmsend.asp?toMemId=71">Aramus</a></b> in game. You must already be a member of the guild. <br> For Everquest 2 Access:  If you are  <u>registered and confirmed</u>, please PM and contact <b><a target="_blank" href="http://ghguild.com/forum/pmsend.asp?toMemId=1">Croso</a></b> in game. You must already be a member of the guild. <br> <div align="right">-croso</div></i></font></font> </span>
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
				<tr bgcolor="006699"><th align="center" colspan="2"><font color="FFFFFF" class="subhead">Forum Description</font></th><th align="center"><font color="FFFFFF" class="subhead">Topics</font></th><th align="center"><font color="FFFFFF" class="subhead">Posts</font></th><th align="center"><font color="FFFFFF" class="subhead">Last Post</font></th></tr><tr nowrap><td colspan="5" class="cat" ><a href="tt.asp?forumid=58" class="subhead"><img src='image/icon2.gif' border='0' align="absmiddle">[Public]</a></td></tr><tr nowrap  bgcolor="dedede" ><td width="5%" align="center" ><script type="text/javascript">showPicture("12/11/2004 1:34:03 PM",0,0,0,0,1,1)</script></td><td width="68%" ><a href="tt.asp?forumid=1" class="subhead">Public Forum</a>&nbsp;<br>Where everyone can chat.<br><span class="ultrasmall">Moderators <a href="/forum/memberlist.asp?view=group&gid=40" target="_blank">Public Forum Mods</a> ,  <a href="/forum/memberlist.asp?view=group&gid=58" target="_blank">EQ GH SuperMods</a> ,  <a href="showprofile.asp?memid=40" target="_blank">Kilrav</a> </span></td><td width="5%" align="center" >496</td><td width="5%" align="center" >3145</td><td width="17%" align="center" nowrap  class="ultrasmall"><a href="fb.asp?m=141611"><b> Hello </b> </a>..<br><span class="info">12/11/2004 1:34:03 PM</span><b><br><a href="http://ghguild.com/forum/showprofile.asp?memid=1014">Buen</a></b>&nbsp;</td></tr><tr nowrap  bgcolor="e6e6e6" ><td width="5%" align="center" ><script type="text/javascript">showPicture("12/12/2004 6:21:08 AM",0,0,0,0,2,1)</script></td><td width="68%" ><a href="tt.asp?forumid=2" class="subhead">Geek Life</a>&nbsp;<br>Where you can come to discuss Technical Issues.<br><span class="ultrasmall">Moderators <a href="/forum/memberlist.asp?view=group&gid=48" target="_blank">Geek Mods</a> ,  <a href="/forum/memberlist.asp?view=group&gid=58" target="_blank">EQ GH SuperMods</a> </span></td><td width="5%" align="center" >883</td><td width="5%" align="center" >4816</td><td width="17%" align="center" nowrap  class="ultrasmall"><a href="fb.asp?m=141713"><b> RE: Sticky: Post your 3dMark </b> </a>..<br><span class="info">12/12/2004 6:21:08 AM</span><b><br><a href="http://ghguild.com/forum/showprofile.asp?memid=1014">Buen</a></b>&nbsp;</td></tr>
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
			<a href="onlineuser.asp"><font color="FFFFFF" class="subhead">Active Users: There are <b>34</b> members and <b>10</b> guests.</font></a>
		  </th>
		</tr>
		
		<tr> 
		  <td  bgcolor="dedede" >
		  Most users ever online was 271 at 12/9/2004 9:44:02 PM.<br>
		  <span  class="c2">
		   <a href="showProfile.asp?memid=536" title="Viewing a message at 12/12/2004 12:34:33 PM">Lianeb</a>, <a href="showProfile.asp?memid=414" title="Viewing a message at 12/12/2004 12:34:19 PM">Katenia</a>, <a href="showProfile.asp?memid=340" title="Viewing message list at 12/12/2004 12:33:28 PM">Manuu</a>, <a href="showProfile.asp?memid=77" title="Viewing a message at 12/12/2004 12:33:27 PM">nedd</a>, <a href="showProfile.asp?memid=839" title="Posting a message at 12/12/2004 12:32:24 PM">Kuzane</a>, <a href="showProfile.asp?memid=9" title="Viewing a message at 12/12/2004 12:32:10 PM">Mongo Baroogar</a>, <a href="showProfile.asp?memid=374" title="Viewing a message at 12/12/2004 12:32:07 PM">Hadees</a>, <a href="showProfile.asp?memid=712" title="Viewing message list at 12/12/2004 12:31:00 PM">Hikthur</a>, <a href="showProfile.asp?memid=769" title="Doing something else<!--postpro--> at 12/12/2004 12:30:35 PM">Velzevul</a>, <a href="showProfile.asp?memid=16" title="Viewing forum homepage at 12/12/2004 12:29:30 PM">HooVooLoo</a>, <a href="showProfile.asp?memid=891" title="Viewing a message at 12/12/2004 12:28:58 PM">Felrona</a>, <a href="showProfile.asp?memid=273" title="Viewing message list at 12/12/2004 12:28:31 PM">Aurella</a>, <a href="showProfile.asp?memid=577" title="Viewing message list at 12/12/2004 12:28:00 PM">Mornindew</a>, <a href="showProfile.asp?memid=40" title="Viewing forum homepage at 12/12/2004 12:26:45 PM">Kilrav</a>, <a href="showProfile.asp?memid=350" title="Viewing a message at 12/12/2004 12:25:17 PM">Devaryen</a>, <a href="showProfile.asp?memid=120" title="Viewing a message at 12/12/2004 12:22:14 PM">Rainne</a>, <a href="showProfile.asp?memid=92" title="Viewing forum homepage at 12/12/2004 12:20:47 PM">Baladinn</a>, <a href="showProfile.asp?memid=102" title="Viewing a message at 12/12/2004 12:11:28 PM">Grapaully</a>, <a href="showProfile.asp?memid=38" title="Viewing a message at 12/12/2004 12:09:06 PM">Yaldin</a>, <a href="showProfile.asp?memid=60" title="Viewing message list at 12/12/2004 12:07:12 PM">Biljac</a>, <a href="showProfile.asp?memid=421" title="Viewing a message at 12/12/2004 12:06:46 PM">Terakkan</a>, <a href="showProfile.asp?memid=905" title="Viewing a message at 12/12/2004 12:05:33 PM">Mardukus</a>, <a href="showProfile.asp?memid=2" title="Viewing forum homepage at 12/12/2004 12:04:59 PM">Mezzini</a>, <a href="showProfile.asp?memid=30" title="Viewing a message at 12/12/2004 11:59:21 AM">Gen</a>, <a href="showProfile.asp?memid=22" title="Viewing forum homepage at 12/12/2004 11:57:46 AM">Avienda</a>, <a href="showProfile.asp?memid=885" title="Viewing a message at 12/12/2004 11:55:31 AM">Nifh</a>, <a href="showProfile.asp?memid=57" title="Viewing forum homepage at 12/12/2004 11:47:10 AM">Jani</a>, <a href="showProfile.asp?memid=931" title="Viewing a message at 12/12/2004 11:44:36 AM">Mayax</a>, <a href="showProfile.asp?memid=137" title="Viewing a message at 12/12/2004 11:43:25 AM">Katerina</a>, <a href="showProfile.asp?memid=56" title="Viewing a message at 12/12/2004 11:40:10 AM">Relenore</a>, <a href="showProfile.asp?memid=370" title="Viewing a message at 12/12/2004 11:39:23 AM">Syphin</a>, <a href="showProfile.asp?memid=735" title="Viewing a message at 12/12/2004 11:35:04 AM">Abbit</a>, <a href="showProfile.asp?memid=731" title="Viewing forum homepage at 12/12/2004 11:34:29 AM">Yngwie</a>, <a href="showProfile.asp?memid=403" title="Viewing a message at 12/12/2004 11:33:06 AM">Archemil</a></span>&nbsp;
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
	  		No birthdays for today.
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
		  <img src="mIcons/m1.gif" border=0 align="absmiddle" vspace="3"> <b>870</b> Registered users have made <b>132817</b> posts in <b>126</b> forums. There are currently <b>18678</b> topics.<br>	
		  <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> Please welcome our newest member:  <a href="showprofile.asp?memId=1019"><b>Emara</b></a><br>		  
		
		  <img src="mIcons/m3.gif" border=0 align="absmiddle" vspace="3"> The latest post was made by  <b><a href="showprofile.asp?memid=1014">Buen</a></b>  on  <b><a href="fb.asp?m=141713">12/12/2004 6:21:08 AM</a></b><br>		  
		
		  <img src="mIcons/m4.gif" border=0 align="absmiddle" vspace="3"> You can click here to see <img src="mIcons/m8.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=today"><b>Today's Posts</b></a> | <img src="mIcons/m6.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=active"><b>Most Active Topics</b></a> | <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=lastvisit"><b>Posts Since Last Visit</b></a><br>			  
		  </td>
		</tr>	
		</table>
		</td>
	</tr>
	<tr>
	<td class="ultrasmall">Current Server Time: 12/12/2004 12:34:38 PM</td>
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

	<br>
	<br>
	</center>
	
	<script language="JavaScript">
	
	if (0){
		if (confirm("You have at least 1 new private message.\n\nWould you like to go to your inbox now?")){
			self.location.href="pm.asp";
		}
	}
	</script>
	
	<center><br><a href="http://ghguild.com/forum/ticket.asp"><font color=green>Moderator Ticket System</font></a><br><br><img src="http://ghguild.com/poweredbywin2k3.gif"><br><br><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
	<td align="center" class="info">Forum Software &copy; <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a> <b>Advanced Edition</b> 2.4.2 
	SP3</td>
  </tr>
</table></center>
	<br><font color="ffffff">0.109</font><br>

</body>
</html>
