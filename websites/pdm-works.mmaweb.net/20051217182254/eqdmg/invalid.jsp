








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



<h1><b>Invalid Results?</b></h2><BR>
<BR>
<BR>
<h2><b>What if the system reports an error on parsing the log?</b></h2><BR>
You should ensure that your log your are either pasting or uploading is unchanged.  If the log is modified by either a third party or yourself you could potentially cause the parsing system to generate an error.  Whenever the EQ log format changes this website is updated so that the parse system will continue to work and therefore should be no need for manual changes.<BR>
<BR>
In addition to the above, for validity sake - it is best you leave your log unchanged - it will be much harder to argue your log is valid if slight changes have been made to hits, spells, dates, times etc.  The parsing system requires only one line to process a log (i.e. not fail) and that is a line where a player is causing damage to a mob.  Once this line is parsed the system can either add to the DPS entry or return the values to the user.  This means your log can be as small as you want.<BR>
<BR>
It is common for the parse system to fail if the date/time syntax and spacing has been modified/corrupted.  Check your log to ensure that all of the date and times within the square brackets are valid.<BR>
<BR>
<BR>
<BR>
<h2><b>Why is the parsing system recording players as targets?</b></h2><BR>
On each parse unless you were either incredibly fast or wasn't in range of the mob fight text then there will be some damage made on a player during combat.  Commonly this will be the MT or the puller - however depending on the skills or discipline of your group this can in fact be clerics, enchanters, shaman or other non-melee members.  The system does not know how to distinquish players, pets and mobs from each other.  The EQ logs that are produced lists damage equally from a mob and a player perspective.  To reduce unwanted results in your DPS parse you can do a '/who' in the zone just after you switch the log on and just prior to the fight.  The system will then build up a 'known' player list and therefore not list them in your parsings as players.<BR>
<BR>
There is no limit to the number of /who's you can do within the parse.  Nor do you have to do a /who between fights.  If you do however you will find you get less unwanted results.<BR>
<BR>
If for some reason you do still have players and pets in your logs - don't worry - you will probably find that the system has reported that it 'Could not ascertain death' - this means that the player/pet that was being hit by the mob did not die and it could not record the mob's DPS.  It's up to you to view the various DPS entries (recorded as seperate triangles) and decide for yourself which are valid and which are not.  You can then publish those DPS entries.<BR>
<BR>
<BR>
<BR>
<h2><b>Why does it show my DPS as a really low figure?</b></h2><BR>
There is many reasons why your DPS may appear low - some of them are fault based and some are due to mob fight particulars:<BR>
<BR>
If you turn the log on, hit a mob then go afk or don't continue to hit the mob until it is dead you will record a low DPS value.  This is because quite rightly you only did 'x' amount of damage during the time it took for the mob to die.  If you want to make a valid DPS recording you must continue to do damage from the moment you hit the mob.  The clock essentially starts from YOUR first hit (not the first hit of the MT or puller).  The clock ends when the mob dies.<BR>
<BR>
If you are a caster - or someone who wishes to nuke or do dot damage then essentially the same rules apply to you regarding when you engage.  From the moment you do your first DD or tick of damage (dot) the clock is running on your DPS entry.  The clock ends when the mob dies.  For raid events it is very common for the Raid Leader to tell the casters not to cast until X percent HP.  This is commonly so melee/MT can build agro.  If you begin nuking a mob with large HP from say 90% and then go oom by 50% and you spend the next 5 minutes of the fight medding until the mobs final death then you will record a low DPS rating. The reason again quite rightly so is that from the time you started doing damage from the moment the mob died you only did 'X' damage.  If you wish to record a DPS entry on a raid mob you should probably do your damage so that by the time the mob dies you have just finished your mana - this way the DPS record will show your maximum output within that time period.<BR>
<BR>
You should bear in mind that raid events - i.e. large boss type mobs usually have high AC/damage mitigation.  This will seriously affect your DPS rating.  This is not an error in calculation, indeed DPS is very much relational to the mob you are fighting.   It's for this reason EQDamage records about you and the mob so that a comparison can be made.  To give you an example - a mob like 'Lendiniara the Keeper' in ToV (west wing dragon) has high AC and will mitigate much damage.  A froglok shaman in Sebilis however has low AC and will mitigate hardly any damage.   The mobs HP is irrelevant (as long as it lasts 8-10 rounds or more - for casters this should be more than a few nukes).  You should always compare your DPS against the same or a mob of similiar toughness.<BR>
<BR>
<BR>
<BR>
<h2><b>I seem to be missing caster and dot damage.</b></h2><BR>
<BR>
Currently EQ only allows the DOTer to log his/her own damage - it is not publically logged.  Therefore only your DOT damage can be parsed.<BR>
Caster damage - nukes, procs which cause nukes however can be logged IF you are in range of the mob that is receiving such damage.  Basically whenever you make a log - be as close as you to the mob. Also, ensure that caster/nuke damage is switched on.  You can filter out other hits, other spells and spell damage - you should TURN IT ALL ON.  You will get significant spam from this so if you are going to do thsi regularly or in a raid EQD suggests you make a seperate chat window for damage/nukes/fight spam.<BR>
<BR>
<BR>
<BR>
<h2><b>I seem missing some melee damage</b></h2><BR>
<BR>
Ensure you are a) next to the mob and b) have other hits turned on.  Note that currently damage shields (other than on yourself) and bow damage cannot be recorded via logs.<BR>
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

