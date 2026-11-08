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

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="article.php?6.255">Guild Roster</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="http://web0.uh-hosting.co.uk/~admin263/nordlys/forums/" onclick="window.open('http://web0.uh-hosting.co.uk/~admin263/nordlys/forums/'); return false;">Forum</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="http://venrilsathir.com" onclick="window.open('http://venrilsathir.com'); return false;">VS Forums</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="user.php">Members</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="stats.php">Stats</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; <a style='text-decoration:none' href="upload.php">Upload</a>

		</div></div><div class='spacer'><div class='button' style='width:100%; cursor: pointer; cursor: hand' onClick="clearcook();">&middot; 
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
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.77'>Aarek</a></b><br /><span class='smalltext'>10 Feb : 20:39</span><br /><div class='smallblacktext'>heh , next time u hear somin that sounds like concorde, its actually eversoul on the move :)</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.112'>Delcath</a></b><br /><span class='smalltext'>10 Feb : 04:09</span><br /><div class='smallblacktext'>Fat and Prou of all this JELLO<br />
<br />
/JELLODANCE *shakes the ground*</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b>Formulae Alabaste</b><br /><span class='smalltext'>09 Feb : 23:09</span><br /><div class='smallblacktext'>still fat</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.112'>Delcath</a></b><br /><span class='smalltext'>08 Feb : 20:09</span><br /><div class='smallblacktext'>IM THE OGRE OF D00M AND I am skinny as a TWIG<br />
<br />
<br />
Eversoul</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.5'>gamolron</a></b><br /><span class='smalltext'>07 Feb : 19:37</span><br /><div class='smallblacktext'>lol Ren</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.15'>renaden</a></b><br /><span class='smalltext'>07 Feb : 18:15</span><br /><div class='smallblacktext'>If I leave guild and reapply, does my DKP get reset to 0? :D</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.12'>Kranius</a></b><br /><span class='smalltext'>07 Feb : 02:55</span><br /><div class='smallblacktext'>AD was top kill, even better than Grieg, well done all</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.111'>Faerel</a></b><br /><span class='smalltext'>06 Feb : 11:06</span><br /><div class='smallblacktext'>So where's the screenshot? I wanna know if my ugly mug's on it....</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.72'>Xauzin</a></b><br /><span class='smalltext'>05 Feb : 21:20</span><br /><div class='smallblacktext'>I had to do that the other weekend, took me a whole night to get EQ all set back up like it used to be, and the next day doing it for my alts :(</div></div><br />
<!-- chatbox -->
<div class='spacer'>
				<img src='e107_themes/nordranious/images/bullet2.gif' alt='' /> <b><a href='user.php?id.1'>Dookie</a></b><br /><span class='smalltext'>05 Feb : 21:19</span><br /><div class='smallblacktext'>had to do a format and re-install today, gonna take a day to sort out pc again... hopefully will see you guys soon</div></div><br />
<br /><div style='text-align:center'><a href='chat.php'>View all posts</a> (55)</div></div><div class='border2'><div class='caption2'>Online</div></div>
<div class='bodytable2'>Guests: 1<br />Members: 0<br />On this page: 1<br />Members: 135, newest: <a href='user.php?id.138'>Zung</a></div><br /></td><td class='bar3'><img src='images/blank.gif' width='37' height='2' alt='' style='display: block;' /></td><td style='padding: 4px; margin: 0px; width: *; background-color: #EEF4F4; vertical-align:top;'><div class='border'><div class='caption'>Chatbox (all posts)</div></div><div class='bodytable'><br />
<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Aarek</b> on Tuesday 10 February 2004 - 20:39:58<br /><div class='defaulttext'><i>heh , next time u hear somin that sounds like concorde, its actually eversoul on the move :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Delcath</b> on Tuesday 10 February 2004 - 04:09:43<br /><div class='defaulttext'><i>Fat and Prou of all this JELLO<br />
<br />
/JELLODANCE *shakes the ground*</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Formulae Alabaste</b> on Monday 09 February 2004 - 23:09:21<br /><div class='defaulttext'><i>still fat</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Delcath</b> on Sunday 08 February 2004 - 20:09:20<br /><div class='defaulttext'><i>IM THE OGRE OF D00M AND I am skinny as a TWIG<br />
<br />
<br />
Eversoul</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>gamolron</b> on Saturday 07 February 2004 - 19:37:25<br /><div class='defaulttext'><i>lol Ren</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>renaden</b> on Saturday 07 February 2004 - 18:15:59<br /><div class='defaulttext'><i>If I leave guild and reapply, does my DKP get reset to 0? :D</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Kranius</b> on Saturday 07 February 2004 - 02:55:56<br /><div class='defaulttext'><i>AD was top kill, even better than Grieg, well done all</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Faerel</b> on Friday 06 February 2004 - 11:06:46<br /><div class='defaulttext'><i>So where's the screenshot? I wanna know if my ugly mug's on it....</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Thursday 05 February 2004 - 21:20:14<br /><div class='defaulttext'><i>I had to do that the other weekend, took me a whole night to get EQ all set back up like it used to be, and the next day doing it for my alts :(</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Dookie</b> on Thursday 05 February 2004 - 21:19:02<br /><div class='defaulttext'><i>had to do a format and re-install today, gonna take a day to sort out pc again... hopefully will see you guys soon</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Thursday 05 February 2004 - 16:08:36<br /><div class='defaulttext'><i>Hehe well you should have seen guild chat Vil when I looked at my guild tool and saw Jaevlig at lvl 65, comments like WTF and who the F would group with you to 65 were going round ! :P</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Jekiza</b> on Thursday 05 February 2004 - 15:44:22<br /><div class='defaulttext'><i>Why do you think some of us run with Hardware firewalls all the time - yes that includes my home network. Hell anyone with an always on internet connection with a correctly configured firewall just ASKING for trouble.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Ostor</b> on Thursday 05 February 2004 - 15:44:02<br /><div class='defaulttext'><i>lol Sentarn...</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Vilikke</b> on Thursday 05 February 2004 - 15:27:36<br /><div class='defaulttext'><i>I have a "script" running, and everytime the words Vilikke/Jaevlig and any profanity like : suxxorz, idiot, moron and so on..... are in the same sentence. Then there are several things that happen...one of them including shipping out some nifty viruses to a selected few comps. (did ya really think that ppl in guild had comp probs for no reason? )</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Thursday 05 February 2004 - 14:14:23<br /><div class='defaulttext'><i>Except Q and Vil who look at everyone's with their premium membership, spying on all our sexy PMs ! :P</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>gamolron</b> on Thursday 05 February 2004 - 10:34:13<br /><div class='defaulttext'><i>you can send her a PM on the forums - no one can see them except for you and the recipient</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Gearinl</b> on Thursday 05 February 2004 - 02:56:47<br /><div class='defaulttext'><i>Hehe. Please tell<br />
Diena to e-mail<br />
me.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Vilikke</b> on Tuesday 03 February 2004 - 21:20:27<br /><div class='defaulttext'><i>:-O</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Tuesday 03 February 2004 - 00:25:40<br /><div class='defaulttext'><i>!</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Gearinl</b> on Monday 02 February 2004 - 23:37:19<br /><div class='defaulttext'><i>P.S. Livak:<br />
It's enchaner whumping time.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Gearinl</b> on Monday 02 February 2004 - 21:34:23<br /><div class='defaulttext'><i>Please tell Diena<br />
that I may be out<br />
for a few days.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Charena</b> on Sunday 01 February 2004 - 18:01:29<br /><div class='defaulttext'><i>Thanks kranny Happy B-day to you too :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Kranius</b> on Sunday 01 February 2004 - 17:40:28<br /><div class='defaulttext'><i>Happy Birthday guys and gals</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Dookie</b> on Sunday 01 February 2004 - 02:24:08<br /><div class='defaulttext'><i>the site is bugged, after u loging click back, hit f5 to refresh and it should work<br />
 :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Onus</b> on Saturday 31 January 2004 - 21:20:37<br /><div class='defaulttext'><i>when i try to make new topic still says site is down? got any tips that could help?</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Zircas</b> on Saturday 31 January 2004 - 17:02:18<br /><div class='defaulttext'><i>Still unable to access Nordlys private forums. Please delete my accounts so I can start a new one with Eekablitzer, as the previous amendments have not helped.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Dookie</b> on Friday 30 January 2004 - 14:32:40<br /><div class='defaulttext'><i>Online IRC based guildchat is now live :)<br />
<br />
please not you have to be a guildmember and be logged in to see the link for this feature<br />
<br />
After some beta testing it will prolly go live/public :)</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Faerel</b> on Friday 30 January 2004 - 08:53:52<br /><div class='defaulttext'><i>I think you have to register twice. One on this page then once on the forums page.</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Onus</b> on Friday 30 January 2004 - 02:39:59<br /><div class='defaulttext'><i>it isnt letting me post on that, i am bugged or something</i></div>
</div>
<br />

<div class='spacer'>
<img src='e107_themes/nordranious/images/bullet2.gif' alt='bullet' />
<b>Xauzin</b> on Friday 30 January 2004 - 01:14:13<br /><div class='defaulttext'><i>/em points to the Forums link above and then the Apply forum :)</i></div>
</div>
<br />
</div><br /><table style="width:100%">
  <tr><td style="width:33%">&nbsp;</td>
<td style="width:34%" class="nextprev"><div style="text-align:center"><span class="smalltext">Chat Posts 1 - 30 of 55</span></div></td><td style="width:33%" class="nextprev"><div style="text-align:right"><span class="smalltext"><a href="chat.php?30">Next page</a></span></div></td></tr>
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
<b><i>Classify you and your main character</i></b>
<hr />
</div>
<br />
<b>I am male and my main char is male</b><br /><img src='e107_themes/nordranious/images/bar.jpg' height='12' width='25%' style='border : 1px solid Black' alt='' /><br /><span class='smalltext'>25%  [6 votes]</span><br /><br /><b>I am male and my main char is female</b><br /><img src='e107_themes/nordranious/images/bar.jpg' height='12' width='20.83%' style='border : 1px solid Black' alt='' /><br /><span class='smalltext'>20.83%  [5 votes]</span><br /><br /><b>I am female and my main char is male</b><br /><img src='e107_themes/nordranious/images/bar.jpg' height='12' width='25%' style='border : 1px solid Black' alt='' /><br /><span class='smalltext'>25%  [6 votes]</span><br /><br /><b>I am female and my main char is female</b><br /><img src='e107_themes/nordranious/images/bar.jpg' height='12' width='25%' style='border : 1px solid Black' alt='' /><br /><span class='smalltext'>25%  [6 votes]</span><br /><br />
<br />
<div style='text-align:center' class='smalltext'>Votes: 24  <a href="comment.php?poll.8">Comments: 1</a>
<br />
<a href="oldpolls.php">Old Surveys</a>
</div></div><br /><div class='border3'><div class='caption3'>Counter</div></div><div class='bodytable3'>Today: 0 (unique:0)<br />Ever: 817 (unique:782)<br />Record: 49 (unique:45)</div><br /></td></tr></table></div><div style='text-align:center' class='smalltext'>Render time: 0.8999 second(s). </div>
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