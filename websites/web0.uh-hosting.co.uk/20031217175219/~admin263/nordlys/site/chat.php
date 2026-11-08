<?xml version='1.0' encoding='iso-8859-1' ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Nordlys Guild: Chatbox</title>
<link rel="stylesheet" href="e107_themes/nordranious/style.css" />
<link rel="stylesheet" href="e107_files/e107.css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="content-style-type" content="text/css" />

<script type='text/javascript' src='e107_files/e107.js'></script>

<script type="text/javascript">
<!--
var listpics = new Array();
listpics[0]='e107_themes/nordranious/images/bar.jpg';listpics[1]='e107_themes/nordranious/images/bar.png';listpics[2]='e107_themes/nordranious/images/bar2.gif';listpics[3]='e107_themes/nordranious/images/bar2edge.gif';listpics[4]='e107_themes/nordranious/images/blank.gif';listpics[5]='e107_themes/nordranious/images/bullet1.gif';listpics[6]='e107_themes/nordranious/images/bullet2.gif';listpics[7]='e107_themes/nordranious/images/bullet3.gif';listpics[8]='e107_themes/nordranious/images/button.png';listpics[9]='e107_themes/nordranious/images/cap.png';listpics[10]='e107_themes/nordranious/images/corner.png';listpics[11]='e107_themes/nordranious/images/left.png';listpics[12]='e107_themes/nordranious/images/side.png';listpics[13]='e107_themes/nordranious/images/top.png';
for(i=0;i<(14-1);i++){ preloadimages(i,listpics[i]); }
// -->
</script>
</head>
<body><div style='text-align:center'><table cellpadding='0' cellspacing='0' border='0' style='width: 100%; background-color: #D5D5D5;'><tr><td colspan='4' style='background-color: #D5D5D5; padding: 3px; text-align:left;'><table style='width:100%'><tr><td style='vertical-align:top; width:2%'><img src='e107_themes/nordranious/images/bullet3.gif' alt='' style='vertical-align:absmiddle' /></td><td style='vertical-align:top'><span class='captiontext'>Nordlys Guild
</span><br />Welcome to Nordlys
</td><td style='text-align:right; vertical-align:bottom'><form method='post' action='search.php'>
<p>
<input class='tbox' type='text' name='searchquery' size='20' value='' maxlength='50' />
<input class='button' type='submit' name='searchsubmit' value='Search' />
</p>
</form></td></tr></table></td></tr><tr><td style='padding: 0px; margin: 0px; width: 150px;'></td><td class='bar1 '><img src='e107_images/generic/blank.gif' width='37' height='37' alt='' style='display: block;' /></td><td class='bar2'><img src='e107_images/generic/blank.gif' width='2' height='37' alt='' style='display: block;' /></td><td class='bar2'><img src='e107_images//generic/blank.gif' width='2' height='37' alt='' style='display: block;' /></td></tr><tr><td style='padding: 0px; margin: 0px; width: 150px; vertical-align:top'><hr /><div class='border2'><div class='caption2'>Main Menu</div></div>
<div class='bodytable2'><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="http://web0.uh-hosting.co.uk/~admin263/nordlys/site/">Home</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="http://web0.uh-hosting.co.uk/~admin263/nordlys/forums/" onclick="window.open('http://web0.uh-hosting.co.uk/~admin263/nordlys/forums/'); return false;">Forum</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="http://venrilsathir.com" onclick="window.open('http://venrilsathir.com'); return false;">VS Forums</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="article.php?6.255">Guild Roster</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="user.php">Members</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="upload.php">Upload</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="stats.php">Stats</a>

		</div></div>
<script>
<!--
function updatecook(itemmenu){
	cookitem='span_'+itemmenu;
	if(document.getElementById(cookitem).style.display!='none'){
		var expireDate = new Date;
		expireDate.setMinutes(expireDate.getMinutes()+10);
		document.cookie = "treemenustatus=" + itemmenu + "; expires=" + expireDate.toGMTString();
	}
	else{
		clearcook();
	}
}


function clearcook(){
	var expireDate = new Date;
	expireDate.setMinutes(expireDate.getMinutes()+10);
	document.cookie = "treemenustatus=" + "0" + "; expires=" + expireDate.toGMTString();
}


//-->

</script>
</div><div class='border2'><div class='caption2'>Welcome</div></div>
<div class='bodytable2'><div style='text-align:center'>
<form method='post' action='http://web0.uh-hosting.co.uk/~admin263/nordlys/site/chat.php'><p>
Username: <br />
<input class='tbox' type='text' name='username' size='15' value='' maxlength='20' />

<br />
Password: 
<br />
<input class='tbox' type='password' name='userpass' size='15' value='' maxlength='20' />

<br />
<input class='button' type='submit' name='userlogin' value='Login' />

<br />
<input type='checkbox' name='autologin' value='1' /> Remember me
<br /><br />
[ <a href='signup.php'>Signup</a> ]<br />[ <a href='fpw.php'> Forgot password?</a> ]
</p>
</form>
</div></div><div class='border2'><div class='caption2'>Chatbox</div></div>
<div class='bodytable2'><div style='text-align:center'>You must be logged in to post comments on this site - please either log in or if you are not registered click <a href="signup.php">here</a> to signup</div><br /><br /><!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.4'>Gonaddor</a></b><br /><span class='smalltext'>17 Dec : 01:06</span><br /><div class='smallblacktext'> Ok, just to clear things up.... it's my log snapshot :-)</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.71'>kriss</a></b><br /><span class='smalltext'>16 Dec : 18:37</span><br /><div class='smallblacktext'> lol I'll kill you both to stay equal :P</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.6'>Gonaden</a></b><br /><span class='smalltext'>16 Dec : 17:56</span><br /><div class='smallblacktext'> Wasn't me Kriss. ;-)<br />
<br />
/me looks in Qannyen's direction...</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.80'>Phibs</a></b><br /><span class='smalltext'>15 Dec : 19:28</span><br /><div class='smallblacktext'> Jeez Xab, if you are going to do that, at least do the decent thing and wait 'til she is asleep.</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.71'>kriss</a></b><br /><span class='smalltext'>15 Dec : 17:28</span><br /><div class='smallblacktext'> I hate you xab ! for using my body twice without my permission !!!!<br />
ANDI HATE YOU MORE GONADEN FOR PUTTING THIS LOG ON FRONTPAGE !!! :P</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.17'>Entharion</a></b><br /><span class='smalltext'>14 Dec : 03:52</span><br /><div class='smallblacktext'> Ooh, I got frontpaged, weee :)</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.71'>kriss</a></b><br /><span class='smalltext'>12 Dec : 18:14</span><br /><div class='smallblacktext'> happy to see you interested cazalt :) have a look at guild board and ask what you want to know we'll try to answer your questions :)</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.11'>Hudrin</a></b><br /><span class='smalltext'>12 Dec : 16:56</span><br /><div class='smallblacktext'> new mainboard and new install of most everything, hope i get all downloads and patches done before raidtime ;)</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.105'>cazalt</a></b><br /><span class='smalltext'>12 Dec : 01:49</span><br /><div class='smallblacktext'> Hi, just joined VS from Fennin Ro after 5 years and had the pleasure of meeting a few of you guys, grouping with Gerbyl and Kriss. I'd like to learn more about you with a view to maybe joining the guild if you'll have me so I'll try and group with you as much as I can over the next few days. 61 pally and 59 wizzie.</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.37'>Vilikke</a></b><br /><span class='smalltext'>11 Dec : 21:52</span><br /><div class='smallblacktext'> 2 hours left, means you have 90 mins to play and 30 mins to find a plausible and acceptable excuse as to why you are not going to make this exam!</div></div><br />
<br /><div style='text-align:center'><a href='chat.php'>View all posts</a> (135)</div></div><div class='border2'><div class='caption2'>Online</div></div>
<div class='bodytable2'>Guests: 3<br />Members: 1, <a href='user.php?id.73'>vamael</a> <br />On this page: 1<br />Members: 102, newest: <a href='user.php?id.105'>cazalt</a></div><br /></td><td class='bar3'><img src='images/blank.gif' width='37' height='2' alt='' style='display: block;' /></td><td style='padding: 4px; margin: 0px; width: *; background-color: #EEF4F4; vertical-align:top;'><div class='border'><div class='caption'>Chatbox (all posts)</div></div><div class='bodytable'><br />
<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Gonaddor</b> on Wednesday 17 December 2003 - 01:06:03<br /><div class='defaulttext'><i>Ok, just to clear things up.... it's my log snapshot :-)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>kriss</b> on Tuesday 16 December 2003 - 18:37:22<br /><div class='defaulttext'><i>lol I'll kill you both to stay equal :P</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Gonaden</b> on Tuesday 16 December 2003 - 17:56:00<br /><div class='defaulttext'><i>Wasn't me Kriss. ;-)<br />
<br />
/me looks in Qannyen's direction...</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Phibs</b> on Monday 15 December 2003 - 19:28:42<br /><div class='defaulttext'><i>Jeez Xab, if you are going to do that, at least do the decent thing and wait 'til she is asleep.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>kriss</b> on Monday 15 December 2003 - 17:28:59<br /><div class='defaulttext'><i>I hate you xab ! for using my body twice without my permission !!!!<br />
ANDI HATE YOU MORE GONADEN FOR PUTTING THIS LOG ON FRONTPAGE !!! :P</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Entharion</b> on Sunday 14 December 2003 - 03:52:44<br /><div class='defaulttext'><i>Ooh, I got frontpaged, weee :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>kriss</b> on Friday 12 December 2003 - 18:14:22<br /><div class='defaulttext'><i>happy to see you interested cazalt :) have a look at guild board and ask what you want to know we'll try to answer your questions :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Hudrin</b> on Friday 12 December 2003 - 16:56:44<br /><div class='defaulttext'><i>new mainboard and new install of most everything, hope i get all downloads and patches done before raidtime ;)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>cazalt</b> on Friday 12 December 2003 - 01:49:24<br /><div class='defaulttext'><i>Hi, just joined VS from Fennin Ro after 5 years and had the pleasure of meeting a few of you guys, grouping with Gerbyl and Kriss. I'd like to learn more about you with a view to maybe joining the guild if you'll have me so I'll try and group with you as much as I can over the next few days. 61 pally and 59 wizzie.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Vilikke</b> on Thursday 11 December 2003 - 21:52:46<br /><div class='defaulttext'><i>2 hours left, means you have 90 mins to play and 30 mins to find a plausible and acceptable excuse as to why you are not going to make this exam!</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Formulae Alabaste</b> on Thursday 11 December 2003 - 18:48:17<br /><div class='defaulttext'><i>nah, sleep is for the weak!</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Entharion</b> on Thursday 11 December 2003 - 05:09:30<br /><div class='defaulttext'><i>As a sidenote, it's 5am and I have an exam in 2 hours. Think I should sleep? hmmmm</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Entharion</b> on Thursday 11 December 2003 - 05:09:01<br /><div class='defaulttext'><i>Please, think of the kittens.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Phibs</b> on Wednesday 10 December 2003 - 04:20:27<br /><div class='defaulttext'><i>I had that once. The only solution is to set it on fire.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Wednesday 10 December 2003 - 00:30:58<br /><div class='defaulttext'><i>I have a ginger cat called Taz who thinks he's a dog. he doesnt purr he just wags his tail and claws your eyes out.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Phibs</b> on Tuesday 09 December 2003 - 21:51:47<br /><div class='defaulttext'><i>I had a cat like that. <br />
<br />
His name was Fluffles.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Formulae Alabaste</b> on Tuesday 09 December 2003 - 16:52:45<br /><div class='defaulttext'><i>yes... a cat with wings, scales and big horns on the side of its head...</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Phibs</b> on Tuesday 09 December 2003 - 15:57:58<br /><div class='defaulttext'><i>Was I the only person that thought Fesh looked a bit like a cat?</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>kriss</b> on Tuesday 09 December 2003 - 15:39:14<br /><div class='defaulttext'><i>news edited with pics ;)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Tuesday 09 December 2003 - 09:52:18<br /><div class='defaulttext'><i>Just woken up from last nights christmas party at college, damn my head hurts and I have classe's to go to at 9 :(</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Nuckles</b> on Monday 08 December 2003 - 21:15:58<br /><div class='defaulttext'><i>It was fun what i saw of it ,My computer Did not want me to go back :(</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Gonaddor</b> on Monday 08 December 2003 - 15:01:53<br /><div class='defaulttext'><i>Most fun you can have with your clothes on?. Discuss.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Kranius</b> on Monday 08 December 2003 - 13:52:31<br /><div class='defaulttext'><i>Killing Dragons is so much fun</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Celrina</b> on Sunday 07 December 2003 - 23:01:48<br /><div class='defaulttext'><i>Where's the DKP link? i cant see it in the menu box above where it should be...i think. So where is it?</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>mnorbi</b> on Sunday 07 December 2003 - 13:52:56<br /><div class='defaulttext'><i>found it :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>mnorbi</b> on Sunday 07 December 2003 - 13:50:02<br /><div class='defaulttext'><i>i cant find Tov forum :(</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Arres</b> on Saturday 06 December 2003 - 21:29:12<br /><div class='defaulttext'><i>Hey Q; *Im still not getting the full access (i.e. forums - show public and DKP areas)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Hudrin</b> on Saturday 06 December 2003 - 05:28:01<br /><div class='defaulttext'><i>..flippy scared the heck out of me when i was lvl 2ish and outside qeynos for the first time ;p</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>gamolron</b> on Friday 05 December 2003 - 16:01:54<br /><div class='defaulttext'><i>eek been in for a while</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xabar</b> on Friday 05 December 2003 - 14:48:49<br /><div class='defaulttext'><i>*Shivers* Still not able to log on. EQ keeps saying the lines are congested *shakes violently*</i></div>
</div>
<br />
</div><br /><table style="width:100%">
  <tr><td style="width:33%">&nbsp;</td>
<td style="width:34%" class="nextprev"><div style="text-align:center"><span class="smalltext">Chat Posts 1 - 30 of 135</span></div></td><td style="width:33%" class="nextprev"><div style="text-align:right"><span class="smalltext"><a href="chat.php?30">Next page</a></span></div></td></tr>
</table><br /><div style='text-align:center'>All trademarks are &#169; their respective owners<br /><i>nordranious theme by jalist (e107 default)</i></div></td><td style='width:150px; vertical-align:top; background-color:#EEF4F4'><div class='border3'><div class='caption3'>Date / Time</div></div><div class='bodytable3'><div style='text-align:center'><div id='Clock'>&nbsp;</div></div></div><br /><script type="text/javascript">
<!--

var DayNam = new Array(
"Sunday",
"Monday",
"Tuesday",
"Wednesday",
"Thursday",
"Friday",
"Saturday");

var MnthNam = new Array(
"January",
"February",
"March",
"April",
"May",
"June",
"July",
"August",
"September",
"October",
"November",
"December");

function tick() {
  var hours, minutes, seconds, ap;
  var intHours, intMinutes, intSeconds;  var today;
  today = new Date();
  intDay = today.getDay();
  intDate = today.getDate();
  intMonth = today.getMonth();
  intYear = today.getYear();
  intHours = today.getHours();
  intMinutes = today.getMinutes();
  intSeconds = today.getSeconds();
  timeString = DayNam[intDay]+" "+intDate;
  if (intDate == 1 || intDate == 21 || intDate == 31) {
    timeString= timeString + "st ";
  } else if (intDate == 2 || intDate == 22) {
    timeString= timeString + "nd ";
  } else if (intDate == 3 || intDate == 23) {
    timeString= timeString + "rd ";
  } else {
    timeString = timeString + "th ";
  } 
  if (intYear < 2000){
	intYear += 1900;
  }
  timeString = timeString+" of "+MnthNam[intMonth]+" "+intYear;
  if (intHours == 0) {
     hours = "12:";
     ap = "am.";
  } else if (intHours < 12) { 
     hours = intHours+":";
     ap = "am.";
  } else if (intHours == 12) {
     hours = "12:";
     ap = "pm.";
  } else {
     intHours = intHours - 12
     hours = intHours + ":";
     ap = "pm.";
  }
  if (intMinutes < 10) {
     minutes = "0"+intMinutes;
  } else {
     minutes = intMinutes;
  }
  if (intSeconds < 10) {
     seconds = ":0"+intSeconds;
  } else {
     seconds = ":"+intSeconds;
  }
  timeString = (document.all)? timeString+", "+hours+minutes+seconds+" "+ap:timeString+" "+hours+minutes+" "+ap;
  var clock = (document.all) ? document.all("Clock") : document.getElementById("Clock");
  clock.innerHTML = timeString;
  (document.all)?window.setTimeout("tick();", 1000):window.setTimeout("tick();", 6000);
}

tick();

//-->
</script>
<div class='border3'><div class='caption3'>Poll</div></div><div class='bodytable3'><div style='text-align:center'>
<br />
<b><i>Which do you think we should raid more often?</i></b>
<hr />
</div>
<br />
<form method='post' action='http://web0.uh-hosting.co.uk/~admin263/nordlys/site/chat.php'><p><b><input type='radio' name='votea' value='1' /> NToV</b><br /><span class='smalltext'> </span><br /><b><input type='radio' name='votea' value='2' /> BoT Towers</b><br /><span class='smalltext'> </span><br />
<br /></p><div style='text-align:center'>
<p><input class='button' type='submit' name='vote' value='Submit Vote' /></p></div>
<p><input type='hidden' name='pollid' value='7' /></p></form>
<br />
<div style='text-align:center' class='smalltext'>Votes: 28  <a href="comment.php?poll.7">Comments: 6</a>
<br />
<a href="oldpolls.php">Old Surveys</a>
</div></div><br /><div class='border3'><div class='caption3'>Counter</div></div><div class='bodytable3'>Today: 0 (unique:0)<br />Ever: 339 (unique:320)<br />Record: 34 (unique:30)</div><br /></td></tr></table></div><div style='text-align:center' class='smalltext'>Render time: 0.0295 second(s). </div>
<!-- log -->
<script type="text/javascript">
<!--
var ref=""+escape(top.document.referrer);
var colord = window.screen.colorDepth; 
var res = window.screen.width + "x" + window.screen.height;
var eself = document.location;
document.write("<img src='e107_plugins/log/log.php?referer="+ref+"&amp;color="+colord+"&amp;eself="+eself+"&amp;res="+res+"' style='float:left; border:0' alt='' />");

//-->
</script></body>
</html>