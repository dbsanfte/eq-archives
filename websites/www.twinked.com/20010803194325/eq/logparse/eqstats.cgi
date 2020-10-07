<html><title>Jeff's EQSTATS LOG File Parse CGI Page</title><body bgcolor=#ffffff>


<center><h1>Jeff's EQSTATS LOG File Parse CGI Page</h1></center>
<center><h3>Version 2.05, August 1, 2001</h3></center>
<center><BR><a href='instruction.html'>Instruction/Revisions Page</a></center>
<hr>

<center><P><a href='samplelog.txt'>Here</a> is a sample log file for you to look at if you like.<BR>
<a href='sample.html'>Here</a> is a sample output for you to look at if you like.</P></CENTER>


<CENTER>
<form method=post action='eqstats.cgi' enctype='multipart/form-data'>
Enter the file to process <input type=file name=filename value='*.txt' size=32><BR>
<i>Note: Player name is always sorted on</i><br>
<input type=checkbox name=Level value=on checked>Level Sort?<br>
<input type=checkbox name=Daily value=on>Daily Sort?<br>
<input type=checkbox name=Consider value=on>Consider stats?<br>
<input type=checkbox name=SYNC value=on checked>SYNC Damage stats?<br>
<input type=checkbox name=ShowNotMatched value=on>ShowNotMatched lines?<br>
<input type=reset>
<input type=submit name=submit value='Process File'>
<input type=hidden name='.cgifields' value=ShowNotMatched>
<input type=hidden name='.cgifields' value=Consider>
<input type=hidden name='.cgifields' value=Daily>
<input type=hidden name='.cgifields' value=HTML>
<input type=hidden name='.cgifields' value=SYNC>
<input type=hidden name='.cgifields' value=Level>
</form>

</CENTER>
<CENTER>
<font color=red>Written and maintained by <a href='mailto:jmcclain@micron.net'>jmcclain@micron.net</a>.</font>
</CENTER>
<BR><BR><BR>
<CENTER>
<font size=+1 color=red>
00100 hits since July 25, 2001</font><BR>
</CENTER>
