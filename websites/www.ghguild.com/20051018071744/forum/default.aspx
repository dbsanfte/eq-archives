

<html>
<head>
<title>Grey Hawke Message Board</title>

<link rel='stylesheet' href='/forum/upfiles/4.css' type='text/css'>
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
	var checkDate = new Date("10/18/2005 12:17:42 AM")
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
	var checkDate = new Date("10/18/2005 12:17:42 AM")
	var checkDate1= new Date(lastU)
	
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	
	var withNewMessage = true
	var readChecked = 0
	var linkDate = "10/18/2005 12:17:42 AM"	

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
			document.write (" <a href=\"/forum/fb.aspx?m=" + threadid + "&go=newest&lastvisit=" + escape(linkDate) + "\"><img src=\"/forum/image/newestmsg.gif\" title=\"Go to first unread post\" border=0 align=\"absmiddle\"></a> <span class=\"newpost\">")
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
<center><TABLE width='100%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #<%= tableborder %> solid;"><!--Here is one--><tr>	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->  <table width="98%" border="0" cellpadding="0" cellspacing="0">    <tr>      <td width="1" height="115"></td>         <td width="20%" height="115" background="leftextend2.jpg"></td>      <td width="741" height="115">      <IMG SRC="ghnavtrim.jpg" WIDTH=741 HEIGHT=115 BORDER=0 ALT="" USEMAP="#GH_Banner_Map"><MAP NAME="GH_Banner_Map"><AREA SHAPE="rect" ALT="" COORDS="330,78,409,95" HREF="http://ghguild.com/forum/register.aspx"><AREA SHAPE="rect" ALT="" COORDS="422,80,471,94" HREF="http://ghguild.com/forum/memberlist.aspx?view=groupinfo"><AREA SHAPE="rect" ALT="" COORDS="493,80,525,94" HREF="http://ghguild.com/forum/chat.aspx" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="540,81,571,93" HREF="http://loot.ghguild.com" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="587,79,623,94" HREF="http://www.ghguild.com/voice/listing.phpx?detail=69.44.57.156&detailport=8767&page=1&sort=server_name&direction=asc&showgroup=all" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="645,78,681,95" HREF="http://ghguild.com/forum/login.aspx" onClick="return logwin(this.href)"><AREA SHAPE="rect" ALT="" COORDS="699,79,744,95" HREF="http://ghguild.com/forum/redirect.aspx"><AREA SHAPE="rect" ALT="" COORDS="714,98,740,116" HREF="http://ghguild.com/forum/faq.aspx"><AREA SHAPE="rect" ALT="" COORDS="633,98,698,115" HREF="http://ghguild.com/forum/calendar.aspx"><AREA SHAPE="rect" ALT="" COORDS="571,100,617,116" HREF="http://ghguild.com/forum/search.aspx"><AREA SHAPE="rect" ALT="" COORDS="477,100,557,115" HREF="http://ghguild.com/forum/memberlist.aspx"><AREA SHAPE="rect" ALT="" COORDS="375,100,460,115" HREF="http://ghguild.com/forum/subscribe.aspx"><AREA SHAPE="rect" ALT="" COORDS="303,100,360,113" HREF="http://ghguild.com/forum/address.aspx"><AREA SHAPE="rect" ALT="" COORDS="244,100,286,115" HREF="http://ghguild.com/forum/editprofile.aspx"><AREA SHAPE="rect" ALT="" COORDS="188,101,226,114" HREF="http://ghguild.com/forum/pm.aspx"><AREA SHAPE="rect" ALT="" COORDS="86,101,168,114" HREF="http://ghguild.com/forum"><AREA SHAPE="rect" ALT="" COORDS="24,101,67,114" HREF="http://ghguild.com"></MAP></td> <td width=100% background="http://ghguild.com/forum/rightextend2.jpg" height="115"></td>   </tr>  </table>		<BR></center>

	<table width="98%" border="0" cellspacing="2" cellpadding="0">
		<tr>
			<td class="c2">Active Users: 26</td>
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
				<span class="msg"> <div align="center"><b>Welcome to the official forums of Grey Hawke. </b> <font color="#880000"><font size="1"><i> <br> Everyone is welcome to register and post on our public board.  <br> For Everquest Live Access: If you are <u>registered and confirmed</u>, please PM and contact <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=173" target="_blank">Azhe</a></b> or <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=71" target="_blank">Aramus</a></b> in game. You must already be a member of the guild. <br> For Everquest 2 Access:  If you are  <u>registered and confirmed</u>, please PM and contact <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=1" target="_blank">Croso</a></b> or <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=102" target="_blank">Grapaully</a></b> in game. You must already be a member of the guild. <br> <div align="right">-croso</div></i></font></font> </span>
				</td>
			  </tr>	
             	
			</table>
		  </td>
		</tr>
	</table><br>

<table width="98%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td class="c2">
				
		<a href="default.aspx?mode=delcookie">Delete All Cookies</a>
		 : : 
		<a href="default.aspx?mode=markread">Mark All Forums read</a>
		
		 : : 
		<a href="default.aspx?mode=0">Close All Categories</a>
		</td>
	</tr>
	<tr>
		<td bgcolor="004580">
			<table width="100%" border="0" cellspacing="1" cellpadding="3">
            <tr bgcolor="006699"><th align="center" colspan="2"><font color="FFFFFF" class="subhead">Forum Description</font></th><th align="center"><font color="FFFFFF" class="subhead">Topics</font></th><th align="center"><font color="FFFFFF" class="subhead">Posts</font></th><th align="center"><font color="FFFFFF" class="subhead">Last Post</font></th></tr><tr nowrap><td colspan="5" class="cat" ><a href="tt.aspx?forumid=58" class="subhead"><img src='image/icon2.gif' border='0' align="absmiddle">[Public]</a></td></tr><tr nowrap  bgcolor="dedede" ><td width="5%" align="center" ><script type="text/javascript">showPicture("10/17/2005 11:16:39 PM",0,0,0,0,1,1)</script></td><td width="68%" ><a href="tt.aspx?forumid=1" class="subhead">Public Forum</a>&nbsp;<br>Where everyone can chat.<br><span class="ultrasmall">Moderators <a href="/forum/memberlist.aspx?view=group&gid=40" target="_blank">Public Forum Mods</a> ,  <a href="/forum/memberlist.aspx?view=group&gid=58" target="_blank">EQ GH SuperMods</a> ,  <a href="showprofile.aspx?memid=40" target="_blank">Kilrav</a> </span></td><td width="5%" align="center" >541</td><td width="5%" align="center" >3882</td><td width="17%" align="center" nowrap  class="ultrasmall"><a href="fb.aspx?m=189992"><b> RE: Well met again :) </b> </a>..<br><span class="info">10/17/2005 11:16:39 PM</span><b><br><a href="http://ghguild.com/forum/showprofile.aspx?memid=1183">Lolalarue</a></b>&nbsp;</td></tr><tr nowrap  bgcolor="e6e6e6" ><td width="5%" align="center" ><script type="text/javascript">showPicture("10/17/2005 10:54:45 PM",0,0,0,0,2,1)</script></td><td width="68%" ><a href="tt.aspx?forumid=2" class="subhead">Geek Life</a>&nbsp;<br>Where you can come to discuss Technical Issues.<br><span class="ultrasmall">Moderators <a href="/forum/memberlist.aspx?view=group&gid=48" target="_blank">Geek Mods</a> ,  <a href="/forum/memberlist.aspx?view=group&gid=58" target="_blank">EQ GH SuperMods</a> </span></td><td width="5%" align="center" >1132</td><td width="5%" align="center" >6450</td><td width="17%" align="center" nowrap  class="ultrasmall"><a href="fb.aspx?m=189991"><b> RE: I just bought a new HDTV </b> </a>..<br><span class="info">10/17/2005 10:54:45 PM</span><b><br><a href="http://ghguild.com/forum/showprofile.aspx?memid=56">Relenore</a></b>&nbsp;</td></tr>
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
			<a href="onlineuser.aspx"><font color="FFFFFF" class="subhead">Active Users: There are <b>12</b> members and <b>14</b> guests.</font></a>
		  </th>
		</tr>
        
		<tr> 
		  <td  bgcolor="dedede" >
          Most users ever online was 1189 at 2/7/2005 12:59:23 AM.<br>
		  <span  class="c2">
		   <a href="showProfile.aspx?memid=393" title="Viewing a message at 10/18/2005 12:05:39 AM">Aeonflux</a>, <a href="showProfile.aspx?memid=60" title="Viewing message list at 10/18/2005 12:03:17 AM">Biljac</a>, <a href="showProfile.aspx?memid=77" title="Viewing a message at 10/17/2005 11:55:55 PM">nedd</a>, <a href="showProfile.aspx?memid=48" title="Viewing a message at 10/17/2005 11:54:45 PM">Garix</a>, <a href="showProfile.aspx?memid=49" title="Doing something else<!--keepalive--> at 10/17/2005 11:42:19 PM">Ozmo</a>, <a href="showProfile.aspx?memid=1265" title="Doing something else<!--keepalive--> at 10/17/2005 11:42:17 PM">Moreth</a>, <a href="showProfile.aspx?memid=56" title="Viewing forum homepage at 10/17/2005 11:38:33 PM">Relenore</a>, <a href="showProfile.aspx?memid=931" title="Doing something else<!--keepalive--> at 10/17/2005 11:37:33 PM">Mayax</a>, <a href="showProfile.aspx?memid=50" title="Doing something else<!--keepalive--> at 10/17/2005 11:35:03 PM">Stormbeard</a>, <a href="showProfile.aspx?memid=1035" title="Doing something else<!--keepalive--> at 10/17/2005 11:29:02 PM">Doil</a>, <a href="showProfile.aspx?memid=679" title="Viewing message list at 10/17/2005 11:22:10 PM">putza</a>, <a href="showProfile.aspx?memid=1085" title="Viewing a message at 10/17/2005 11:17:08 PM">moonbeach</a>
            </span>&nbsp;
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
		  
    	 <img src="image/cake.gif" border=0> <a href="showprofile.aspx?memid=629" class='c2' target="_blank">Lhao</a>  
         
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
		  <img src="mIcons/m1.gif" border=0 align="absmiddle" vspace="3"> <b>1096</b> Registered users have made <b>180505</b> posts in <b>127</b> forums. There are currently <b>24624</b> topics.<br>	
		  <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> Please welcome our newest member:  <a href="showprofile.aspx?memId=1266"><b>Arkticwynd</b></a><br>		  
          
		  <img src="mIcons/m3.gif" border=0 align="absmiddle" vspace="3"> The latest post was made by  <b><a href="showprofile.aspx?memid=1183">Lolalarue</a></b>  on  <b><a href="fb.aspx?m=189992">10/17/2005 11:16:39 PM</a></b><br>
          
		  <img src="mIcons/m4.gif" border=0 align="absmiddle" vspace="3"> You can click here to see <img src="mIcons/m8.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.aspx?searchfor=today"><b>Today's Posts</b></a> | <img src="mIcons/m6.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.aspx?searchfor=active"><b>Most Active Topics</b></a> | <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.aspx?searchfor=lastvisit"><b>Posts Since Last Visit</b></a><br>			  
		  </td>
		</tr>	
		</table>
		</td>
	</tr>
	<tr>
	<td class="ultrasmall">Current Server Time: 10/18/2005 12:17:42 AM</td>
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
		if (confirm("You have at least 1 new private message.\n\nWould you like to go to your inbox now?")) self.location.href="pm.aspx";
	}
</script>
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td align="center" class="info">Forum Software &copy; <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a> <b>Advanced Edition</b> 2.5.5 ANSI </td>
	  </tr>
	</table><br><font color="ffffff">0.050</font><br>
</body>
</html>
