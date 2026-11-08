

<HTML>
<HEAD>
<link rel="stylesheet" href="../css/style.css" type="text/css">
<TITLE>Netster News</TITLE>
<script language="javascript">
	function send_mail() {
		document.email_friend.email_send_submit.disabled = true;
		document.email_friend.submit();
	}
</script>
</HEAD>
<body bgcolor="White" background="../../images/background.gif" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table border="0" cellpadding="2" cellspacing="2">
	<tr valign="top">
		<td>
			<img src="../../images/news_title.gif" border="0">
		</td>
		<td align="left">
			<!-- Content News, 468x60 Banner (Above Fold) -->
			<script language="javascript" src="http://z1.adserver.com/w/cp.x;rid=59;tid=1;ev=1;dt=1;ac=11;c=636;"></script><noscript><a href="http://z1.adserver.com/w/cp.x;rid=59;tid=1;ev=2;dt=3;ac=11;c=636;" target="_blank"><img width=468
			height=60 src="http://z1.adserver.com/w/cp.x;rid=59;tid=1;ev=1;dt=3;ac=11;c=636;" border=0></a></noscript>
			<!-- Content News, 468x60 Banner (Above Fold) -->
		</td>
		<td align="right" valign="middle" width="100%">
			<a href="../../index.asp">Home</a>
		</td>
	</tr>
</table>
<table border="0" cellspacing="6" cellpadding="1" width="100%">
	<tr>
		<td>
		<font face="verdana" size="2"><b>News Categories:</b></font>&nbsp;&nbsp;
			<a href="news.asp">Top Headlines</a>&nbsp;|&nbsp;
			<a href="news.asp?category=Financial">Business</a>&nbsp;|&nbsp;
			<a href="news.asp?category=International">International</a>&nbsp;|&nbsp;
			<a href="news.asp?category=Sports">Sports</a>&nbsp;|&nbsp;
			<a href="news.asp?category=Entertainment">Entertainment</a>&nbsp;|&nbsp;
			<a href="news.asp?category=Science">Science</a>&nbsp;|&nbsp;
			<a href="news.asp?category=Health">Health</a>&nbsp;|&nbsp;
			<a href="news.asp?category=Strange">Strange</a>&nbsp;&nbsp;
		</td>
	</tr>
	<tr>
		<td>
			&nbsp;
		</td>
	</tr>
	<tr>
		<td style="font-weight: bold; font-size: 12pt;">
			E-Mail this story to a friend.
		</td>
	</tr>
	<tr>
		<td>
			&nbsp;
		</td>
	</tr>
	<form name="email_friend" action="email_friend_process.asp" method="post">
		<tr>
			<td style="font-weight: bold;">
				Friend's E-mail:
			</td>
		</tr>
		<tr>
			<td>
				<input type="text" name="friend_email_address" maxlength="200">
			</td>
		</tr>
		<tr>
			<td style="font-size: 7pt">
				Separate multiple addresses with commas. Maximum 200 characters.
			</td>
		</tr>
		<tr>
			<td style="font-weight: bold;">
				Your Full Name:
			</td>
		</tr>
		<tr>
			<td>
				<input type="text" name="full_name" maxlength="50">
			</td>
		</tr>
		<tr>
			<td style="font-weight: bold;">
				Your Email Address:
			</td>
		</tr>
		<tr>
			<td>
				<input type="text" name="your_email_address" maxlength="50">
			</td>
		</tr>
		<tr>
			<td>
				<input type="checkbox" name="copy_yourself" value="yes"> Copy Yourself
			</td>
		</tr>
		<tr>
			<td style="font-size: 7pt">
				These email addresses will be used to email the 
				information on your behalf and will not be collected or used by netster for any 
				marketing purposes.  You must provide a valid email address for the mailing to occur.
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td style="font-weight: bold;">
				Add Personal Message:
			</td>
		</tr>
		<tr>
			<td>
				<textarea rows="4" cols="35" name="personal_message"></textarea>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td align="center">
				<input type="hidden" name="NewsId" value="">
				<input type="button" name="email_send_submit" value="Send" onclick="send_mail();">
				<input type="reset" value="Reset">
			</td>
		</tr>	
	</form>
</table>
</body>
</HTML>