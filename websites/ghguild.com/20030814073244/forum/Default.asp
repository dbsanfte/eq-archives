

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
<script language="JavaScript" src="js/popie.js"></script>
</head>
<body >
<script language="JavaScript">


var appMPG = 25

function showPicture(lastU,isLocked,hits,replies){
	var checkDate = new Date("8/14/2003 12:28:58 AM")
	var checkDate1= new Date(lastU)
	var lastVisit=checkDate.getTime()
	var lastUpdate=checkDate1.getTime()
	if ((lastUpdate-lastVisit)>0) {
		if (isLocked==1) {
			document.write ("<img src='/forum/image/board_snlocked.gif' border='0' alt='New Messages'>")
		} 
		else if (hits>=10*appMPG || replies>=appMPG){
			document.write ("<img src='/forum/image/board_snh.gif' border='0' alt='Hot Topic!, New Messages'>")
		}
		else {
			document.write ("<img src='/forum/image/board_n.gif' border='0' alt='New Messages'>")
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
			document.write ("<img src='/forum/image/board.gif' border='0' alt='No New Messages'>")
		}
	}
} 



//-->
</script>
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
</MAP></td>
 <td width="20%" background="http://ghguild.com/forum/rightextend2.jpg" height="115"><td width="1" height="115" rowspan="2"></td></td>
      
    </tr>
  </table>
		<BR>
	<font color=#053560><br>
<a href="ghmotdedit.asp" target=_new>MOTD</a>:

For GH Members only.<br>
</font>
	<table width="95%" border="0" cellspacing="2" cellpadding="0">
		<tr>
			<td class="c2">Active Users: 5</td>
			<td class="c2" align="right"><font size=1>
</font>Logged in as: Guest&nbsp;</td>
		</tr>
	</table>
<br>

	<table width="95%" border="0" cellspacing="2" cellpadding="0">
	  <tr>
		<td bgcolor="004580">
			<table width="100%" border="0" cellspacing="1" cellpadding="4">
			  <tr>
				<th bgcolor="006699" align="left"><font color="FFFFFF" class="subhead">Forum Announcements</font></th>
			  </tr>
	
			  <tr>
				<td class="cat"  bgcolor="e6e6e6" >
			 	<img src="image/icon2.gif" align="absmiddle"> <span class="subhead">Welcome!</span> -- <i>10/31/2002 1:00:00 PM</i>
				</td>
			  </tr>
			  <tr>
				<td  bgcolor="dedede" >
				<p class="msg"> <font color="#880000"><font size="2"><i>Welcome to the official forums of Grey Hawke. Everyone is welcome to register and post on our public boards. If you are not yet Registered and Confirmed, please post your name and class in the proper <a target="_blank" href="http://ghguild.com/forum/tm.asp?m=580&p=1&tmode=1&smode=1">thread</a> in Public or contact <b>Hammeron</b>, <b>Sindaan</b>, or <b>Croso </b> in game.  <br>  <br> If you are having difficulty figuring out how our ASP board operates, or want to learn its features, check out the new <a target="_blank" href="http://ghguild.com/forum/faq.asp">FAQ</a>. <br> -croso</i></font></font></p>
				</td>
			  </tr>	
		
			</table>
		  </td>
		</tr>
	</table><br>


<table width="95%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td class="c2">
		
		<a href="default.asp?mode=delcookie">Delete All Cookies</a>
		 : : 
		<a href="default.asp?mode=markread">Mark All Forums read</a>
		</td>
	</tr>
	<tr>
		<td bgcolor="004580">
			<table width="100%" border="0" cellspacing="1" cellpadding="3">
				<tr bgcolor="006699">
					<th align="center" colspan="2"><font color="FFFFFF" class="subhead">Forum Description</font>
					</th>
					<th align="center"><font color="FFFFFF" class="subhead">Topics</font>
					</th>
					<th align="center"><font color="FFFFFF" class="subhead">Posts</font>
					</th>
					<th align="center"><font color="FFFFFF" class="subhead">Last Post</font>
					</th>
					
				</tr>
<tr nowrap><td colspan="5" class="cat"  bgcolor="e6e6e6" ><a href="default.asp?catApp=0" class="subhead"><img src='image/icon2.gif' border='0' align="absmiddle">Public</a></td></tr><tr nowrap  bgcolor="e6e6e6" ><td width="5%" align="center"  bgcolor="dedede" ><script>showPicture("8/13/2003 2:11:12 PM",0)</script></td><td width="68%"  bgcolor="dedede"  class="c2"><a href="tt.asp?appid=30">Public Forum</a>&nbsp;<span class="info">(Guest: Read-Only / Member: Post)<br>Where everyone can chat.</span></td><td width="5%" align="center"  bgcolor="e6e6e6" >222</td><td width="5%" align="center"  bgcolor="dedede" >1507</td><td width="17%" align="center" class="c2" nowrap  bgcolor="e6e6e6" ><a href="fb.asp?appid=30&m=58071" class=c2>RE: Old School Grey </a>..<br><span class="info">8/13/2003 2:11:12 PM</span><br><a href="showprofile.asp?memid=191">stellenious</a>&nbsp;</td></tr><tr nowrap  bgcolor="dedede" ><td width="5%" align="center"  bgcolor="dedede" ><script>showPicture("8/13/2003 10:36:46 PM",0)</script></td><td width="68%"  bgcolor="dedede"  class="c2"><a href="tt.asp?appid=31">Geek Life</a>&nbsp;<span class="info">(Guest: Post / Member: Post)<br>Where you can come to discuss Technical Issues.</span></td><td width="5%" align="center"  bgcolor="e6e6e6" >245</td><td width="5%" align="center"  bgcolor="dedede" >1275</td><td width="17%" align="center" class="c2" nowrap  bgcolor="e6e6e6" ><a href="fb.asp?appid=31&m=58166" class=c2>RE: WinXP </a>..<br><span class="info">8/13/2003 10:36:46 PM</span><br><a href="showprofile.asp?memid=1">Croso</a>&nbsp;</td></tr>
			</table>
		</td>
	</tr>
</table>
<br>


<table width="95%" border="0" cellspacing="2" cellpadding="0">
  <tr>
   
	<td bgcolor="004580"> 
	  <table width="100%" border="0" cellspacing="1" cellpadding="4">
	  	<tr>
          <th bgcolor="006699" align="left"><img src="image/icon1.gif" border=0> 
            <font color="FFFFFF" class="subhead">
				Active Users: There are <b>4</b> members and <b>1</b> guests.
			</font> 
		  </th>
		</tr>
		
		<tr> 
		  <td  bgcolor="dedede"  class="c2">
		   <a href="showProfile.asp?memid=56" title="Viewing a message at 8/14/2003 12:26:00 AM">Relenore</a>, <a href="showProfile.asp?memid=212" title="Viewing a message at 8/14/2003 12:24:00 AM">Khezebel</a>, <a href="showProfile.asp?memid=347" title="Viewing a message at 8/14/2003 12:17:00 AM">Aazlan</a>, <a href="showProfile.asp?memid=105" title="Viewing a message at 8/14/2003 12:03:00 AM">Merrlen</a>&nbsp;
		  </td>
		</tr>
		
	  </table>
	</td>
  
  </tr>
</table>

<br>
<table width="95%" border="0" cellspacing="2" cellpadding="0">
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
		  <img src="mIcons/m1.gif" border=0 align="absmiddle" vspace="3"> <b>335</b> Registered users have made <b>52363</b> posts in <b>39</b> forums. There are currently <b>7398</b> topics.<br>	
		  <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> Please welcome our newest member:  <a href="showprofile.asp?memId=397"><b>Dueren</b></a><br>		  
		
		  <img src="mIcons/m3.gif" border=0 align="absmiddle" vspace="3"> The latest post was made by  <b><a href="showprofile.asp?memid=1">Croso</a></b>  on  <b><a href="fb.asp?appid=31&m=58166">8/13/2003 10:36:46 PM</a></b><br>		  
		
		  <img src="mIcons/m4.gif" border=0 align="absmiddle" vspace="3"> You can click here to see <img src="mIcons/m8.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=today"><b>Today's Posts</b></a> | <img src="mIcons/m6.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=active"><b>Most Active Topics</b></a> | <img src="mIcons/m2.gif" border=0 align="absmiddle" vspace="3"> <a href="searchpro.asp?searchfor=lastvisit"><b>Posts Since Last Visit</b></a><br>			  
		  <img src="mIcons/m5.gif" border=0 align="absmiddle" vspace="3"> It took ASPPlayground.NET <b>8.007813E-02</b> seconds to generate this page
		  </td>
		</tr>	
		</table>
		</td>
	</tr>
	<tr>
	<td class="ultrasmall">Current Server Time: 8/14/2003 12:28:58 AM</td>
	</tr>
</table>	
<br>	
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td>
   <table border='0' cellspacing='0' cellpadding='3'>
	<tr>
		<td class="c2"><img src="image/board_n.gif" align="absmiddle" vspace=2> New Messages</td>
		<td class="c2"><img src="image/board.gif" align="absmiddle" vspace=2> No New Messages</td>
	</tr>
   </table>
  </td>
<div align="center">
   <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="450" height="8" id="AutoNumber1">
     <tr>
       <td width="450" height="80" bgcolor="#808080" bordercolor="#FFFFFF"><center>
<font face="Verdana" size="1"><b>lucysearch 1.1</b><br>
<a href="http://lucy.fnord.net/newitems.html?type=new" target="_blank">new items</a> | <a href="http://lucy.fnord.net/newitems.html?type=updated" target="_blank">updated items</a> | <a href="http://lucy.fnord.net/newspells_summary.html?source=Live" target="_blank">live changelog</a> | <a href="http://lucy.fnord.net/advitemsearch.html" target="_blank">Adv. Search</a>
<form method="get" action="http://lucy.fnord.net/spelllist.html" target="_blank">
  Spell Search:&nbsp;<input type="text" name="searchtext" size="18">&nbsp;
<INPUT TYPE=SUBMIT VALUE="Search" >
</form>

<form method="get" action="http://lucy.fnord.net/itemlist.html" target="_blank">
  Item Search:&nbsp;<input type="text" name="searchtext" size="18">&nbsp;<INPUT TYPE=SUBMIT VALUE="Search" >
</form>
       </td>
     </tr>
   </table>
 </div>
  </tr>
</table>

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
	<center><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
	<td align="center" class="info">Forum Software powered by ASP Playground <b>Advanced Edition</b> 2.0.5 <br>
	  Copyright &copy; 2000 - 2003 <a href="http://www.aspplayground.net" target="_blank">ASPPlayground.NET</a></td>
  </tr>
</table><br><br><img src="http://ghguild.com/poweredbywin2k3.gif"></center>
	<br><font color="ffffff">8.007813E-02</font><br>

</body>
</html>