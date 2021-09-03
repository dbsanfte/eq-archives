<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<!-- <html xmlns="http://www.w3.org/1999/xhtml"> -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Style-Type" content="text/css" />
 <link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Vae Inimicus :: Search</title>
<link rel="stylesheet" href="templates/VIBlack/VIBlack.css" type="text/css" />
<style type="text/css">
<!--
@import url("templates/VIBlack/formIE.css");
TD.catrow
{
font-family: Verdana;
font-size : 12px;
color: #FFD617;
font-weight: bold;
background-image: url(templates/VIBlack/images/grad_1.gif);
background-repeat: repeat;
height: 25px;
}

TD.toprow
{
font-family: Verdana;
font-size : 9px;
color: #000000;
font-weight: bold;
background-image: url(templates/VIBlack/images/grad_2.gif);
background-repeat: repeat;
height: 25px;
}
-->
</style></HEAD>

<BODY BGCOLOR=#000000 marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td background="templates/VIBlack/images/bg.jpg">
		<a href="portal.php"><img src="templates/VIBlack/images/header.jpg" width="384" height="125" border="0"></a>
	</td>
  </tr>
</table>

<table width=100% border="0" cellspacing="0" cellpadding="0">
	<tr align="center">
		<td background="templates/VIBlack/images/bg2.jpg" height="29">
			<a class="menulink" href="portal.php">Home</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="index.php?sid=b2fec72cce37b0857acb71dec32780ea">Forums</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="faq.php?sid=b2fec72cce37b0857acb71dec32780ea">FAQ</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="search.php?sid=b2fec72cce37b0857acb71dec32780ea">Search</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="memberlist.php?sid=b2fec72cce37b0857acb71dec32780ea">Board Users</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="groupcp.php?sid=b2fec72cce37b0857acb71dec32780ea">Groups</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="profile.php?mode=register&amp;sid=b2fec72cce37b0857acb71dec32780ea">Register</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="profile.php?mode=editprofile&amp;sid=b2fec72cce37b0857acb71dec32780ea">Profile</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="privmsg.php?folder=inbox&amp;sid=b2fec72cce37b0857acb71dec32780ea">PM's</a>&nbsp;<img src="templates/VIBlack/images/dot.jpg">
			<a class="menulink" href="login.php?sid=b2fec72cce37b0857acb71dec32780ea">Login/Logout</a>
		</td>
	</tr>
</table>

<br />


<table cellpadding="2" cellspacing="0" border="0" width="98%"  align="center">
  <tr>
    <td valign="top"><img src="templates/VIBlack/images/folder_new.gif" border="0" align="absmiddle">
      <span class="largetext"><a href="index.php" class="largelink"><b>Vae Inimicus
      Forum Index</b></a></span></td>
  </tr>
</table>
<form action="search.php?mode=results&amp;sid=b2fec72cce37b0857acb71dec32780ea" method="POST">
<table cellpadding="0" cellspacing="0" border="0" width="98%" align="center">
  <tr>
    <td class="tableborder">
  <table border="0" cellpadding="4" cellspacing="1" width="100%" class="forumline">
	<tr>
	  <td class="catrow" colspan="4"><span class="catrowtext">Search Query</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="2" width="50%"><span class="mediumtext">Search for Keywords:</span><br />
		<span class="smalltext">You can use <u>AND</u> to define words which must be in the results, <u>OR</u> to define words which may be in the result and <u>NOT</u> to define words which should not be in the result. Use * as a wildcard for partial matches</span></td>
	  <td class="row2" colspan="2" valign="top"><span class="mediumtext">
		<input type="text" style="width: 300px" name="search_keywords" size="30" />
		<br />
		<input type="radio" name="addterms" value="any" checked />
		Search for any terms or use query as entered<br />
		<input type="radio" name="addterms" value="all" />
		Search for all terms</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="2"><span class="mediumtext">Search for Author:</span><br />
		<span class="smalltext">Use * as a wildcard for partial matches</span></td>
	  <td class="row2" colspan="2" valign="middle"><span class="mediumtext">
		<input type="text" style="width: 300px" name="search_author" size="30" />
		</span> </td>
	</tr>
	<tr>
	  <td class="catrow" colspan="4" >Search Options</td>
	</tr>
	<tr>
	  <td class="row1" align="right"><span class="mediumtext">Forum:&nbsp;</span></td>
	  <td class="row2"><span class="mediumtext">
		<select name="searchforum"><option value="-1">All available</option><option value="1">General Chat</option><option value="6">News</option><option value="7">Polls</option><option value="8">Vae Inimicus Roster</option><option value="9">Join Vae Inimicus</option>
		</select>
		</span></td>
	  <td class="row1" align="right"><span class="mediumtext">Return first</span></td>
	  <td class="row2"><span class="mediumtext">
		<select name="charsreqd"><option value="-1">All available</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option>
		</select>
		characters of posts</span></td>
	</tr>
	<tr>
	  <td class="row1" align="right"><span class="mediumtext">Category:&nbsp;</span></td>
	  <td class="row2"><span class="mediumtext">
		<select class="post" name="searchcat"><option value="-1">All available</option><option value="2">General</option>
		</select>
		</span></td>
	  <td class="row1" align="right"><span class="mediumtext">Sort by:&nbsp;</span></td>
	  <td class="row2" valign="middle" nowrap><span class="mediumtext">
		<select class="post" name="sortby"><option value="0">Post Time</option><option value="1">Post Subject</option><option value="2">Topic Title</option><option value="3">Author</option><option value="4">Forum</option>

		</select>
		<br />
		<input type="radio" name="sortdir" value="ASC" />
		Ascending<br />
		<input type="radio" name="sortdir" value="DESC" checked />
		Descending</span>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="right" nowrap><span class="mediumtext">Display results as:&nbsp;</span></td>
	  <td class="row2" nowrap>
		<input type="radio" name="showresults" value="posts" />
		<span class="mediumtext">Posts
		<input type="radio" name="showresults" value="topics" checked />
		Topics</span></td>
	  <td class="row1" align="right" nowrap><span class="mediumtext">Search previous:&nbsp;</span></td>
	  <td class="row2" valign="middle"><span class="mediumtext">
		<select class="post" name="resultdays"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option>
		</select>
		</span></td>
	</tr>
	<tr>
	  <td class="catrow" colspan="4" align="center" >
		<input type="submit" value="Search" />
	  </td>
	</tr>
  </table>
  </td></tr></table>
  <table width="98%" cellspacing="2" border="0" align="center" cellpadding="2">
    <tr>
	  <td align="right" valign="middle"><span class="smalltext">All times are GMT - 8 Hours</span></td>
	</tr>
  </table>
</form>
<table width="98%" border="0" align="center">
  <tr>
	<td align="right" valign="top">
<form method="post" name="jumpbox" action="viewforum.php?sid=b2fec72cce37b0857acb71dec32780ea">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap><span class="smalltext">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">General</option><option value="-1">----------------</option><option value="1">General Chat</option><option value="6">News</option><option value="7">Polls</option><option value="8">Vae Inimicus Roster</option><option value="9">Join Vae Inimicus</option></select><input type="hidden" name="sid" value="sid=b2fec72cce37b0857acb71dec32780ea" />&nbsp;
		<input type="submit" value="Go" />
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>

<br>

	<DIV align="center">
		<A href="portal.php">
			<B><Font Size=2>Vae Inimicus Home Page</Font></B></A> - <a href="index.php?sid=b2fec72cce37b0857acb71dec32780ea"><Font Size=2><B>Forum Index</B></Font></A>
	</DIV>

	<DIV align="center">

		<br>
		<br>

		<b></b>
	</DIV>

		<br>
		<br>
	<DIV align="right">
			<font size="-3">
				<a href="http://www.phpbb.com/" class="smalllink">Powered by phpBB: 2.0.3 &copy; 2001 phpBB Group.</a>
			</font>
			<br>
			<font size="-3">
				<a href="http://www.vereor.com" class="smalllink">Style originally by Vereor.</a>
			</font>
	</DIV>
<br />
<br />
</BODY>
</HTML>
