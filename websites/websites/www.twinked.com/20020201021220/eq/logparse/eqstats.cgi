<html><title>Jeff's EQSTATS LOG File Parse CGI Page</title><body bgcolor=#ffffff>


<center><h1>Jeff's EQSTATS LOG File Parse CGI Page</h1></center>
<center><h3>Version 2.18, October 05, 2001</h3></center>
<hr width=60%>
<center><P><a href='instruction.html'>Instruction/Revisions Page</a><BR>
<a href='samplelog.txt'>Here</a> is a sample log file for you to look at if you like.<BR>
<a href='sample.html'>Here</a> is a sample output for you to look at if you like.</P></CENTER>


<CENTER>
<form method=post action='eqstats.cgi' enctype='multipart/form-data'>
Enter the file to process <input type=file name=filename value='*.txt' size=32><BR>
<input type=submit name=more value='More Files'>
<BR>
<BR>Class 
<Select Name="Class">
<Option value='' selected>Auto</Option>
<Option>Bard</Option>
<Option>Cleric</Option>
<Option>Druid</Option>
<Option>Enchanter</Option>
<Option>Magician</Option>
<Option>Monk</Option>
<Option>Necromancer</Option>
<Option>Paladin</Option>
<Option>Ranger</Option>
<Option>Rogue</Option>
<Option>Shadowknight</Option>
<Option>Shaman</Option>
<Option>Warrior</Option>
<Option>Wizard</Option>
</Select>
<BR>Only necessary to pick class for skill caps if your log file never shows your class/race (i.e. you never did a /who or you are anonomous)
<BR><BR>
<table border=0 cellspacing=3>
<tr>
<th colspan=3>Stats Output Sort by</th>
<tr><td colspan=3><i>Note: Player name is always sorted on</i>
<tr>
<td><input type=checkbox name=Level value=on checked>by Level
<td><input type=checkbox name=Zone value=on checked>by Zone
<td><input type=checkbox name=Daily value=on>by Day Played
</tr>
</table>
<BR><HR width=200>
<table border=0 cellspacing=3>
<tr>
<th colspan=2>Output Options</th>
<tr>
<td><input type=checkbox name=Consider value=on>Consider stats?<br>
<td><input type=checkbox name=SYNC value=on checked>SYNC Damage taken/delt stats?<br>
</tr>
<tr>
<td><input type=checkbox name=ShowDetails value=on checked>Show Detail?<br>
<td><input type=checkbox name=ShowNotMatched value=on>Show Not-Matched?<br>
</tr>
</table>
<BR>
<input type=reset>
<input type=submit name=submit value='Process File'>
<input type=hidden name='.cgifields' value=ShowNotMatched>
<input type=hidden name='.cgifields' value=Consider>
<input type=hidden name='.cgifields' value=Daily>
<input type=hidden name='.cgifields' value=HTML>
<input type=hidden name='.cgifields' value=SYNC>
<input type=hidden name='.cgifields' value=Level>
<input type=hidden name='.cgifields' value=Zone>
<input type=hidden name='.cgifields' value=Class>
</form>

</CENTER>
<CENTER>
<font color=red>Written and maintained by <a href='mailto:jmcclain@micron.net'>jmcclain@micron.net</a>.</font><BR>
Visit the home version downloadable at my <a href='http://www.planetunreal.com/tooreal/eqstats'>EQStats Download</a> page
</CENTER>
<BR><BR>
<CENTER>
<font size=+1 color=red>
00432 hits since July 25, 2001</font><BR>
</CENTER>
