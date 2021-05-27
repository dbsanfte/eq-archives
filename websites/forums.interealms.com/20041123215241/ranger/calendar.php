<html><head><title>Interealms - The Ranger's Glade Database Error</title><style type="text/css"><!--.error { font: 11px tahoma, verdana, arial, sans-serif; }--></style></head>
<body></table></td></tr></table></form>
<blockquote><p class="error">&nbsp;</p><p class="error"><b>There seems to have been a slight problem with the Interealms - The Ranger's Glade database.</b><br />
Please try again by pressing the <a href="javascript:window.location=window.location;">refresh</a> button in your browser.</p><p class="error">An E-Mail has been dispatched to our <a href="mailto:dbugay1@tampabay.rr.com">Technical Staff</a>, who you can also contact if the problem persists.</p><p class="error">We apologise for any inconvenience.</p></blockquote>

<!--
Database error in vBulletin 3.0.3:

Invalid SQL: 
		SELECT event.*,
		user.username, IF(user.displaygroupid = 0, user.usergroupid, user.displaygroupid) AS displaygroupid,
		IF(dateline_to = 0, 1, 0) AS singleday
		
		FROM event AS event
		LEFT JOIN user AS user ON (user.userid = event.userid)
		
		WHERE calendarid = 1 AND
			((dateline_to &gt;= 1096545600 AND dateline_from &lt; 1104580800) OR (dateline_to = 0 AND dateline_from &gt;= 1096545600 AND dateline_from &lt;= 1104580800 ))	AND
			visible = 1
	
mysql error: Unknown column 'dateline_to' in 'field list'

mysql error number: 1054

Date: Tuesday 23rd of November 2004 03:56:02 PM
Script: http://forums.interealms.com/ranger/calendar.php
Referer: 
Username: Unregistered
IP Address: 209.237.238.179
 -->

</body></html>