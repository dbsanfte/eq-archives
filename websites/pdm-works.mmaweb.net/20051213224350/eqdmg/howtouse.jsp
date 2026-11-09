








<html>
<head>
<title>EQ Damage</title>
<LINK href="EQD_Style.css" type="text/css" rel="STYLESHEET">
<!--
<style>
a:link		{text-decoration: underline;color: #000000;font-size:8pt}
a:visited	{text-decoration: underline;color: #000000;font-size:8pt}
a:active	{text-decoration: underline;color: #FFDF00;font-size:8pt}
a:hover		{text-decoration: underline;color: #FFDF00;font-size:8pt}
</style>
-->

</head>
<Body BACKGROUND="images/back.bmp" topMargin=0 leftMargin=0 marginwidth="0" marginheight="0">
<table border=0 width=98% cellpadding=0 cellspacing=0>
	<tr valign=top>
		<td width=150>
			<table cellpadding=0 cellspacing=0><tr valign=top><td><img src="images/eqdamage.gif"></td></tr></table>
		</td>
		<td>
			<table align=center width=98%>
				<tr valign=top><td><img src="images/spacer.gif" height="8px"></td></tr>
				<tr valign=top><td><center><img src="images/eqdbanner.gif"></center></td></tr>
				<tr valign=top><td><BR>
				- Not Logged In -
				</td></tr>
			</table>
		</td>
	</tr>
	<tr valign=top>
		<td>
			<img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=1 width=130><BR>
			<a href="index.jsp"><b>Home</b></a><BR>
			<BR>
			<b>Info / FAQs<b><BR>
			<a href="whatis.jsp">What is EQDmage?</a><BR>
			<a href="howtouse.jsp">How to use service<a><BR>
			<a href="invalid.jsp">Invalid Results?<a><BR>
        	<BR>
			<b>User Options</b><BR>
			<a href="register.jsp">Register as Member</a><BR>
			<a href="login.jsp"><b>Login</b></a><BR>
			<a href="mypref.jsp">My Preferences</a><BR>
			<a href="mydps.jsp">My DPS Entries</a><BR>
			<BR>
			<b>General Options</b><BR>
            <a href="news.jsp">Latest News</a><BR>
			<a href="index.jsp">Parse a Log</a><BR>
			<a href="scan.jsp">Scan DPS Entries</a><BR>
			<a href="assignwep.jsp?from=index.jsp">Weapon Browser</a><BR>
			<a href="newforum.jsp?Forum=1000">View DPS Entries</a><BR>
			<a href="newforum.jsp?Forum=1001">General DPS Forum</a><BR>
			<BR>
			<BR>
			<b>Other</b><BR>
            <a href="dropmsg.jsp">Drop a msg to EQDamage</a><BR>
			
			<BR>
		</td>
		<td>


<h2><b>What does the system need?</b></h2><BR>
The system needs an EQ log extract.  This is located in your Everquest directory.  The filename of the logs is usually called something like <charactername>-log.txt.   Each different character has its own log file.  If you have a warrior named 'BigMack' then the file will be called BigMack-log.txt.  If you have a rogue called 'BakStab' then the file will be called BakStab-log.txt.   To locate your EQ directory you can take a look at the Everquest icon properties - in there will show the drive and directory.  If you are still unsure about the file - open them in a text editor - Notepad will do.<BR>
<BR>
The file will look something like this:
[Sun May 25 04:57:01 2003] You pierce a fierce nemesis for 48 points of damage.<BR>
[Sun May 25 04:57:01 2003] Dreamss`s warder bites a fierce nemesis for 74 points of damage.<BR>
[Sun May 25 04:57:02 2003] Nuitare pierces a fierce nemesis for 62 points of damage.<BR>
[Sun May 25 04:57:02 2003] a fierce nemesis was hit by non-melee for 263 points of damage.<BR>
[Sun May 25 04:57:02 2003] A fierce nemesis has been struck by a thunderbolt.<BR>
[Sun May 25 04:57:02 2003] You pierce a fierce nemesis for 20 points of damage.<BR>
[Sun May 25 04:57:02 2003] Dreamss crushes a fierce nemesis for 112 points of damage.<BR>
[Sun May 25 04:57:02 2003] Dreamss begins to cast a spell.<BR>
[Sun May 25 04:57:02 2003] You try to pierce a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:02 2003] Bludd's body is covered with a soft glow.<BR>
[Sun May 25 04:57:03 2003] Nuitare pierces a fierce nemesis for 59 points of damage.<BR>
<BR>
Note that each line of an Everquest log will always begin with the date and time in square brackets: [Sun May 25 04:57:03 2003].  Then follows the actual EQ text of what was happening at the time according to your filters set.  The above is an example of between a few EQ players and a fierce nemesis.<BR>
<BR>
If you cannot find any files like this you may never have used the EQ command /log.  To create a log login to Everquest and once your in game type /log and hit return.  Nothing will appear to happen other than the system saying logging has begun.  Now do /who and hit return.  Then type /log.  The /log command is a toggle switch which basically means the same action (/log) will turn the logging device on or off.  If it was on it will turn it off and vice versa.  At this point the system (EQClient) will have created a file on your local harddrive (same directory as EQ itself) with the above naming convention.  The log will show the date time in the square brackets and the names of the players in the zone.  Note that a log is always opened for sequential append access - this means that everytime you do /log for that character new data will be added to the end of the file.  Logs are never deleted by the EQ client.  If you remove the log with explorer or another application the next time you to /log the client will create a new file.
<BR>
<BR>


<h2><b>Do you need all of the file?</b></h2><BR>
No.  If you logged onto Everquest and hit /log and played for five hours then logged off you would have generated a HUGE file - easily over a few megabytes in length (if you have hits turned on).  We will not accept files of this size and the majority of the information/data within will be useless - such as tells and npc conversations etc.<BR>
<BR>
We are only interested in damage - either melee (pets/players), dots or nuke damage.  The system will use /who however to distinguish players from pets and therefore is useful to have in the log however other information is ignored.<BR>
<BR>
You do not need to remove or edit your log in any way however the rule is keep it small and focused.  For example you may have a log with 20 fights in it  - 2 of which you are interested in and 18 which were orcs in Crushbone.  It would be advantageous to open your log in notepad and copy & paste the section out where you begin hitting the mob to the point where the mob is dead. You can then paste this section directly into the log window on the site.  Optionally you can just upload the file - if it's too big - we'll let you know..<BR>
<BR>
<BR>
<h2><b>What's an example of a good log to post for a single fight?</b></h2><BR>
<BR>
[Sun May 25 04:57:30 2003] Players in Everquest<BR>
[Sun May 25 04:57:30 2003] ------------------------------<BR>
[Sun May 25 04:57:30 2003] [ANONYMOUS] Nuitare<BR>
[Sun May 25 04:57:30 2003] [ANONYMOUS] Dreamss<BR>
[Sun May 25 04:57:30 2003] [ANONYMOUS] Bludd<BR>
[Sun May 25 04:57:30 2003] [ANONYMOUS] Jack<BR>
[Sun May 25 04:57:30 2003] There are 4 players in the Plane of Justice<BR>
[Sun May 25 04:57:34 2003] You pierce a fierce nemesis for 30 points of damage.<BR>
[Sun May 25 04:57:34 2003] You try to pierce a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:34 2003] a sentenced prisoner bows his head and says nothing.<BR>
[Sun May 25 04:57:34 2003] Nuitare pierces a fierce nemesis for 29 points of damage.<BR>
[Sun May 25 04:57:34 2003] Nuitare pierces a fierce nemesis for 34 points of damage.<BR>
.<BR>
.<BR>
[Sun May 25 04:57:38 2003] You try to pierce a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:38 2003] You try to pierce a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:38 2003] You try to backstab a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:38 2003] Nuitare pierces a fierce nemesis for 27 points of damage.<BR>
[Sun May 25 04:57:38 2003] You try to pierce a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:38 2003] You try to pierce a fierce nemesis, but miss!<BR>
[Sun May 25 04:57:38 2003] Bludd slashes a fierce nemesis for 95 points of damage.<BR>
[Sun May 25 04:57:38 2003] a fierce nemesis has been slain by Bludd!<BR>
[Sun May 25 04:57:38 2003] You gain party experience!!<BR>
<BR>
As you can see there is a /who in the log and the fight itself.  Notice that the <b>a fierce nemesis has been slain by </b> message is in the log.  This is very important to keep in.  The time of death is used in the DPS calculation.  If no time of death is recorded for a particular mob then you will not be able to publish the DPS entry nor will the actual DPS value be displayed.<BR>
<BR>
<BR>
<h2><b>Can I have multiple fights in the log?</b></h2><BR>
Yes.  You can have as many fights logged as you want.  You can even have the same mob being killed over and over.  There is only one limitation to this and that is fighting the same named mob concurrently.  The system cannot identify from the log a_fierce_nemesis_01 from a_fierce_nemesis_02 - and that is because the EQ technical unique mob name is hidden from the player (accept with some crappy eq bugs) and only the descriptive name is displayed - this means that if you are fighting two a_fierce_nemesis at the same time then the DPS parser will actually think you are just hitting the same mob and accumulate all damage/DPS for one entry. If for example you pulled two fierce nemesis at the same time, mezzed one and killed one then attacked the other this would produce two valid DPS entries since the 'slain' message was recorded between each fight.<BR>
<BR>
Fighting x number of differently named mobs at the same time is perfectly acceptable since the system will 'post' the damage to the correct mob based on the log text.<BR>
<BR>
If you are in doubt - try it.  There is no harm - if the system breaks down due to a dodgy log it will just report it to you can you can try again with another log.  If your log is incomplete - i.e. missing slain messages or missing the starts of the fights the system will report to you in its best capacity the DPS/Damage and status.  If you put log on and record 10 minutes of fighting with say perhaps 20 mobs some will probably be incorrectly logged - you will be able to tell right off which are like this and ignor them.<BR>
<BR>
<BR>
<h2><b>How will the DPS entry of each mob be displayed?</b></h2><BR>
Each mob you fight is displayed in a rectangle. It contains the mob name, then each character that hit the mob their type of hits and total damage for each type.  Each characters damage is totaled and DPS displayed.  The grand total of damage and DPS is also displayed.<BR>
<BR>
Note the DPS will not be displayed if no mob death is recorded.<BR>
<BR>




		</td>

		<!--
		<td width=100>
			<table>
				<tr>
					<td colspan=2><font size=2><b>Class High Scores</b></td>
				</tr>
				<tr>
					<td><font size=1><b>Class</b></td><td><font size=1><b>DPS</b></td>
				</tr>
				
            </table>

        </td>
		-->

	</tr>
<table>
</body>
</html>

