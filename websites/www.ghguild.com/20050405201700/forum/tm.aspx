
<html>
<head>
<title></title>
<script language="JavaScript" src = "js/popie.js"></script>
<script language="JavaScript" src = "js/trims.js"></script>
<script language="JavaScript" src = "js/jumpto.js"></script>
<script language="JavaScript" src = "js/TitleAndRating.js"></script>
<script language="JavaScript" src = "js/confirmdeletion.js"></script>
<script language="JavaScript" src = "js/showSelect.js"></script>
<script language="JavaScript" src = "js/pgdcodeinput.js"></script>
<script language="JavaScript" src = "js/validator.js"></script>
<script type="text/javascript">

function keepalive(){
	var keepAliveFrame = document.createElement("iframe")
	keepAliveFrame.src = "/forum/keepalive.aspx"
	keepAliveFrame.style.display="none"
	document.body.appendChild(keepAliveFrame)
}



setTimeout("keepalive()",3540000); 

var objFormValidator = new PGDFormValidator;

function validateForm(postform) {
	if (objFormValidator.execute()){
		postform.submitbutton.disabled = true;
		postform.jsenabled.value='true';
		return true;
	}else{
		return false;
	}
}



// -->
</script>
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
	var checkDate = new Date("4/5/2005 1:17:13 PM")
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
	var checkDate = new Date("4/5/2005 1:17:13 PM")
	var checkDate1= new Date(lastU)
	
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	
	var withNewMessage = true
	var readChecked = 0
	var linkDate = "4/5/2005 1:17:13 PM"	

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

var forumdir = "/forum/"
//-->
</script>
<link rel='stylesheet' href='/forum/upfiles/4.css' type='text/css'>
</head>
<body >
<center><TABLE width='100%' border='0' cellspacing='0' cellpadding='0' style="border: 1px #<%= tableborder %> solid;"><!--Here is one--><tr>	    <td bgcolor="b1b1b1" align="center"><!--Here is another-->  <table width="98%" border="0" cellpadding="0" cellspacing="0">    <tr>      <td width="1" height="115"></td>         <td width="20%" height="115" background="leftextend2.jpg"></td>      <td width="741" height="115">      <IMG SRC="ghnavtrim.jpg" WIDTH=741 HEIGHT=115 BORDER=0 ALT="" USEMAP="#GH_Banner_Map"><MAP NAME="GH_Banner_Map"><AREA SHAPE="rect" ALT="" COORDS="330,78,409,95" HREF="http://ghguild.com/forum/register.aspx"><AREA SHAPE="rect" ALT="" COORDS="422,80,471,94" HREF="http://ghguild.com/forum/memberlist.aspx?view=groupinfo"><AREA SHAPE="rect" ALT="" COORDS="493,80,525,94" HREF="http://ghguild.com/forum/chat.aspx" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="540,81,571,93" HREF="http://loot.ghguild.com" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="587,79,623,94" HREF="http://www.ghguild.com/voice/listing.phpx?detail=69.44.57.156&detailport=8767&page=1&sort=server_name&direction=asc&showgroup=all" TARGET="_blank"><AREA SHAPE="rect" ALT="" COORDS="645,78,681,95" HREF="http://ghguild.com/forum/login.aspx" onClick="return logwin(this.href)"><AREA SHAPE="rect" ALT="" COORDS="699,79,744,95" HREF="http://ghguild.com/forum/redirect.aspx"><AREA SHAPE="rect" ALT="" COORDS="714,98,740,116" HREF="http://ghguild.com/forum/faq.aspx"><AREA SHAPE="rect" ALT="" COORDS="633,98,698,115" HREF="http://ghguild.com/forum/calendar.aspx"><AREA SHAPE="rect" ALT="" COORDS="571,100,617,116" HREF="http://ghguild.com/forum/search.aspx"><AREA SHAPE="rect" ALT="" COORDS="477,100,557,115" HREF="http://ghguild.com/forum/memberlist.aspx"><AREA SHAPE="rect" ALT="" COORDS="375,100,460,115" HREF="http://ghguild.com/forum/subscribe.aspx"><AREA SHAPE="rect" ALT="" COORDS="303,100,360,113" HREF="http://ghguild.com/forum/address.aspx"><AREA SHAPE="rect" ALT="" COORDS="244,100,286,115" HREF="http://ghguild.com/forum/editprofile.aspx"><AREA SHAPE="rect" ALT="" COORDS="188,101,226,114" HREF="http://ghguild.com/forum/pm.aspx"><AREA SHAPE="rect" ALT="" COORDS="86,101,168,114" HREF="http://ghguild.com/forum"><AREA SHAPE="rect" ALT="" COORDS="24,101,67,114" HREF="http://ghguild.com"></MAP></td> <td width="20%" background="http://ghguild.com/forum/rightextend2.jpg" height="115"><td width="1" height="115" rowspan="2"></td></td>    </tr>  </table>		<BR></center><b>EQ MOTD:</b> <a href="http://www.fraschilla.com/ghmotd/">Click Here</a><br>
<b>EQ2 MOTD:</b> In PostMortem Debugging

<script language="JavaScript">
<!--
var rpEdLnkAdd = "&toStyle="
function checkqrp(parentid,theTitle){
	var theForm = document.postform
	if (theForm){
		if (document.getElementById) {
			var qrp = document.getElementById("qrp");
			if (qrp){
				if (qrp.style.display=="none") {qrp.style.display="";}
				document.getElementById("aqrp").focus();//alert(theForm.parent.value)
			}
		} 
		theForm.body.focus();theForm.parent.value=parentid;theForm.subject.value=theTitle.trim().replace(/\<\/span\>/gi,"").replace(/\<span class\=\"high\"\>/gi,"");
	} 
}
//-->
</script>
<form name="selectedText">
<input type="Hidden" name="selectedText">
</form>
<table width='98%' border='0' cellspacing='2' cellpadding='0'>
  <tr>
	<td>
		<h2 class="messagetitle"></h2>&nbsp;
		
	</td>
	<td class="c2" align="right">Logged in as: Guest
	</td>  	
  </tr>
</table>
<table width='98%' border='0' cellspacing='0' cellpadding='1'>
  <tr>
	<td class="c2">
	
<table width="98%" border="0" cellspacing="2" cellpadding="0">
  <tr>

	<td class="ultrasmall">
	Users viewing this topic: 
    none
	</td>
  
  </tr>
</table>

	</td>
  </tr>
</table>
<table width='98%' border='0' cellspacing='1' cellpadding='3'>
<tr>
	<td nowrap align="right" class="c2">&nbsp;
	
	</td>
  </tr>
</table>
<table width="98%" border="0" cellspacing="0" cellpadding="0">  <tr><td class='ultrasmall' width="90%"><img src='image/blank.gif' height='20' width='1' border='0' align='absmiddle' vspace='5'><b><a href='default.aspx'>All Forums</a> &gt;&gt; <a href='tt.aspx?forumid=0'></a> &gt;&gt; </b>  </td><td align="right" nowrap class='ultrasmall'>Page:  </td></tr></table>
<table width="98%" cellpadding="0" cellspacing="0" border="0">
  <tr>
    <td bgcolor="004580" align="center">
<table width="100%" border="0" cellspacing="1" cellpadding="4">  <tr>     <th width="155" align="left" bgcolor="006699">     <font color=FFFFFF class="subhead">Login </font>     <img src="image/blank.gif" align="right" border=0 width="155" height="1">     </th>     <th bgcolor="006699" align="left" colspan="0" width="100%">       <table width="100%" border="0" cellspacing="0" cellpadding="0"><tr>           <td><font color=FFFFFF class="subhead">Message</font></td>           <td align="right">           <a href="fb.aspx?go=prev&m=0&viewType="><font color=FFFFFF class="c2">&lt;&lt; Older Topic</font></a>&nbsp;&nbsp;           <a href="fb.aspx?go=next&m=0&viewType="><font color=FFFFFF class="c2">Newer Topic &gt;&gt;</font></a>           </td>       </tr></table>     </th>  </tr></table>
    </td>
  </tr>
</table>		
<!--
 	Message Starts Here
 -->

<table width="98%" cellpadding="0" cellspacing="0" border="0">
  <tr>
    <td bgcolor="004580" align="center">
	<table width="100%" border="0" cellspacing="1" cellpadding="4">
	   <tr>
		  <td  bgcolor="dedede"  align="center" nowrap class="subhead" colspan=2>
		  	<br>Access is Denied.<p> You either don't have the right to access or have attempted to access private area.<p>Please <a href="http://ghguild.com/forum/loginflat.aspx">login</a> with sufficient credential or <a href="http://ghguild.com/forum/">click here</a> to go back to forum's home page.<p>
		  </td>
	   </tr>
	</table>
    </td>
  </tr>
</table>	   

<!--
	Message Ends Here
-->
<table width="98%" border="0" cellspacing="0" cellpadding="0">  <tr><td class='ultrasmall' width="90%"><img src='image/blank.gif' height='20' width='1' border='0' align='absmiddle' vspace='5'><b><a href='default.aspx'>All Forums</a> &gt;&gt; <a href='tt.aspx?forumid=0'></a> &gt;&gt; </b>  </td><td align="right" nowrap class='ultrasmall'>Page:  </td></tr></table>

<table width="98%" border="0" cellspacing="0" cellpadding="0"><tr><form name='jumpforummenu'><td align='right' class="ultrasmall">Jump to: <select name="SelectMenu" onchange="jumpTo(this)"><option value=''>Select a Forum</option><option value=''></option><option value='default.aspx'>All Forums</option><option value=''>----------------------</option></select><input type='Button' class='buttons' value='GO' onclick="jumpTo(document.jumpforummenu.SelectMenu)"></td></form></tr></table>
<br><br>
<table width="98%" cellpadding=0 cellspacing=0>
<tr>
<form action="searchpro.aspx" target="_self" name="searchPage">
	<td align="right" nowrap width="10%">
	<input type="text" name="phrase" value="Search Term" maxlength="30" size="25" onfocus="this.select()">
	<input type="submit" value="Search" class="buttons">
	<input type="hidden" name="m" value="0">
	<input type="hidden" name="message" value="body">
	<input type="hidden" name="topicreply" value="both">
	<input type="hidden" name="forumid" value="0">
	<input type="hidden" name="timeframe" value="&gt;">
	<input type="hidden" name="timefilter" value="0">
	</td>
</form>
</tr>
</table>
<br><br>
<br>
          <table width="98%" border="0" cellspacing="0" cellpadding="0">
            <tr>
			  <td>
			   <table border='0' cellspacing='0' cellpadding='3'>
               		<tr>
					<td><img src="image/board_sn.gif" align="absmiddle" vspace=2> New Messages</td>
					<td><img src="image/board_s.gif" align="absmiddle" vspace=2> No New Messages</td>
					</tr>
					<tr>
					<td><img src="image/board_snh.gif" align="absmiddle" vspace=2> Hot Topic w/ New Messages</td>
					<td><img src="image/board_sh.gif" align="absmiddle" vspace=2> Hot Topic w/o New Messages</td>
			   		</tr>
					<tr>
					<tr>
					<td><img src="image/board_snlocked.gif" align="absmiddle" vspace=2> Locked w/ New Messages</td>
					<td><img src="image/board_slocked.gif" align="absmiddle" vspace=2> Locked w/o New Messages</td>
					</tr>
			   </table>
			  </td>
			  <td align="right">
				<table border=0>
					<tr>
					  <td><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Post New Thread<br><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Reply to Message<br><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Post New Poll<br><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Submit Vote<br><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Delete My Own Post<br><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Delete My Own Thread<br><img src="image/no.gif" border=0 align='absmiddle'>&nbsp;Rate Posts</td>
					</tr>
				</table>
			  </td>
            </tr>
          </table>
<br><br><br>
<br>
</center>
<script language="JavaScript">
	if (0){
		if (confirm("You have at least 1 new private message.\n\nWould you like to go to your inbox now?")) self.location.href="pm.aspx";
	}
</script>
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td align="center" class="info">Forum Software &copy; <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a> <b>Advanced Edition</b> 2.5 ANSI </td>
	  </tr>
	</table><br><font color="ffffff">0.010</font><br>
</body>
</html>
