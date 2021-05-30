<!-- START OF header.tmpl TEMPLATE -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="/ubbthreads/stylesheets/stylesheet2.css" type="text/css" />

<title>New user</title>
</head>
<body>
<!-- END OF header.tmpl TEMPLATE -->
<table width="95%" align="center" cellpadding="1" cellspacing="1" class="tablesurround">
<tr>
<td>
<table cellpadding="3" cellspacing="1" width="100%" class="tableborders">

<tr>
<td align="center" class="menubar">
<a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/ubbthreads.php?Cat=">Main Index</a>
 | 
<a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/search.php?Cat=">Search</a>
 | 
<a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/newuser.php?Cat=">New user</a>
 | 
<a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/login.php?Cat=">Login</a>
 | 
<a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/online.php?Cat=">Who's Online</a>
 | 
<a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/faq_english.php?Cat=">FAQ</a>
 | <a href="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/showmembers.php?Cat=&amp;page=1" target="_top">User List</a>
</td>
</tr>

</table>
</td>
</tr>
</table>

<br />
<form method="post" action="http://jhanby.phpwebhosting.com/cgi-bin/ubbthreads/adduser.php">
<!-- boardrules HTML is defined in newuser.php since this isn't always on -->
<input type="hidden" name="agree" value="yes" />


<table width="95%" align="center" cellpadding="1" cellspacing="1" class="tablesurround">
<tr>
<td>
<table cellpadding="3" cellspacing="1" width="100%" class="tableborders">

<tr>
<td class="tdheader">
New user
</td>
</tr>

</table>
</td>
</tr>
</table>



<table width="95%" align="center" cellpadding="1" cellspacing="1" class="tablesurround">
<tr>
<td>
<table cellpadding="3" cellspacing="1" width="100%" class="tableborders">

<tr class="darktable">
<td>
Enter the following information to register a User.  Initial passwords are randomly generated (unless specified otherwise), so a valid email address is required so this can be mailed to you.
<input type="hidden" name="Cat" value="" />
<input type="hidden" name="p" value="" />
<br />
<br />
</td>
</tr>
<tr>
<td class="lighttable">
Login Name (between 3 and 16 characters alphanumeric only)<br />
<input type="text" name="Loginname" class="formboxes" />
<br />
<br />
Display Name (between 3 and 16 characters alphanumeric only)<br />
<input type="text" name="Displayname" class="formboxes" />
<br />
<br />

<!-- not all admins allow users to choose passwords at signup, so the html -->
<!-- for this is in newuser.php -->
 
         Optional:  Create a password between 4 and 20 characters with alphanumeric characters only.<br />
         <input type="password" name="Loginpass" class="formboxes" />
         <br /><br />
         Verify Password<br />
         <input type="password" name = "Verify" class="formboxes" />
         <br /><br />
      

Email Address<br />
<input type="text" name="Email" class="formboxes" />
<br />
<br />
<input type="submit" name="buttsubmit" value="Submit" class="buttons" />

</td>
</tr>

</table>
</td>
</tr>
</table>

</form><br />

<table width="95%" align="center" cellpadding="1" cellspacing="1" class="tablesurround">
<tr>
<td>
<table cellpadding="3" cellspacing="1" width="100%" class="tableborders">

<tr>
<td class="darktable">
<table border="0" width="100%" cellpadding="2" cellspacing="0">
<tr>
<td align="left">
<a href="mailto:postmaster@doaguild.com">Dammit Holt</a>

</td>
<td align="right">
<a href="http://jhanby.phpwebhosting.com">Defenders of Aleria</a>
</td>
</tr>
</table>
</td>
</tr>

</table>
</td>
</tr>
</table>


<p align ="center" style="font-size: 9px;"><a href="http://www.infopop.com/landing/goto.php?a=ubb.threads"><img src="http://jhanby.phpwebhosting.com/ubbthreads/images/powered_by2.gif" border="0" alt="*" /></a><br />
UBB.threads&trade; 6.2.3
</p>
</body>
</html>