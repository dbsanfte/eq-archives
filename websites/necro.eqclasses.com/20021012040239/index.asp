
<LINK REL="SHORTCUT ICON" HREF="http://necro.eqclasses.com/images/necro.ico"> 
<html>
<head>
<title>Home to the Everquest Necromancer.</title>
<style>
BODY {     scrollbar-3d-light-color:black;
           scrollbar-arrow-color:white;
           scrollbar-base-color:black;
           scrollbar-dark-shadow-color:black;
           scrollbar-face-color:#545A7D;
           scrollbar-highlight-color:black;
           scrollbar-shadow-color:black}

</style>
<style>
<!--
a:link{ color: #969FBE; text-decoration:none; } a:visited{ color: #969FBE; text-decoration:none;} a:hover{ color: #969FBE
; text-decoration:underline; }  } 
input { border:000000px none; font-family:verdana; background-color:#FFFFFF; color:#000000}
 -->
</style>
<link rel="STYLESHEET" type="text/css" href="dhtmlcentral.css">
<script language="JavaScript1.2" src="coolmenus4.js"></script>
</head>
<body leftmargin="0" background="images\background.gif" topmargin="0" bgcolor="black">
<script language="JavaScript1.2" src="dhtmlcentral.js"></script>
<table cellspacing="0" width="100%" cellpadding="0" border="0">
<script>
nereidFadeObjects = new Object();
nereidFadeTimers = new Object();

function nereidFade(object, destOp, rate, delta){
if (!document.all)
return
    if (object != "[object]"){  //do this so I can take a string too
        setTimeout("nereidFade("+object+","+destOp+","+rate+","+delta+")",0);
        return;
    }
        
    clearTimeout(nereidFadeTimers[object.sourceIndex]);
    
    diff = destOp-object.filters.alpha.opacity;
    direction = 1;
    if (object.filters.alpha.opacity > destOp){
        direction = -1;
    }
    delta=Math.min(direction*diff,delta);
    object.filters.alpha.opacity+=direction*delta;

    if (object.filters.alpha.opacity != destOp){
        nereidFadeObjects[object.sourceIndex]=object;
        

nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
    }
}

</script>

<tr height="25" bgcolor="black"><td>&nbsp;</tr>
<tr><td background="images\headerbg.gif" valign="top"><a href="http://necro.eqclasses.com"><img border="0" src="images\logo.gif" style="filter:alpha(opacity=100)" onmouseout="nereidFade(this,100,30,5)" onmouseover="nereidFade(this,50,10,5)" border="0"></a></td></tr>
<tr><td background="images\skulls1.gif" height="35">&nbsp;</td></tr>
<tr><td valign="top">

	<table cellspacing="0" width="100%" cellpadding="0">
	<tr><td align="right" valign="top">
	<form action="login.asp" method="post" name="frmDefault">
	<table cellspacing="0" cellpadding="0">
	<tr>
	<td align="left"><font color="white" face="verdana" size="1"><b>User Name&nbsp;&nbsp;&nbsp;</td>
	<td><input type="text" name="username" size="15"></td>
	<td align="left"><font color="white" face="verdana" size="1"><b>&nbsp;&nbsp;&nbsp;Password&nbsp;&nbsp;&nbsp;</td>
	<td><input type="password" name="password" size="15"></td>
	<td align="left" colspan="2">&nbsp;&nbsp;&nbsp;<input type="submit" name="btnSubmit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	<td align="right" colspan="5"><font color="white" face="verdana" size="1"><a href="forums/policy.asp">Click here</a> to register&nbsp;&nbsp;&nbsp;</font></td>
</table>
</form>


<tr><td valign="top">
<!-- Insert include here -->
<blockquote><table cellspacing="0" cellpadding="5" border="0" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr bgcolor="black"><td valign="top"><br><img src="images\headlines.gif" WIDTH="144" HEIGHT="54"><br>

<font face="verdana" size="1" color="#E7EFFF"><b>10/9/2002 5:49:32 AM</b><br>&nbsp;&nbsp;&nbsp;&nbsp;<font face="verdana" size="1" color="white"><a href="#91"><font face="verdana" size="1" color="white">Big changes</a><br>

<font face="verdana" size="1" color="#E7EFFF"><b>10/9/2002 5:46:04 AM</b><br>&nbsp;&nbsp;&nbsp;&nbsp;<font face="verdana" size="1" color="white"><a href="#90"><font face="verdana" size="1" color="white">Oct 16 Downtime</a><br>

<font face="verdana" size="1" color="#E7EFFF"><b>10/2/2002 11:20:06 AM</b><br>&nbsp;&nbsp;&nbsp;&nbsp;<font face="verdana" size="1" color="white"><a href="#87"><font face="verdana" size="1" color="white">Rolling Downtime Scheduled</a><br>

<font face="verdana" size="1" color="#E7EFFF"><b>9/29/2002 2:16:56 PM</b><br>&nbsp;&nbsp;&nbsp;&nbsp;<font face="verdana" size="1" color="white"><a href="#83"><font face="verdana" size="1" color="white">Ehh, I am a little slow, IMPORTANT</a><br>

<br>&nbsp;<br></td><td align="right"><img src="images\face.gif" WIDTH="94" HEIGHT="139">
</td></tr></table><center>
<table cellpadding="0" cellspacing="0" border"0" valign="top">

<tr><td bgcolor="#000000"><center><font face="verdana" size="1" color="white">&nbsp;&nbsp;|&nbsp;&nbsp;<a href="index.asp"><font color="white">All News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="index.asp?SortBy=1"><font color="white">General News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="index.asp?SortBy=2"><font color="white">Site Updates</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="index.asp?SortBy=3"><font color="white">Patch News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="index.asp?SortBy=4"><font color="white">Server Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<br></center></tr>

<br>&nbsp;</td></tr></table></center>
<br>
<center><br>

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="91">Big changes</a><br>
<font face="verdana" size="1">from <a href="mailto:jamccrary@comcast.net">Niyqor</a>


<br>on&nbsp;10/9/2002 5:49:32 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Some big changes involding Mod rod 2, manaburn, and monks are being talked about.  <br><br>Lots of discussion going on in the forums.  Check it out.<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="90">Oct 16 Downtime</a><br>
<font face="verdana" size="1">from <a href="mailto:jamccrary@comcast.net">Niyqor</a>


<br>on&nbsp;10/9/2002 5:46:04 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Scheduled Patch Wednesday, October 16th, at 3AM PST, (10AM GMT)<br>On Wednesday, October 16th, at 3AM PST, (10AM GMT), all EverQuest servers will be brought down for a scheduled patch. The estimated downtime is 5 hours. <br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="87">Rolling Downtime Scheduled</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">Dinomight</a>


<br>on&nbsp;10/2/2002 11:20:06 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>On Wednesday, October 2nd, at 3AM PDT, (10AM GMT), the Rodcet Nife, Prexus, and Quellious Servers will be brought down for scheduled maintenance. The estimated downtime is 9 hours. <br><br>On Thursday, October 3rd, at 3AM PDT, (10AM GMT), the Tunare, Brell Serilis, and Veeshan Servers will be brought down for scheduled maintenance. The estimated downtime is 9 hours. <br><br>On Friday, October 4th, at 3AM PDT, (10AM GMT), the Xegony, Rathe, and Bertoxxulous Servers will be brought down for scheduled maintenance. The estimated downtime is 9 hours.<br><br>- The EverQuest Operations Team<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="83">Ehh, I am a little slow, IMPORTANT</a><br>
<font face="verdana" size="1">from <a href="mailto:jamccrary@comcast.net">Niyqor</a>


<br>on&nbsp;9/29/2002 2:16:56 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Alright, stolen straight from the eqlive page.  I relize most people have already read patch message, so I am just going to post this.<br>&*&'* Important Notice about Alternate Advancement '<br><br>- When a character has 30 or more AA points, they will receive a red message stating:<br><br>Warning: You are currently over the earned Advancement point limit of 30. Please spend some of your stored AA points. You will not be able to earn further AA points until you have fewer than 30.  On October 21, 2002, all points over 30 in your AA pool will be deleted.<br><br>It seems appropriate that Advancement points earned prior to the release of Planes of Power be used for abilities from earlier expansions.In addition, many of the Luclin abilities are pre-requisites for Planes of Power abilities.  When the servers come up on October 21st, all unused Alternate Advancement point pools over 30 will be wiped.<br><br><br><br>USE YOUR AA POINTS.<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="81">Scheduled Patch on the 26th</a><br>
<font face="verdana" size="1">from <a href="mailto:jamccrary@comcast.net">Niyqor</a>


<br>on&nbsp;9/24/2002 5:43:36 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>On Thursday, September 26th, at 3AM PDT, (10AM GMT), all EverQuest servers will be brought down for a scheduled patch. The estimated downtime is 4 hours.<br><br><br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="80">POP Images and Movies</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">the vision tm</a>


<br>on&nbsp;9/19/2002 4:18:45 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>I was sent some new screenshots and movies for the upcoming Planes of Power expansion for Everquest.  Please click the following links to view them.<br><br><br><a href="http://necro.eqclasses.com/forums/topic.asp?TOPIC_ID=8644">Movies</a><br><br><a href="http://necro.eqclasses.com/forums/topic.asp?TOPIC_ID=8638">Images</a><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="78">A serious moment..</a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;9/11/2002 9:00:46 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Wow!  Has it been a year already?  We paused to reflect on this earlier this morning.  This is the anniversary of the 9/11 attacks on the United States, so old feelings resurfaced.  We think of all the innocents that were lost that day and we can't help but feel angry all over again.  Suppose that we can only hope for an end to all of these types of atrocities in our world sometime in the future.<br><br>For now though, we wanted to let any of our necro brothers and sisters out there who were impacted by the sad events last September know that they are in our thoughts and prayers.  May the healing process for you and yours continue on as painlessly as possible under the circumstances.  <br><br><img src="http://pages.prodigy.net/ivan02/Remeber/uni_candl.jpg"><br><br>Together in Darkness, <br><br>~~ Lifebane & the Necro Staff<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="77">Patch 09/06 - XP FIX!!!?</a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;9/6/2002 6:06:32 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>September 6, 2002  3:00 am<br>------------------------------<br><br>&*&' Experience Balancing ** <br><br>The combination of the NPC experience changes and the post-50 "penalty level" rebalancing at once had a stronger effect than we anticipated.<br><br><br>We've altered a few of the changes to more accurately reflect our intent.<br><br>- The intent is to promote grouping, not to inflict a harsh nerf on our more casual players who frequently do not have the time to invest in finding and forming a group.  <br><br>- However, we do not believe that going solo should be the single most optimal way to gain experience in EverQuest, which is what it had become prior to these changes.<br><br><br>That said, we'd like to take a moment and explain what happened.<br><br><br>On "Penalty Level" Rebalancing (Levels 51, 54, and 59):<br><br>- Many people saw much smaller experience gains at level 60.  This was due to the "penalty level" rebalancing effect more than anything that was done to NPC experience values.<br><br>- In the previous patch, Level 60 became a full level, when it had been half a half level the day before.  <br><br>- "Penalty levels" have once again been rebalanced such that level 60 is much closer to the half level that it was before, and experience was instead redistributed throughout the earlier levels.<br><br>- The penalty effect is still mostly mitigated, however the distribution should be more fair to those who are already level 60, yet do not have a full bar in that level.<br><br><br>On Grouping and Soloing:<br><br>- From the point of view of a level 60 character, a steady stream of level 45 NPCs represented the single best advancement in EverQuest, when the score is kept in "Experience Per Hour."<br><br>- With the advent of Luclin Alternate Abilities, nearly every sufficiently advanced level 60 could eventually and easily solo these "optimal" NPCs, and benefit more than they could in any type of grouping.<br><br>- We understand that forming a group, travelling to your destination, and other inconveniences have an effect on progression.<br><br>- With that in mind, we've undone the penalties for killing low blue NPCs, and instead added an additional group bonus to those who fight NPCs that are reasonably close to the group's level.<br><br>- The idea is that people should be willing to take risks, fighting the hardest NPCs that they possibly can, to reap the best rewards in EverQuest, as opposed to the blue NPCs that represent the lowest risk.<br><br>- For both groups and soloists, we strongly recommend trying out harder overall zones and the more difficult areas of zones that you might already be used to.  <br><br>- We're confident that you're going to find that the additional risk pays off *extremely* well.<br><br><br>&*&' Resistance Balancing **<br><br>Resistances have been altered in PvP to bring the game back into more of a balance.  Please do remember, however; In both PvP and PvE, resist gear above 100 will still remain important.  We thank you for your feedback.  Please do continue let us know how the next round feels on a larger scale.<br><br><br>- The EverQuest Team<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="76">Patch Notes pt3</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;9/4/2002 10:49:05 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote><i><b>Sound and Music</b><br><br>We've started work on the sound and music engine. If you used to have sound/music bugs, the first upgrade today might help a bit. This is the first step down a long road. If your particular sound/music issue isn't fixed, please be patient. There's no need to re-report existing sound/music bugs. <br><br><b>Items</b><br><br>Items now display level-restricted statistics besides armor class and damage as a red number with the unrestricted value in parentheses. <br>Duration focus items now give focus message when a group spell lands on caster. <br>Blessed Coldain Prayer Shawl has been given a minor upgrade. <br>Small Cloth Sandals are no longer wearable by large races. <br>Fixed the Plane of Mischief boxes. <br><br><b>Pets</b><br><br>Changed Specter pets so they're able to equip items and armor. <br>Pet-only buffs now automatically attempt to target your pet if you cast them with the wrong target or no target at all. <br>Fixed a bug that would prevent the creation of Familiars and Warders if the caster had created more than 99 in the same zone during the current game session. <br>The limit on the amount of haste that can be applied to a pet has been changed (aka. The Pet Haste Cap). The amount of haste that can be placed on a pet now scales with the level of its owner. The scaling occurs in a way that is consistent with how much haste a given caster can place on his own pet (using a Level 56 Magician as an example: The idea is that both Burnout IV and Muzzle of Mardu should be useful). <br><br><b>User Interface</b><br><br>Deleting Spells from Spellbook: Storebought spells can be deleted from your spellbook. To delete a spell just right-click it to highlight it and tap the DELETE key. Please note: This does not convert the spell back into a scroll. You will have to buy a new scroll if you wish to re-scribe the spell. No reimbursements will be made for deleted spells. <br>Item Links: When you inspect an item with Alt-Left-Click, the item inspect window stays up. To paste a "link" to the item you're looking at into your chat bar, click on the item's graphic. That will "speak" a link that others can click on to see the stats of the item, as if they were inspecting it themselves. <br>Updated the /note window. The old /note command still works as it always has. But you can now use /note without additional text to produce a text window for entering note text. The /note command window should not break existing skins. <br>Fixed a bug with the tracking window that was showing the sorting set for something other than normal for non-rangers (this was just a visual bug). <br>Fixed a bug that sometimes caused a crash when zoning with the corpse window open. <br>Added UI Label type #74 = Player Title <br>"Reply to" will properly prepend a ;tell in front of names that are from other servers. <br>Extended the "reply to" queue to 50 names. <br>Fixed some aesthetics with labels. Percentages will never show above 100 now (even during a heal). Corpse HP will always show 0. <br>There will now be sound when banking coins. <br><br><b>Bazaar</b><br><br>Added Focus Effect search parameter to the Bazaar. <br>Items that are no-drop on other servers but tradable on Firiona Vie should now show up in Bazaar searches on that server. <br>Alternate Advancement<br><br>Frenzied Burnout no longer makes the pet suicide after the buff's duration ends. <br>Fixed a bug that would cause the Dire Charm ability not to reset if an enchanter used it when he already had a pet. <br>Fixed a bug that was causing Dire Charm to not give the "this mob cannot be Dire Charmed" message or reset the timer in Cazic-Thule. <br>Added the Quest Completion sound to AA point dings. <br><br><b>Quests</b><br><br>There is a fellow named Moltak in Sol Temple. Killing him gives a negative faction adjustment with the True Spirit faction. BUT, if you have a very, very bad faction with True Spirit, killing him will also reset your faction to a more tolerable level. So don't mess with this fellow unless folks on the True Spirit faction are willing to kill you on sight. <br>Made some modifications to the faction effects of the Wizard Epic quest. <br>A powerful warder has been seen in the Skyfire Mountains. Those who seek retribution against Ragefire would be wise to speak to her, she may be able to provide information about his whereabouts. <br><br><b>Miscellaneous</b><br><br>Merchants now display up to 80 items in their inventory. There should also be less delay when opening up merchant windows. <br>The Help window will now be displayed on startup. This will happen only if it has never been seen before (since this change). <br>Sirens should have female voices. <br>Bloodgill Goblins should now sound like goblins. <br>Several spell caster guild masters are now teaching magic skills. In Shadowhaven: Palomidiar Allakhaji, Loewnsaz_Waldalon and Lamukas Kaesoanls. In Echo Caverns: Kelador, Celerik, Wirgus and Yurian. <br>Erudites of Prexus now start at the proper location. <br>Bards singing songs should no longer prevent group members from /split'ting coins. Only teleportation spells being cast in group will prevent /split'ting. This change was required to keep coin from disappearing if a /split occurred while a person was in the process of leaving a zone. <br>Leather Padding can now be made from Rockhopper Hides. <br>- The EverQuest Team </i><br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="72">Patch Notes pt 1</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;9/4/2002 10:47:04 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote><i>Please note: there are a lot of changes going into the game with today's patch. Some of these changes (such as the changes to resistances and spell stacking) will change aspects of the game that may make gameplay different. Keep this in mind when you log in. With system-wide changes like these it is entirely possible that there are still bugs. Please report these bugs using /bug, and know that we will work to fix them as fast as we can. But also note that some intended changes might appear as bugs (perhaps a spell no longer stacks with another spell). Feel free to report these as bugs if you are unsure. But please keep in mind the changes listed here as well. <br><br><b>Petitions</b><br><br>/viewpetition displays the petition you have in the queue, if any. <br>/deletepetition deletes the petition you have in the queue, if any (unless that petition is currently being viewed by CS staff). <br><br><b>Keyrings</b><br><br>We will be resetting all keyrings with this patch. This will mean that all existing keys in the keyrings will be removed. You will need to place keys back onto the keyrings. Keys are added to the keyring by using the key. The keyring is a part of the character, not a space in inventory. To find out what keys you have just type /key and the game will give you a list. If you have recently deleted a key, please contact your GM for a replacement. <br><br><b>Experience Changes</b><br><br>We have smoothed out level progression from 50-60. This should mitigate the "penalty effect" that occurs in levels 51, 54 and 59. Note that it will cost the same experience to level from 50 to 60 as it did before. <br>Also, death experience loss will appear different in some levels. This is an unfortunate side effect that must remain to prevent some experience exploits. <br>We have rebalanced the rewards for killing NPCs for characters over level 50. NPCs that are considerably weaker than you will give you less experience. NPCs give more experience the higher level they are, and for the best results you should fight the most challenging monsters you can reasonably manage. <br><br><b>Spells</b><br><br>Fixed the "You have been healed for X damage" message. It once again reports the actual amount of damage healed. <br>Added a message telling the caster when NPC can't be charmed. <br>Fixed a bug with duration boosting Alternate Advancement abilities and foci that was only allowing the first 12 buff slots to be modified as opposed to all 15. <br>Fixed a bug that was allowing focused and Alternate Advancement ability enhanced damage spells to do more damage than they should (meaning that both the Alternate Advancement and the Focus improve the base damage. The focus damage was never supposed to compound with the added AA damage.) <br>Enchanter spells that have a hit point component and a stun component can now be partially resisted. <br>The Enchanter "visage" series has had their recast time reduced to make them more useful. <br>Shadowknight and Necromancer Drain type spells can now be clicked off by the recipient of the beneficial portion of the spell. For example; Shadowknights and their group members can now click off the effects of spells such as Torrent of Hate. While the target of spells such as Shadowbond can click it off if they so choose. <br>Torrent of Hate should no longer overwrite Call of the Predator <br>Repaired some problems with Beastlord stat buffs - specifically that the higher level ones weren't always better than the lower level ones. <br>Furious Strength made available to Beastlords at Level 54 <br>Dexterity made available to Beastlords at Level 57 <br>Stamina made available to Beastlords at Level 57 <br>Divine aura is now available to Paladins at level 51, instead of level 55. <br>Harmshield made available to Shadowknights at level 51 <br>Augment Death made available to Shadow Knights at Level 60 <br>Death Peace made available to Necromancers at level 60 <br>Flaming Sword of Xuzl has casting time reduced from 6 to 2.5 seconds, recast increased from 2.5 to 60 seconds and mana cost lowered from 600 to 250. <br>Unswerving Hammer of Faith has casting time reduced from 6 to 2.5 seconds, recast increased from 2.5 to 60 seconds and mana cost lowered from 600 to 250. <br>Added a new line of spells for Shadowknights, Voice of Darkness. Merchants in Echo Caverns have been able to appropriate many of these new spells, but Voice of Terris has so far eluded them. <br>Added two new Mesmerize type spells for Bards, one at level 40, and one at level 58. Rumor has it that Serilia Whistlewind has recovered the melody written by Sionachie, but has been unable to locate the transcript for the Dreams of Ayonae. <br>Whispers in the taverns of Katta Castellum speak of recently discovered Ancient melodies. Brave adventurers search far and wide for the song of the ancient combine empire, and the Lullaby of Shadows. <br>Higher level PCs will be more resistant to lower level NPCs' spells. <br>Increased the number of spells that can be in effect on a given NPC to 30. </i><br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="59">Rich Waters on the "Test Server Enviroment"</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/23/2002 1:31:41 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>I thought this was really well phrased, especially with some of the talk in the forums lately about the changes being made on Test.  It's a tad long, so grab a refreshing beverage and take a read.<br><br><i>Putting new ideas on the Test server is really an interesting thing to do sometimes. On the one hand, players are constantly requesting upgrades, changes, new features... yet when we need to test some of these new ideas out to see how they work in a real situation, lots of people jump up and down in a rage. This is aggravated by the fact that often people have incomplete information, so the new change may not even be what they think it is. New features, changes, and ideas on Test server are there to be tested. They may go live after some testing, they may get significantly changed, or they may end up not working out and being removed from test. <br><br>If you see changes on Test that you like or dislike, by all means send in some feedback and let us know what you think - we're always happy to get more input from players. It also works to just post your opinions and reasons on one of the many class message boards in the EQ community, everyone on the dev team reads many of those boards each day and keeps up on the hot topics concerning each class. <br><br>The game has grown and shifted enormously from when it was initially released, and the role of each class has changed in many ways. Some classes have worked out fairly well, some have seen significant changes in the past, and certainly a few need some meaningful alterations to fit into present-day EverQuest. We're well aware that not all classes have grown equally over time. When the game was originally designed, no classes needed to have things like a defining raid role, as frequent raiding simply didn't exist in the original view of the game. Over time, many new factors have popped up and were retroactively squeezed into class balance, with varying degrees of success. It's our goal that all classes have a vital role, scale well with other members of their class, and remains desirable in many situations. Attaining and keeping that balance with so many classes and play-styles is a slow process to get right. It's better for everyone involved if we take the time to correctly balance and test before moving to live servers, as it causes tremendous amounts of frustration to players when we need to change an item or ability they already are using. <br><br>Some of the things we're working on right now will be controversial - some players are going to love them, and others are sure to be angry about the changes. By the time these changes are done, the game will be healthier, more entertaining, and better balanced for the majority of players. I know it's hard for people to keep a positive outlook when big things are changing around them and they don't necessarily see how it will turn out in the end, but I hope you'll continue to be patient and try to believe we have the good of all classes very much in mind as our goal. <br><br>Some big changes on Test right now include the introduction of some new healing spells for priest classes. This is a sticky topic with many players, especially as it's left clerics with concerns about their desirability to groups and raids. The decision to make some changes to clerics has been a long time coming and much debated before we decided to move ahead with it. Clerics are an unusual class as at high levels they become mandatory for raid encounters, but often are thought of as unneeded in high level groups, and lack the ability to solo efficiently. With the introduction of some better raid-level heals for shamans and druids, clerics can be assured that we're intending to give them more versatility and greatly improve their group and solo roles. It should be possible to have any priest class function as an effective healer, but if you want the best and most efficient healing you'll always get that from a cleric. I'll stop by the cleric board and make a post about more of the cleric specific concerns, but you can be certain that the new heal spells for the other priests are not going to make clerics obsolete by any stretch of the imagination - expect for the role of a cleric to become more entertaining, versatile, and valued soon. <br><br>Classes are continually being looked at and revised. If there are legitimate issues with your class, we'll certainly be addressing them over time. We're working our way through the classes and given time we'll be addressing each class with any needed fixes. These things take time, but we're committed to bringing you the best game possible. <br><br>Rich Waters <br>Lead Designer, EverQuest <br>Sony Online Entertainment </i><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="58">hrm... nothing new to report.  Sooooo..</a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;8/22/2002 10:24:31 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Hrmm.. nothing new on the necro front.. dot stacking on test... bleh.. will give a non-eq but semi entertaining update this time around.  Give you all something to mutter about while at work.<br><br>The Lord of the Rings.  There has been a whole lot of renewed interest in this excellent movie since it was released for rent and purchase recently.  So I was not surprised when an old EQ Friend recently shared something disturbingly funny with our guild that related to the Middle Earth saga.  After being thoroughly traumatized by seeing this, I thought I would share this with all my Necro brothers out there... you know.. share the pain :)<br><br>So without further delay.. I present to you all the following bit of hobbit history.  <a href="http://www.tolkiencollector.com/bbaggins.mov">Click Here</a><br><br>As for the old EQ friend who shared this... "DIE PEAS! DIE!"<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="57">No Patch for juu!  Patch Postponed.</a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;8/20/2002 6:06:53 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Monday August 19, 2002 <br>PATCH POSTPONED <br><br>The patch which was originally scheduled for this Wednesday has been postponed for another week. Here's the details: <br>On Wednesday, August 28th, at 3AM PDT, (10AM GMT), all EverQuest servers will be brought down for a scheduled patch. <br><br>The estimated downtime is 3 hours. <br><br>This takes place of the maintenance originally scheduled for Aug 21st. <br><br>- The EverQuest Operations Team <br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/serverevents.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="56">Scott Hartsman on DoT stacking</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/16/2002 12:54:22 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Sure I'm slow on this, I had the morning off =p  Anyway, a consolidation of Scott's two recent posts.<br><br>First, <a href=http://necro.eqclasses.com/forums/topic.asp?ARCHIVE=&whichpage=3&TOPIC_ID=7024>here</a>, 13th post down, Scott talks about the changes:<br><br><i>I think I'll bury this down here and see if anyone finds it...<br><br>All of the Necros I talked with at GenCon and FanFaire were extremely cool and understanding when given the opportunity to speak about this, and other things, face to face. <br><br>I think when someone's looking at someone else, right in front of them, it's usually pretty easy to tell the difference between someone who just doesn't care and someone who's dying to have the time to do the job, and do it right.<br><br>Everyone on the EQ team really does fall into the latter category. <br><br>We all feel very strongly about this game - Or we wouldn't spend 12+ hours a day working on it. It's pretty much as simple as that.<br><br>That said, there was something else I wanted to add..<br><br>The first version of DoT stacking will be going to the test server next patch. This is the first *TEST* implementation, which is absolutely subject to change and refinement before it goes live.<br><br>It doesn't solve everyone's problems about everything, but it does cover most of the important parts:<br><br>* Multiple casters can land the same spell.<br><br>* No exploits with zoning/LDing out allowing the same person to stack the same spell multiple times.<br><br>* While it was fun to watch myself get DoTted to death a few times, we've disabled the ability for NPCs to do this to PCs. (Edit; Clarification: This means that NPCs don't gain the same new stacking abilities that PCs do.)<br><br>* Due to concerns about seriously imbalancing PvP, the first run will be going in as Player-casting-on-NPC only. <br><br>* Unfortunately, the 15 effect limit is a totally different beast. It's one we'd like to tackle at some point, but not likely in the short term. Anything that PCs and NPCs have in common is a real bear, as I hope you can imagine.<br><br><br>Hopefully there's still enough meat there to where the majority of folks will consider this to be good news.</I><br><br>After that, he clarified the NPC/PC stacking of dots...<br><br><i><b>Mysk:</b> So does this mean I can't die from DoT's anymore?<br><b>Hartsman:</B> (laughs) No, no. I meant it was fun watching a small army of Necromancer NPCs stack the same DoT on me, killing me fairly fast, before this was disabled.<br><br>DoT's can still kill. NPCs just won't be gaining the same new stacking advantages.</I><br><br>Later, he swung by the love-fest going on in another thread <a href=http://necro.eqclasses.com/forums/topic.asp?TOPIC_ID=7244>here</a> and said this about the 15 buff barrier:<br><br><i>As lame as it is to quote oneself:<br><br>I wrote:<br><br>"* Unfortunately, the 15 effect limit is a totally different beast. It's one we'd like to tackle at some point, but not likely in the short term. Anything that PCs and NPCs have in common is a real bear, as I hope you can imagine."<br><br>and<br><br>"We all feel very strongly about this game - Or we wouldn't spend 12+ hours a day working on it. It's pretty much as simple as that."<br><br>Yes - That was the downside. Each copy of a DoT takes up its own slot, due to duration, focus, and damage credit differences. <br><br>We definitely know the effect that would have on DoT casters on raids. (Between Rowyl and Jahaar and the boards -- I get it. I swear. ;)<br><br>However, after some massive late night rewriting, we have an answer to the 15 slot limit for NPCs. We should be able to extend it out at least a little now.<br><br>We'll have to see how far we can take it, though - Adding a pile of new slots to every NPC in the game could have some pretty bad side effects that we'll be monitoring and tuning on test.<br><br>...and we'll have to call yesterday "20+ hours" instead.</I><br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="55">Next patch - 8/21/02 </a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/15/2002 10:12:18 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Brief Patch Scheduled for all EverQuest Servers.<br><br>On Wednesday, August 21st, at 3AM PDT, (10AM GMT), all EverQuest servers will be brought down for a scheduled patch. The estimated downtime is 3 hours. <br><br>- The EverQuest Operations Team. <br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="54"></a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;8/14/2002 6:16:15 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>August 14, 20023:00 am<br>------------------------------<br><br>---- Bug Fixes <br>- Fixed a bug that allowed items to be placed in the wrong equipment slots<br>- Fixed a problem that some folks had with polygons and clipping using the Matrox Parhelia card<br><br>---- Spells<br>- Changed Luclin port spells to be usable from anywhere<br>- Added new Druid and Wizard transportation spells for locations in Luclin<br><br>---- Items<br>- Removed the cap for items that granted bonus mana<br>- Bricks of Black Acrylia are now stackable<br>- Plains Pebbles are now stackable<br>- Casserole Dish Sketches are now stackable<br>- Yttrium Sleeves and Leggings now have a plate armor appearance.  They are also no drop<br><br>---- New User Interface<br>- New Interface Window: The Compass!  Press Alt-D to activate it.  The higher your Sense Heading skill is, the more responsive and accurate the compass is.<br>- Fixed the fatigue percentage Label to show 100% when you are not fatigued at all<br>- Clicking to add new items to a stack in your inventory will now stack those items into the inventory rather than onto the cursor<br>- Fixed a bug that was causing some people to lose items when looting too quickly<br>- Tracking window no longer shifts to the top every time an NPC dies<br>- Training window no longer only shows the first digit of the amount needed to pay for training<br>- Fixed the bug that was causing left clicking during mouselook to target<br>- The 'hits mode' menu and filtering for it is done, including the options for normal, abbreviated and number/miss only for the six main melee filters<br><br>- UI Skin Creators: We added the following EQType labels:<br>	71 = Current AA pts available to spend<br>	72 = Current exp % being assigned to AA<br>	73 = Last Name of the player<br><br>- Alternate Skin Users: You may need to return to the default interface until the skin that you are using has been updated to work with the latest client.  The addition of the new Compass window as well as some other changes may cause problems with skins for older patches of EverQuest.  If you experience odd interface behavior or crashes, please try /LOADSKIN DEFAULT to return to the default skin.<br><br>---- Bazaar<br>- The Bazaar Search Window is resizable (added in an earlier patch)<br>- PCs can't beg or pickpocket from NPC's and PC's in the bazaar (added in an earlier patch)<br>- The Trader drop down box is now sorted alphabetically<br><br>---- Alternate Advancement<br><br>- Priests and intelligence casters now have the Combat Stability and Natural Durability Alternate Advancement abilities in their Archetype<br><br>---- Miscellaneous<br>- Reduced the faction hit for the final turn in on the Wizard Epic quest<br>- Implemented key rings.  Certain keys will be placed on your key ring when you use them (like clicking on the appropriate doors or locks).  The keyring is a part of the character, not a space in inventory.  To find out what keys you have just type /key and the game will give you a list<br>- Moved the safe point in Marus Seru to a somewhat safer spot<br><br>---- From Neriak<br>An uncharacteristic silence descended across the Imperial District of Neriak, city of the Prince of Hate's children.  Not so much an absence of sound, more the oppression of pure silence; an almost tangible potential crackling in the air itself, as a quiet before a tumultuous storm. <br> <br>Nobles and commoners alike stood motionless in the streets, a look of confused expectation upon their upturned faces.  The ghouls guarding the entrance of the Dark Academy chittered briefly to one another before melting into the shadows.<br> <br>All eyes looked upon the Dark Tower of Sorcery, it's smooth stone walls seeming to almost pulse with a power from within.  Darkened windows and oriels looked out upon the silent city of the Tier'dal, imparting an impression of amused malice. <br> <br>Silence... interminable, suffocating silence...  instantly broken by a deafening, mind-rending thundercrack, reverberating from the cavernous walls of the city, shaking the very foundation of every building with immense force.  Blinding luminance, lancing forth from every aperture in the tower, burning the eyes of those foolish enough to look on, whilst the thundercrack pained each listener's ears. <br> <br>Then, as soon as the cataclysmic burst had come, it vanished.  The ringing in the ears of every dark elf within the streets below slowly subsided, to be replaced by a lone, maniacal stream of laughter echoing throughout the city from the Dark Tower's summit...<br><br>---- Head over to EverQuestLive.com for the rest of the story<br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="53">Ring-a-ling!</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/13/2002 9:48:36 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote><b>Keyrings now in the game!</b><br><br>Stolen from Caster's Realm:<br><br><i>Old Sebilis and Howling Stones are now Keyring enabled zones. If you complete the key quest for the respective zone and use the key once to enter it you will get a new message. The message informs you that this key is now on your keyring.<br><br>Once you receive this message you no longer need to keep the key, you can destroy it or toss it in the bank. The Keyrings have been in demand from players for a while now and were unveiled during the recent Boston Fan Faire. </I><br><br>Haven't tested it out myself yet, and I've been in Seb <i>a lot</i>, but we'll soon find out, no?<br><br>Note: I would recommend not destroying the key until you've tested your ability to zone in without the key (leave that Trak Idol in the bank).  Initial tests show it working sporatically and it seems to only work with soulbound keys.  <br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="51">Caster's Realm Q&A Sheet</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/9/2002 2:57:26 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Caster's Realm has a long list of questions they asked at the recent Fan Faire.  You can read the full list <a href=http://eq.castersrealm.com/viewarticle.asp?Article=4456>here</a>, but going to grab some of the Necro or general gaming affecting ones and toss them up here for your consumption...<br><br>CR= Caster's Realm and VI = Verant.  Kinda obvious, but it'll prevent the post of "What did Dino mean by..."<br><br>*~*~*~*~*<br><br>CR: Required research skill caps out very early (no need to max it out), will there ever be more advanced spells we can research? <br><br>VI: We�d like to see more uses for the research skill in the future. <br><br>CR: Could it be possible to make all pet/warder only spells auto target the pet/warder since it is pet/warder only? <br><br>VI: This is a really good idea. Definitely a possibility, however since it�s a convenience it really can�t be made a priority above and beyond the efforts we�re currently making for both Live and Planes of Power<br><br>CR: Caster Balancing: ETA???? <br><br>VI: Caster balancing is an ongoing process. Saying Caster balancing is done would be like saying we�re finished with EverQuest. There have been lots of changes in the past months that are all a part of caster balancing. Focus items, and the vast improvements to pets are all a part of caster balancing. Expect to see more of this type of thing in the future. <br><br>CR: Would there be a chance for an increased group experience bonus? As it is now, although arguably less entertaining, solo experience for certain casters is nearly twice as good as that of a group that has constant pulls. Make grouping attractive to those people that don't require them (warriors for instance require groups). <br><br>VI: One thing we�d like to see is an increased bonus for players that fight higher level mobs. Right now the best way to get experience is to fight lots and lots of low level mobs instead of a few higher level mobs. These mobs are clearly much harder then the lower level ones and the reward you get from them isn�t near good enough to make it worthwhile. Making it more rewarding to kill higher level monsters will have the side effect of making groups more profitable because you�ll need a group to kill most of these higher level monsters. <br><br>CR: Could you allow for a 2nd bind point, maybe a home and away point. You could make the away point only a city bind point to keep casters from abusing. <br><br>VI: No, there�s really no need for a second bind point. <br><br>CR: Will they ever remove the pet haste cap? <br><br>VI: Yes, this is something that�s been recently discussed. We�ll most likely be changing it in a way that will be viewed as a universal positive. Unless you�re being attacked by a pet. ;) <br><br>CR: When will the multigroup experience become a reality ? Is this now the next thing to implement after the Bazaar and UI has been completed ? <br><br>VI: It�s high on the list of things we�d like to see. Hopefully we can get it done soon. <br><br>CR:Is there plans for updating the EQ music to something more CD (or mp3)-quality? <br><br>VI: Music is one thing we know that we�ve lacked in the past. We�d like to see music in the game that people would actually listen to instead of MP3s. <br><br>CR: Here is something everyone seems to have a problem with. Will you ever fix the situation where if you are running and you stop (and mind you coming to a complete stop) then you cast a spell your spell will go through its casting time then at the end you see "spell interrupted". Will you please look into this. <br><br>VI: Ryan: This is really one of the things that�s at the basis of the spell system. I�ve played several caster classes and knowing the timing for stopping and casting is one of the things that goes into knowing how to play a caster. <br><br>VI:Scott: There�s only so much that we can do to combat lag on the internet. It�s there and it�s not going away. Stopping, pausing, turning, then casting remains the best way of making sure that your spells complete. Timing your pauses with your current ping time (displayed in the lag bar) is the best way to get around this. <br><br>CR: Does VI know that Plane Of Mischief Class Armor Boxes have been broken since February? What is going to be done in this zone and more importantly when will it be done? <br><br>VI: These are fixed on text should go live next patch. We�re also working on a full revamp of the plane of mischief. <br><br>CR: What's the word on focus items? You upgraded of ton of the existing items but now the only new items seem to have mana regen on them. <br><br>VI: Lots and lots of focus items have been added to the game recently. Expect to see more of them in the future. <br><br>CR: Would it be possible to put a tag beside the names of the people who are in 'trader' mode in the /who list? Something similar to when they are afk or lfg. This way we would know why they don't answer to tells even though they forgot to put themselves in afk mode when in trader mode. <br><br>VI: This has been there since the first day - use the /who without the �ALL� argument <br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="50">UI and looting</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/9/2002 2:45:50 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Didn't see this really mentioned in posts anywhere, and since I lost one of my robes (down to 18, dangit!) to it a few days ago, I'm going to copy Galliente's info from the Fan Fair about this.  Stealing Fan Faire stuff from elsewhere since EQNecro didn't get an invite.  Hey, we're GTG to San Fran if VI wants to send us tickets though.  Um, ok, maybe not, but it's a hope ;)<br><br>Basically, the Cliff Notes version of this is - loot slowly, making sure the item you looted has appeared on you before you loot something else, or you may lose it.  Reimbursements are possible, but may take a long time, if ever, depending on what they find in the logs.<br><br>*~*~*~*<br><i>Wanted to take a moment and follow up on at least one of the open concerns that we heard quite a bit about both during Fan Faire and beforehand. <br>Items occasionally poof in the new UI if you loot them from a corpse too quickly.<br><br>The problem is that the new UI doesn't follow some of the same inventory handling rules as the old UI. For now, the best way to get around it is to loot containers slower, as if you were using the old UI. <br><br>Remember how the old UI would pause you between looting bags from your corpse? Unfortunately, for now, you'll have to do something similar on your own. Please pause for a few seconds (longer if you are badly lagged) between looting items, especially containers, and you shouldn't be affected by this problem any longer.<br><br>In the meanwhile, if you do not wish to take this precaution, you may always switch back to the old ui via the /NEWUI command, then logging out and restarting EverQuest.<br><br>We have a fix that will be working soon on Test (if it isn't already) and will be rolled out to the live servers in the next patch, courtesy of Messrs Wamtin and Rowyl.<br><br>Thanks both for the patience, and all of the information. We'll get this fix live just as soon as it's stable.<br><br>- Scott Hartsman (aka Gallenite)<br>Technical Director, EverQuest</i><br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="49">Stacking and the New UI</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/9/2002 2:41:45 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>From the Dev boards. . . <br><br><i>Davek Bonemender writes: This is related to the new UI.<br>I don't much care for how it handles direct dropping of a stackable item into a not quite full stack in inventory. Note: this is not using the auto-slotting method. If you drop an item directly onto a stack in inventory it will then go ahead and place the whole stack on the cursor.<br><br>Example:<br><br>If you have a stack of 14 roots. Forage up one and go to drop it directly on the stack, your cursor is now holding a stack of 15 roots.<br><br>This becomes a bit of an annoyance if say I'm summoning items up for other people and keeping it in a separate bag than what I might have already summoned up for myself. It can also be a pain when trade skilling when I grab 2 of the same items by accident and go to place one back in the stack.<br><br>The old UI would just drop it into the stack and leave it in that slot of inventory.<br><br>Absor replies: That was a bug. It�s supposed to stack those items into inventory, not onto the cursor. It should be fixed now on Test, and should go Live with the next patch.<br><br>Alan(/I><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="48">Mana Cap from Rich Waters</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;8/9/2002 2:39:34 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Stolen from the EQLive site. . . <br><br><i>Hi,<br><br>The mana cap has been a big topic lately, so I'd like to take a minute to address it. Mana caps have been in EverQuest since the game was released. They haven't been changed, made more restrictive, or added at a later date in order to keep casters down. The mana cap as it is now has been there since you created your character, and only recently become a topic of concern for players. <br><br>Most things in EverQuest have a point of diminishing returns - a point where adding more of a resource yields little or no improvement. This is most obvious in your basic stats, where you can easily see that after your strength score hits 255 it does you no good to put on more strength enhancing gear. These kinds of caps aren't intended to cause you distress, and in many ways they can help support a well balanced game system.<br><br>While we have an appreciation for the benefits that stat caps can bring to a system, we're also willing to look at things like this with an objective eye. The mana cap on worn items has been in since release, and hasn't come up before as an issue that players felt overly limited by. With all the attention focused on the cap in recent days, the dev team looked it over and we agree - there's no reason to place an artificial cap on mana enhancing items.<br><br>On test server now, we've changed the rule so that players get full value from all mana increasing worn items. We expect this will go live with the next patch.<br><br>Thanks for bringing your concerns to our attention,<br><br>Rich Waters<br>Lead Designer, EverQuest<br>Sony Online Entertainment</i><br><br>*~*~*~*~*~*<br>And then later, he had this to add -<br><br><i>This change just affects + Mana items. We didn't change the way a players mana is calculated from intelligence or wisdom, and we're happy with how that part of the system works.<br><br>- Rich</i><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="47">Boards Back up</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The Vision tm</a>


<br>on&nbsp;7/31/2002 2:17:39 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>I think I may have fixed the problem.  Either way the boards are back online.<br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="46">Boards Down</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The Vision tm</a>


<br>on&nbsp;7/30/2002 10:55:49 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>There is a problem with the message boards right now that I am looking into.  The boards should be back up shortly.<br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="45">Cross Server Chatting.. in case you didn't know</a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;7/29/2002 12:57:03 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Seems this last patch snuck something in on us, cross server chatting.  Many of you are already aware of it but will post here for the ones that aren't familiar with it yet.<br><br>you can send tells or join chats on other servers!  Both methods are a bit different so will list them seperately:<br><br><b>Cross Server Channel Joining</b><br>To join chat channel on another server:  <br><br>/join SERVERNAME.CHANNELNAME<br><br>example.  /join xev.auction would let you join the auction channel over on the Xev server even if you are on another server.<br><br><b>Cross Server Tells</b><br>To send a cross server tell:  <br><br>;tell SERVERNAME.CHARACTERNAME TEXTHERETEXTHERTEXTHERE<br><br>example.  ;tell xev.sayana SUP SAYA!<br><br>This would send the message "SUP SAYA!" to The Necro Sayana over on Xev server.  *waves at Saya and once again blames himself for all the wrong in the world*<br><br>Careful not to get abusive... hate to see someone get banned for wandering over to another servers auction forum and spamming an auction of a fungi tunic for 10k plat!  That would shatter the economy! :)<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="40">New UI (Beta) will be patched to Live 7/24/02</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;7/22/2002 2:57:28 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>On Wednesday, July 24th, at 3AM PDT, (10AM GMT), all EverQuest servers will be brought down for a scheduled patch. The estimated downtime is 5 hours.<br><br>The EverQuest Operations Team<br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="39">Rich Waters on Pet Changes</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;7/19/2002 4:02:30 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>In case you don't peruse the boards, Rich Waters posted on our board and Mage Compendium about proposed changes to pets.  Here's his posts so far...<br>&*&'*snip'<br><br>Post #1-<br><br>Hi, <br><br>We've had a change up on Test for about a week, and I wanted to share it with you guys and see what you think. Here's the basis of the change -<br>When a pet is hit with a spell, it uses the resistances and level of it's owner to see if it resists the spell.<br>This means that if you're a level 60 magician for instance and you've got on various buffs and gear that raise your resistances, your pet will save vs. spells as if it was also level 60 with your exact resistance scores.<br>Using the owner's level is going to make a huge difference in how well the pet resists harmful spells, and should make a noticeable difference in how well the pets can survive AEs for instance. Allowing the pet to also benefit from your items and buffs means that it will be living a lot longer when fighting casters.<br>There is a drawback to this, although I think the good outweighs the bad. If we go with this new scheme, it will mean that the pet always uses the owner's saves. Some types of pets currently are highly resistant to poison or disease for instance. Going with the new scheme would mean they will potentially not resist those types of spells as well, depending on the owner's resistances.<br>Overall, this change would mean that pets are much more resistant the vast majority of the time. I think this would be a very positive change for pet classes, but I'd like to see what people think before we go ahead with it.<br>Thanks for your time,<br>- Rich<br><br><br>Post #2-<br><br>Thanks for the feedback, I think there were a lot of good points made and I appreciate the time people took to post. <br>In the next Test patch, pets will use their owner's resist scores and level ,except when they have better scores of their own. If the pet's own resistance is higher, than it uses it's innate resistance against that type of spell. If the owner has a higher score, the pet uses that instead.<br>For example, fire elemental pets have incredibly high fire resistance, but low resistance to other type of magic. If someone tries to cast a fire based spell on this pet, it will use it's innate fire resistance because it's so high. If someone tries to cast a poison spell on the pet, it will use it's owner's current poison resistance score instead.<br>Note to necromancers - Pets that were immune to fear before are still totally immune to fear after this change. <br>Thanks again for the comments and opinions, I think this change is going to be very positive for pet owners and even Potus will like it ;)<br>- Rich<br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="38">Inc...a_New_UI_01!</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;7/17/2002 9:20:38 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Stolen from the downtime page and with Caster's Realm chit chat tacked to it. <br><br>* * * * * * * *<br><br>On Wednesday, July 24th, at 3AM PDT, (10AM GMT), all EverQuest servers will be brought down for a scheduled patch. The estimated downtime is 5 hours.<br>- The EverQuest Operations Team <br><br>Caster's Realm asked Alan VanCouvering if this patch would put the new User Interface and the Bazaar on the Live Servers. Here was the response: <br>Yes - As a part of the rollout for the new interface, Beta Two of the new UI and the Bazaar will begin on the Live servers as of the next patch.<br>It's had an excellent few weeks overall on the Test Server and we'll be running it on the Live servers in an optional mode until we're satisfied with it. We'll give details about how to turn these options on in the patch message. <br><br>- Alan <br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="37">Site Updates and More</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The Vision tm</a>


<br>on&nbsp;7/16/2002 8:11:53 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Still working on cleaning up the forum code. Things are coming along nicely. I added a few bells and whistles yesterday, let me know if they break the forum. I also ran the monthly archive yesterday to help with the overall speed of the site.<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="35">Bazaar Still In Testing</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;7/11/2002 10:29:27 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Yeah, pretty much nada going on that we can report other than Bazaar continues testing.  <br><br>But hey, we have to use this front page occasionally, right?<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="34">Bazaar now ACTIVE (on Test of course)</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;7/3/2002 4:01:46 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Stolen from the patch notes....<br><br>Wednesday, July 03 2002. <br> ** LET THE BAZAAR TESTING BEGIN! ** <br><br>VENDORS: <br><br>- First, create or purchase from Trader Satchels from an NPC merchant in the bazaar. <br><br>- Second, place tradable items in the bags. <br><br>- At this time you can type /trader and begin setting prices on the items you wish to sell. <br><br>- Once you have some prices set and you wish to open shop, you must go to a trading area. These are the rows of tents in the bazaar. <br><br>- Click Begin Trader. At this time people will be able to buy from you. <br><br>BUYERS: <br><br>- To search the bazaar for items for sale, type /bazaar <br><br>- To purchase from a player merchant, right click on them as if you were buying from an NPC vendor. <br><br>NOTES: <br><br>- The bazaar only works in the new user interface! For instructions on how to switch over to the new UI, please see the notes at the bottom of this file. <br><br>- You can only be a trader in the trading stalls (rows of tents). <br><br>- The name over your head will change slightly when in trading mode. <br><br>- The prices that you set for items are stored in your EQ directory. The next time you attempt to sell the same item, the bazaar will assume that you want to use similar pricing until you say otherwise. <br><br>- When you close up shop, anyone viewing your current stock will automatically end trading with you. <br> ** CHANGES ** <br><br>Sorry about the random NPC bugs. It was all one bug. <br><br>- The EverQuest Development Team <br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="33">Whole Lotta Nuttin'</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">Dinomight</a>


<br>on&nbsp;7/2/2002 10:16:01 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Absolutely zilch going on in the world of EQ, thus the big emptiness here on the News page.  Just wanted to let everyone know we've not abandoned you...<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="32">New UI is up on Test</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;6/25/2002 1:57:55 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Patch message ripped from the patcher...&*&''''*<br><br>Welcome to the open beta phase of testing for EverQuest's new interface! <br><br>It still has a few rough edges and some pieces that aren't complete, but after using it in-house for a couple weeks, we'd like to see how well it does in front of a larger audience. <br><br>By now, you've downloaded all of the graphics and layout files. If you choose to run the new interface, please edit your EQCLIENT.INI file and, under the defaults section, add the line: <br><br>NewUI=TRUE <br><br>...and feel free to have a look around! <br><br>As always, your feedback is welcomed through the Developer's Corner. <br><br>Random new toys worth checking out in the new interface: <br><br>Item Inspection: Alt-Leftclick now pops up the inspect box and keeps it there. <br>  <br>Quantity Selection: You can now type numbers when referring to stackable items and coins. <br>  <br>Key Mapper: Every top level window still has a hotkey you can use to open and close it, and all of the keys can still be remapped through the Options screeen. (The hex nut icon in the window selector, or Alt-O by default). To turn the window selector itself on and off, the default key is Alt-W. <br>  <br>Mousewheel: ...should automatically work in every UI screen that has a scroll bar. (including Chat, Merchants, Looting, etc.) <br>For those interested in developing custom skins for the interface: <br><br>You'll notice that there is now a directory called UIFiles beneath your EverQuest install directory. <br><br>The default skin (aka "The New UI") is stored in the directory called, predictably "default," and we've included a document called "AboutSIDL.doc" in the UIFiles directory. <br><br>If you make yourself a new skin, please create a separate directory for it in the UIFiles directory. Once the skin is in there, you can switch to it by typing "/loadskin " <br><br>Working with the skins at this point is not an activity for the faint of heart, but if you're inclined to hack around in those files, AboutSIDL will hopefully help out a bit. <br><br>This one we definitely can't just sign "- The EverQuest Development Team." <br><br>Many, many people have contributed to this effort, be it artwork, technology, or suggestions. <br><br>So, for now, we'll sign it this way: <br><br>- The EverQuest Team <br>- The Sovereign Team <br>- The SOE Platform Art Team <br>- The SOE Testing Department <br>- The SOE Game Operations Team <br>- The SOE Customer Service Department <br>- The SOE Platform Coding Team <br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="31">New Interface Preview</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;6/24/2002 8:40:36 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Allakhazam and Caster's Realm are flashing pictures of the new interface around.  It looks pretty interesting, take a quick look here: http://eq.castersrealm.com/images/screenshots/342.jpg (copy and paste the addy, sorry about that).  <br><br>Note: This is still in internal testing, and not yet on Test.  So far you can only see it if you work there.  When it shows up on Test, we'll let you know so you can take a look for yourself.<br><br>Infernall Edit*  This link is better: http://eqlive.station.sony.com/interface/<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="30">EQ On The Road - Hide the Children!</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;6/20/2002 9:37:28 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Just in case you have a chance to get out and see that get big ball of fire in the sky (I hear it's over-rated), yet still have an itch for EQ, Sony is putting the Everquest folks in a big truck and shipping them across country.  No, I'm not kidding.  Cut and paste this link into your browser, since I haven't figured out linking yet, for all the info you need.<br><br>http://eqlive.station.sony.com/eqinvasion/<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="29">Site Outage</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The VISION tm</a>


<br>on&nbsp;6/16/2002 4:30:45 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>The site was down for a bit but everything should be back up.  Let me know if you still have any issues.<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="27">NPC caster and LOS changes clarified</a><br>
<font face="verdana" size="1">from <a href="mailto:evadrepus@gamespotmail.com">dinomight</a>


<br>on&nbsp;6/14/2002 1:29:07 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>From the Dev boards...<br><br>thePharoaH wrote: NPCs are now bound by the same Line of Sight rules as player characters. (An NPC must be able to "see" you to hit you with a spell.)<br><br>Scott Hartsman seemed like he had the proper perspective for the players' concerns. He summed it up well with his comments about "cheating" NPCs. The patch on the 12th addressed many of the ways that NPCs "cheat" or were given unfair advantages. However, there was no mention of LoS fixes in the patch message. I know from experience that the casters in Sol B are still rooting, nuking, and slowing me from behind walls and around corners. Would you please update the players on the status of the LoS updates?<br><br><br>Absor writes: We decided not to move that particular part of the changes Live. It was just too easy for PCs to take advantage of the line of sight change. NPCs aren�t smart enough to overcome that advantage.<br><br>We�re continuing to keep our eyes on the changes we�ve made, and we�ll keep looking to make new ones.<br><br>Alan<br><br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="25">Pet XP Changes clarified</a><br>
<font face="verdana" size="1">from <a href="mailto:lifebane38@hotmail.com">Lifebane</a>


<br>on&nbsp;6/14/2002 8:14:03 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Rich Waters, current Lead Designer over at EQ was recently quoted on clarifications on how the new pet xp changes work.  Read and Learn :)<br>------------------------------ <br><br>Pets and Experience � <br><br>As there's still some confusion about how experience works with the new pet enhancements, I'd like to talk about it a bit more so that everyone understands. Here are the basic rules, along with some examples - <br><br>Situation 1 - You are soloing and you have a summoned pet or a charmed pet (not including Dire Charm)- <br>* If you do any damage to the monster at all, you get all of the experience. <br>* If you don't do any damage to the monster, the pet gets 75% of the experience. <br><br>Situation 2 - You are in a group and you have a summoned pet or a charmed pet (not including Dire Charm)- <br>* If you or your group do any damage to the monster at all, your group gets all of the experience. <br>* If you or your group don't do any damage to the monster, the pet gets 75% of the experience. <br><br>Situation 3 - You are soloing and you have a Dire Charmed pet- <br>* If you do half of the damage to the monster or more, you get all of the experience. <br>* If you do less than half of the damage to the monster, the pet gets between 25% and 50% of the experience, depending on how much damage it did. <br>* If you don't do any damage to the monster, the pet gets 75% of the experience. <br><br>Situation 4 - You are in a group and you have a Dire Charmed pet- <br>* If you or your group do half of the damage to the monster or more, your group gets all of the experience. <br>* If you or your group do less than half of the damage to the monster, the pet gets between 25% and 50% of the experience, depending on how much damage it did. <br>* If you or your group don't do any damage to the monster, the pet gets 75% of the experience. <br><br><br>How is this different than the old way for non-Dire Charmed pets? <br><br>In the old scheme, if a pet did more than half of the damage to a monster, it took half the experience reward. <br>In the new scheme, pets take zero experience unless no player does damage. If no player does any damage, then the pet takes 75% of the experience reward <br><br>This means that it's much easier to make sure a pet doesn't take any experience from you or your group. In most situations where a pet would have taken half the experience before, it now takes no experience at all. <br><br>How is this different than the old way for Dire Charmed pets? <br><br>In the old scheme, if a Dire Charmed pet did more than half of the damage to a monster, it took half of the experience reward. <br>In the new scheme, if a Dire Charmed pet does more than half of the damage to a monster, it takes 25% - 50% of the experience reward, depending on damage done. <br><br>This means that things are about the same as they were for Dire Charmed pets before, except they take less experience than they used to in most cases. As long as your pet doesn't do a lot more damage than you, you'll get more experience than you used to. In the worst case (unless you don't do any damage at all), your pet will take half the experience just like it used to. <br><br>The one exception to this is - If you don't do any damage to the monster, the pet gets 75% of the experience. <br><br><br>What's the bottom line? <br><br>With the new rules, players get more experience than they used to with a pet in almost every situation. The only way you can get less than before is if you or your group don't damage a monster. As long as you do any damage at all, your pet will never take the 75% experience share. Make sure you do a bit of damage, and your summoned or regular charmed pets won't take a single point of experience. <br><br>For Dire charmed pets it's better also - If you do half the damage to a monster, the Dire Charmed pet takes no experience. If you do less than half, your pet takes as little as 25% of the experience when it used to always take half. It can still take up to half the experience if you don't do much damage, but if you're contributing to the damage you'll get more than you used to. <br><br>Rich Waters <br>Lead Designer, EverQuest <br>Sony Online Entertainment<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="24">NEWS CRASH BUG</a><br>
<font face="verdana" size="1">from <a href="mailto:eqmorbic@yahoo.com">Infernall</a>


<br>on&nbsp;6/14/2002 7:43:03 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>If you are unable to log in due to crashing out when the Latest News is displayed on your EQ Client here is the work-around: <br>After you have finished patching (make sure auto-play is not ticked), before you hit Play go to your EverQuest folder and delete the eqnews.txt file. Then go back to your patcher and hit Play.<br>Do not exit the patcher while you delete the file or you will get the bugged eqnews.txt file re-downloaded. <br><br>Thanks Jasek for the fix!<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="23">Dev Corner now taking requests</a><br>
<font face="verdana" size="1">from <a href="mailto:eqmorbic@yahoo.com">Infernall</a>


<br>on&nbsp;6/14/2002 7:39:01 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>We're back up and working. So send in your comments!<br>Sorry for the problem.<br><br>Alan<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="22">Updated Message Board</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The VISION tm</a>


<br>on&nbsp;6/13/2002 2:25:25 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>During testing I took the time to update the overall feel and navigation of our message board.  Let me know what you think.<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="21">Server Slow Downs</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The VISION tm</a>


<br>on&nbsp;6/13/2002 8:57:52 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>I am running some server diags right now so you may notice some server slow down.  I should be done in a bit.<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/patchnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="13">Patch Message for June 12 2002</a><br>
<font face="verdana" size="1">from <a href="mailto:eqmorbic@yahoo.com">Infernall</a>


<br>on&nbsp;6/12/2002 2:00:41 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>June 12th, 2002<br>------------------------------&*&' NPC Spell Caster Changes **<br><br>- NPCs are now bound by spell casting distance rules, meaning that an NPC's spell will no longer connect from halfway across the zone <br>- NPCs now have a chance to be interrupted by normal combat when casting newer spells<br>- NPCs that are much lower level than their target have had their potential casting damage reduced using a similar mechanic to the one that player characters' level differences use<br>- NPC Wizards no longer have an inherent bonus to their fire and cold based spells <br>- Most NPCs that had previously had their spellcasting level inflated to make up for poor spell selection have been brought back into line with their actual level<br>- NPCs no longer automatically get free access to rarely dropped spells, such as Garrison's Superior Sundering and Funeral Pyre of Kelador.<br><br>&*&' Spells **<br><br>- True North now works while on horseback<br>- "Harmonize" songs should now last 12 minutes<br>- PC Enchanters will always resist their own single-target mesmerization spells.<br>- Player characters will no longer use mana on targeted spell casts that do not connect due to Line of Sight<br>- The Bind/Cast Sight line of spells now works as it used to. You do not need to have line of sight to your target to use this spell.<br>- The sight effects granted by illusions should now remain when someone with permanent illusion zones<br><br>&*&' Items **<br><br>- Stanos' Pouch has had its charges increased to 20<br>- Blessed Knight's Mask is now tradable<br>- Mask of the Grimling Hunter is now wearable<br>- Faun Flute is now usable by Vah Shir<br>- Shrouded Boots are now magical<br>- Pickbringers Chainmail is now usable by Gnomes<br>- Acrylia Reinforced Armor is now usable by short races<br>- Crystal Chitin Leggings can now be used by rogues<br>- Sacred Grimling Fishing Spear can now be used by all rogue races and can no longer be used by bards<br>- Dark Animist Gloves can now be used by Vah Shir<br>- Kylong Chestplate can now be used by Rangers, Dwarves, Halflings and Gnomes<br>- All Kylong armor is now usable by Vah Shir, Barbarians, Trolls and Ogres<br>- Marr's Sustenance should provide the proper effect now<br>- Shadowhaven Faction Amulet should be more useful now<br>- Wind Spirits armor can now be worn by Half Elf bards<br><br>&*&' Pets **<br><br>- Familiars and Warders will once again disappear when their buff is clicked off<br>- Restored the range limit on /pet attack<br>- '/pet notaunt' and '/pet no taunt' turn taunt off<br>- '/pet taunt off' turns it off as well<br>- '/pet taunt on' turns taunt on instead of toggling it<br>NOTE: '/pet taunt' still toggles taunt as it did before<br>- '/pet health report' reports a pet's health<br>- '/pet health' also reports a pet's health<br>- '/pet stand' causes the pet to stand up<br>- '/pet sit' causes the pet to sit down<br><br>&*&' Quests **<br><br>- Loremaster Borannin should be responding properly again<br><br>&*&' Trade Skills **<br><br>- Improved many of the smithed Acrylia items<br>- Large Blocks, Blocks, and Small Blocks of Magic Clay are now stackable<br>- Brick of Deathsteel Ore is now stackable<br>- Several blacksmithed cultural armor set pieces have received a slight improvement to their armor class.<br>- Tarnished and Fine Steel Weapons may now be recycled into ore by placing them into a forge with a water flask.<br><br>&*&' Miscellaneous **<br><br>- Resurrection timers have been fixed, they count down as normal<br>- NPCs that began regenerating too fast after the last patch have been fixed<br><br><br>- The EverQuest Live Team<br><br>June 10th, 2002<br>------------------------------<br>&*&' Name Change Service **<br><br>You, like many others, may have first started the game with a server-generated name that, while acceptable, may not fully reflect the personality and appearance of your character's growth in stature and reputation. Or, you may have thought of a much cooler name during your travels through Norrath. Now, as part of Sony Online Entertainment's continuing commitment to provide EverQuest players with the finest gaming experience on the web, SOE is pleased to announce a new, reasonably priced, character name change service.<br><br>You simply fill out SOE's form (which you use to request, for each character, a rename to an unused name on your server that complies with all of the terms and conditions of SOE's character naming policy) and SOE will charge you the applicable fee. SOE may discontinue this service, without notice, at any time.<br><br>Legends Premium Server character renames will remain free. All other servers are eligible for this paid service.<br><br>Check out the EverQuest Live site (www.everquestlive.com) for more details.<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/generalnews.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="12">NPC Casters Update</a><br>
<font face="verdana" size="1">from <a href="mailto:eqmorbic@yahoo.com">Infernall</a>


<br>on&nbsp;6/12/2002 1:59:31 PM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>Hello everyone, first off, I wanted to thank everyone for responding to the NExus Scion issue, hopefully we can find a fix for that soon.<br>On to new things.<br>Wanted to mention changes that have been made and are being made to NPC casters. <br><br>1) NPCs casting spells much higher/lower than their level. This issue popped up in a few places since last week's patch. The fixes for this are in place on Test now, and will go Live in tomorrow morning's patch. Please keep your eyes open for any NPCs casting level innapropriate spells, these should no longer occur.<br><br>2) Some changes are being made to bring caster NPCs more in line with caster PCs. The primary changes here relate to spell interuption, and in some cases, hit point changes. We would appreciate if folks could keep an eye out for any problems or inconsistencies with any of these changes. Again, these changes are on Test now, and will go Live with tomorrow's patch.<br><br>Thats all for now, we appreciate your input here in Quality Assurance.<br>See you all in Norrath!<br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="9">Staff Updates</a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com">The VISION tm</a>


<br>on&nbsp;6/12/2002 10:28:12 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>We have brought two new people onto the staff of eqclasses.  I wanted to make sure that the information stays as accurate as possible.  With that in mind we have brought on two new people to help with approvals, content updates, and message board moderation.<br><br>Please welcome Dinomight and Niyqor onto staff.  I still plan to add a few others before the site goes live but I wanted to personally thank Dino and Niy for all the testing time they have put in so far.  They both have uncovered a lot of potential problems with the new site.<br><br>I will post more updates later today.<br><br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;

<table border="0" bgcolor="#E7EFFF" cellspacing="0" cellpadding="0" width="0%" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" bordercolor="#969FBE">
<tr><td height="1" colspan="6" bgcolor="black"><br><center>
</td></tr>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000"></td><td colspan="1" bgcolor="#00000" rowspan="2" align="left" valign="top">

<br><img src="/pics/siteupdates.gif" WIDTH="134" HEIGHT="134">&nbsp;&nbsp;&nbsp;

</td><td bgcolor="black" width="1"></td>
<tr><td bgcolor="black" width="1"></td><td colspan="2" bgcolor="#000000" width="99%" align="left" valign="top"><blockquote>
<font face="verdana" size="2" color="white"><b><br><a name="8">More Updates </a><br>
<font face="verdana" size="1">from <a href="mailto:nbarling@datareturn.com                                                                             ">The Vision tm                                                                                       </a>


<br>on&nbsp;6/12/2002 8:47:02 AM</font><br>

&nbsp;<img height="10" src="pics\newsbar.gif"><br><font face="verdana" size="1"><blockquote>The testing is going well on the Necro Registry and Hunting Guides.  The Potus section should be online sometime today for testing.  The fan fiction and Art gallery should be online today too for testing.<br><br>I will be contacting those that volunteered to help test out features sometime today.<br><br>  <br>&nbsp;<br>&nbsp;<br>&nbsp;<a href="#top"><font face="verdana" size="1" color="white"></blockquote>Return to top</a><br>&nbsp;</td><td bgcolor="black" width="1"></td></tr>
<tr><td height="1" colspan="4" bgcolor="black"></td></tr>
</table>
<br>&nbsp;


</table>

</table>
</body>
</html>