

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
	var checkDate = new Date("3/2/2006 4:37:47 PM")
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
	var checkDate = new Date("3/2/2006 4:37:47 PM")
	var checkDate1= new Date(lastU)
	
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	
	var withNewMessage = true
	var readChecked = 0
	var linkDate = "3/2/2006 4:37:47 PM"	

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

	<table width="97%" border="0" cellspacing="2" cellpadding="0">
		<tr>
			<td class="c2">Active Users: 39</td>
			<td class="c2" align="right">Logged in as: Guest&nbsp;</td>
		</tr>
	</table>
<br>

	<table width="97%" border="0" cellspacing="2" cellpadding="0">
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
				<span class="msg"> <div align="center"><b>Welcome to the official forums of Grey Hawke. </b><font color="#880000"><font size="1"><i> <br> Everyone is welcome to register and post on our public board.  <br> For Everquest Live Access: If you are <u>registered and confirmed</u>, please PM and contact&nbsp;xxxx or <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=71" target="_blank">Aramus</a></b> in game. You must already be a member of the guild. <br> For Everquest 2 Access: If you are <u>registered and confirmed</u>, please PM and contact <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=1" target="_blank">Croso</a></b> or <b><a href="http://ghguild.com/forum/pmsend.asp?toMemId=102" target="_blank">Grapaully</a></b> in game. You must already be a member of the guild. <br> <div align="right">-croso</div></i></font></font></div> </span>
				</td>
			  </tr>	
             	
			</table>
		  </td>
		</tr>
	</table><br>

<table width="97%" border="0" cellspacing="2" cellpadding="0">
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
            <tr bgcolor="006699"><th align="center" colspan="2"><font color="FFFFFF" class="subhead">Forum Description</font></th><th align="center"><font color="FFFFFF" class="subhead">Topics</font></th><th align="center"><font color="FFFFFF" class="subhead">Posts</font></th><th align="center"><font color="FFFFFF" class="subhead">Last Post</font></th></tr><tr nowrap><td colspan="5" class="cat" ><a href="tt.aspx?forumid=58" class="subhead"><img src='image/icon2.gif' border='0' align="absmiddle">[Public]</a></td></tr><tr nowrap  bgcolor="dedede" ><td width="5%" align="center" ><script type="text/javascript">showPicture("3/1/2006 10:27:45 AM",0,0,0,0,1,1)</script></td><td width="68%" ><a href="tt.aspx?forumid=1" class="subhead">Public Forum</a>&nbsp;<br>Where everyone can chat.<br><span class="ultrasmall">Moderators <a href="/forum/memberlist.aspx?view=group&gid=40" target="_blank">Public Forum Mods</a> ,  <a href="showprofile.aspx?memid=40" target="_blank">Kilrav</a> </span></td><td width="5%" align="center" >589</td><td width="5%" align="center" >4788</td><td width="17%" align="center" nowrap  class="ultrasmall"><a href="fb.aspx?m=209822"><b> RE: How </b> </a>..<br><span class="info">3/1/2006 10:27:45 AM</span><b><br><a href="http://ghguild.com/forum/showprofile.aspx?memid=994">Czet</a></b>&nbsp;</td></tr><tr nowrap  bgcolor="e6e6e6" ><td width="5%" align="center" ><script type="text/javascript">showPicture("3/2/2006 9:41:07 AM",0,0,0,0,2,1)</script></td><td width="68%" ><a href="tt.aspx?forumid=2" class="subhead">Geek Life</a>&nbsp;<br>Where you can come to discuss Technical Issues.<br><span class="ultrasmall">Moderators <a href="/forum/memberlist.aspx?view=group&gid=48" target="_blank">Geek Mods</a> ,  <a href="showprofile.aspx?memid=1" target="_blank">Croso</a> </span></td><td width="5%" align="center" >1251</td><td width="5%" align="center" >7215</td><td width="17%" align="center" nowrap  class="ultrasmall"><a href="fb.aspx?m=209985"><b> RE: OK Totally lost. </b> </a>..<br><span class="info">3/2/2006 9:41:07 AM</span><b><br><a href="http://ghguild.com/forum/showprofile.aspx?memid=101">Chantela</a></b>&nbsp;</td></tr>
			</table>
		</td>
	</tr>
</table>
<br>


<table width="97%" border="0" cellspacing="2" cellpadding="0">
  <tr>
 
	<td bgcolor="004580"> 
	  <table width="100%" border="0" cellspacing="1" cellpadding="4">
	  	<tr>
          <th bgcolor="006699" align="left"><img src="image/icon1.gif" border=0> 
			<a href="onlineuser.aspx"><font color="FFFFFF" class="subhead">Active Users: There are <b>31</b> members and <b>8</b> guests.</font></a>
		  </th>
		</tr>
        
		<tr> 
		  <td  bgcolor="dedede" >
          Most users ever online was 1189 at 2/7/2005 12:59:23 AM.<br>
		  <span  class="c2">
		   <a href="showProfile.aspx?memid=691" title="Viewing a message at 3/2/2006 4:37:15 PM">nytedemon</a>, <a href="showProfile.aspx?memid=621" title="Doing something else<!--keepalive--> at 3/2/2006 4:35:17 PM">Healnus</a>, <a href="showProfile.aspx?memid=932" title="Viewing a message at 3/2/2006 4:30:50 PM">Lleria</a>, <a href="showProfile.aspx?memid=23" title="Viewing a message at 3/2/2006 4:29:12 PM">Finneus</a>, <a href="showProfile.aspx?memid=200" title="Viewing a message at 3/2/2006 4:24:41 PM">Twin</a>, <a href="showProfile.aspx?memid=1098" title="Viewing Private Message at 3/2/2006 4:23:57 PM">Honeybread</a>, <a href="showProfile.aspx?memid=210" title="Viewing forum homepage at 3/2/2006 4:23:19 PM">Longpow</a>, <a href="showProfile.aspx?memid=7" title="Doing something else<!--keepalive--> at 3/2/2006 4:21:38 PM">Das</a>, <a href="showProfile.aspx?memid=876" title="Viewing a message at 3/2/2006 4:21:17 PM">Nillaien</a>, <a href="showProfile.aspx?memid=11" title="Viewing a message at 3/2/2006 4:18:59 PM">sindaan</a>, <a href="showProfile.aspx?memid=22" title="Viewing a message at 3/2/2006 4:16:34 PM">Avienda</a>, <a href="showProfile.aspx?memid=393" title="Viewing a message at 3/2/2006 4:15:33 PM">Aeonflux</a>, <a href="showProfile.aspx?memid=77" title="Viewing a message at 3/2/2006 4:14:49 PM">nedd</a>, <a href="showProfile.aspx?memid=946" title="Viewing forum homepage at 3/2/2006 4:14:42 PM">sinami</a>, <a href="showProfile.aspx?memid=1272" title="Viewing Private Message at 3/2/2006 4:12:08 PM">Puppicitah</a>, <a href="showProfile.aspx?memid=1249" title="Viewing a message at 3/2/2006 4:09:10 PM">hiletroy</a>, <a href="showProfile.aspx?memid=577" title="Viewing a message at 3/2/2006 4:03:19 PM">Mornindew</a>, <a href="showProfile.aspx?memid=101" title="Viewing a message at 3/2/2006 4:02:13 PM">Chantela</a>, <a href="showProfile.aspx?memid=247" title="Viewing a message at 3/2/2006 3:59:59 PM">Warhide</a>, <a href="showProfile.aspx?memid=2" title="Viewing a message at 3/2/2006 3:57:25 PM">Mezzini</a>, <a href="showProfile.aspx?memid=1282" title="Viewing message list at 3/2/2006 3:55:43 PM">Blackblade</a>, <a href="showProfile.aspx?memid=1318" title="Viewing a user's profile at 3/2/2006 3:54:24 PM">kanlas</a>, <a href="showProfile.aspx?memid=1049" title="Viewing forum homepage at 3/2/2006 3:52:34 PM">whyllowtwyg</a>, <a href="showProfile.aspx?memid=1159" title="Viewing a message at 3/2/2006 3:51:27 PM">memzap</a>, <a href="showProfile.aspx?memid=27" title="Viewing a message at 3/2/2006 3:47:22 PM">Belmont Halo</a>, <a href="showProfile.aspx?memid=863" title="Viewing a message at 3/2/2006 3:46:52 PM">Orocai</a>, <a href="showProfile.aspx?memid=715" title="Viewing a message at 3/2/2006 3:46:12 PM">Obeo</a>, <a href="showProfile.aspx?memid=173" title="Doing something else<!--keepalive--> at 3/2/2006 3:46:06 PM">Azhe</a>, <a href="showProfile.aspx?memid=33" title="Viewing a message at 3/2/2006 3:45:52 PM">Parm</a>, <a href="showProfile.aspx?memid=34" title="Viewing forum homepage at 3/2/2006 3:43:36 PM">Hammeron</a>, <a href="showProfile.aspx?memid=784" title="Viewing Private Message at 3/2/2006 3:40:02 PM">Gandorph</a>
            </span>&nbsp;
		   </td>
	 	 </tr>
        
	  </table>
	</td>
 
  </tr>
</table>

<br>

<table width="97%" border="0" cellspacing="2" cellpadding="0">
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
	
<table width="97%" border="0" cellspacing="2" cellpadding="0">
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
		  <img src="mIcons/m1.gif" border=0 align="absmiddle" vspace="3"> <b>1147</b> Registered users have made <b>200430</b> posts in <b>126</b> forums. There are currently <b>26812</b> topics.<br>	
		  <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> Please welcome our newest member:  <a href="showprofile.aspx?memId=1333"><b>Aloexx</b></a><br>		  
          
		  <img src="mIcons/m3.gif" border=0 align="absmiddle" vspace="3"> The latest post was made by  <b><a href="showprofile.aspx?memid=101">Chantela</a></b>  on  <b><a href="fb.aspx?m=209985">3/2/2006 9:41:07 AM</a></b><br>
          
		  <img src="mIcons/m4.gif" border=0 align="absmiddle" vspace="3"> You can click here to see <img src="mIcons/m8.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.aspx?searchfor=today"><b>Today's Posts</b></a> | <img src="mIcons/m6.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.aspx?searchfor=active"><b>Most Active Topics</b></a> | <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.aspx?searchfor=lastvisit"><b>Posts Since Last Visit</b></a><br>			  
		  </td>
		</tr>	
		</table>
		</td>
	</tr>
	<tr>
	<td class="ultrasmall">Current Server Time: 3/2/2006 4:37:47 PM</td>
	</tr>
</table>	
<br>	
<br>
<table width="97%" border="0" cellspacing="0" cellpadding="0">
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
	</table><br><font color="ffffff">0.047</font><br>
</body>
</html>
