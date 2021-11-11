<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<!-- <html xmlns="http://www.w3.org/1999/xhtml"> -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

 <link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Exodus To Light :: Search</title>
<link rel="stylesheet" href="templates/darkside/darkside.css" type="text/css">
<style>
td.toprow
{
font-family: Verdana;
font-size : 9px;
color: #F4F4F4;
background-image: url(templates/darkside/images/gradient_blue.gif);
background-repeat: repeat;
}

td.catrow
{
font-family: Verdana;
font-size : 12px;
color: #F4F4F4;
font-weight: bold;
background-image: url(templates/darkside/images/gradient_grey.gif);
background-repeat: repeat;
}
</style>
</head>
<body bgcolor="#000000" text="#F4F4F4">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#5B5B5B">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="left" valign="top"><a href="index.php"><img src="templates/darkside/images/forumlogo.gif" width="305" height="109" border="0"></a></td>
          <td width="100%">
            <table border="0" cellspacing="2" cellpadding="0" width="300" align="center">
              <tr>
                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="faq.php?sid=927c07104e6ac0821080502fea95bef6" class="smalllink">FAQ</a></td>
                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="profile.php?mode=editprofile&amp;sid=927c07104e6ac0821080502fea95bef6" class="smalllink">Profile</a> </td>

                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="search.php?sid=927c07104e6ac0821080502fea95bef6" class="smalllink">Search</a> </td>
                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="memberlist.php?sid=927c07104e6ac0821080502fea95bef6" class="smalllink">Members</a> </td>
              </tr>
              <tr>
                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="groupcp.php?sid=927c07104e6ac0821080502fea95bef6" class="smalllink">Groups</a> </td>
                <td nowrap>
                  <p><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                    <a href="privmsg.php?folder=inbox&amp;sid=927c07104e6ac0821080502fea95bef6" class="smalllink">PM's</a></p></td>
                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="profile.php?mode=register&amp;sid=927c07104e6ac0821080502fea95bef6" class="smalllink">Register</a> </td>
                <td nowrap><img src="templates/darkside/images/bullet.gif" width="29" height="19" align="absmiddle">
                  <a href="login.php?sid=927c07104e6ac0821080502fea95bef6" class="smalllink">Login/Out</a></td>
              </tr>
            </table>
          </td>
          <td align="right" valign="top"><img src="templates/darkside/images/curve_tr.gif" width="28" height="24"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td bgcolor="#5B5B5B">
      <table width="100%" border="0" cellspacing="0" cellpadding="12">
        <tr>
          <td>
<form action="search.php?mode=results&amp;sid=927c07104e6ac0821080502fea95bef6" method="POST">
<table cellpadding="0" cellspacing="0" border="0" width="98%" align="center">
  <tr>
    <td class="tableborder">
  <table border="0" cellpadding="7" cellspacing="1" width="100%">
	<tr>
	  <td height="34" class="catrow" colspan="4"><span class="catrowtext">Search Query</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="2" width="50%"><span class="mediumtext">Search for Keywords:</span><br>
		<span class="smalltext">You can use <u>AND</u> to define words which must be in the results, <u>OR</u> to define words which may be in the result and <u>NOT</u> to define words which should not be in the result. Use * as a wildcard for partial matches</span></td>
	  <td class="row2" colspan="2" valign="top"><span class="mediumtext">
		<input type="text" style="width: 300px" name="search_keywords" size="30">
		<br>
		<input type="radio" name="addterms" value="any" checked>
		Search for any terms or use query as entered<br>
		<input type="radio" name="addterms" value="all">
		Search for all terms</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="2"><span class="mediumtext">Search for Author:</span><br>
		<span class="smalltext">Use * as a wildcard for partial matches</span></td>
	  <td class="row2" colspan="2" valign="middle"><span class="mediumtext">
		<input type="text" style="width: 300px" name="search_author" size="30">
		</span> </td>
	</tr>
	<tr>
	  <td height="34" class="catrow" colspan="4" >Search Options</td>
	</tr>
	<tr>
	  <td class="row1" align="right"><span class="mediumtext">Forum:&nbsp;</span></td>
	  <td class="row2"><span class="mediumtext">
		<select name="searchforum"><option value="-1">All available</option><option value="6">General</option><option value="8">Apply for Membership </option><option value="15">Screen shots</option>
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
		<select class="post" name="searchcat"><option value="-1">All available</option><option value="3">Public</option>
		</select>
		</span></td>
	  <td class="row1" align="right"><span class="mediumtext">Sort by:&nbsp;</span></td>
	  <td class="row2" valign="middle" nowrap><span class="mediumtext">
		<select class="post" name="sortby"><option value="0">Post Time</option><option value="1">Post Subject</option><option value="2">Topic Title</option><option value="3">Author</option><option value="4">Forum</option>

		</select>
		<br>
		<input type="radio" name="sortdir" value="ASC">
		Ascending<br>
		<input type="radio" name="sortdir" value="DESC" checked>
		Descending</span>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="right" nowrap><span class="mediumtext">Display results as:&nbsp;</span></td>
	  <td class="row2" nowrap>
		<input type="radio" name="showresults" value="posts">
		<span class="mediumtext">Posts
		<input type="radio" name="showresults" value="topics" checked>
		Topics</span></td>
	  <td class="row1" align="right" nowrap><span class="mediumtext">Search previous:&nbsp;</span></td>
	  <td class="row2" valign="middle"><span class="mediumtext">
		<select class="post" name="resultdays"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option>
		</select>
		</span></td>
	</tr>
	<tr>
	  <td height="34" class="catrow" colspan="4" align="center" >
		<input type="submit" value="Search">
	  </td>
	</tr>
  </table>
  </td></tr></table>
  <table width="98%" cellspacing="2" border="0" align="center" cellpadding="2">
    <tr>
	  <td align="right" valign="middle"><span class="smalltext">All times are GMT - 5 Hours</span></td>
	</tr>
  </table>
</form>
<table width="98%" border="0" align="center">
  <tr>
	<td align="right" valign="top">
<form method="post" name="jumpbox" action="viewforum.php?sid=927c07104e6ac0821080502fea95bef6">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap><span class="smalltext">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="6">General</option><option value="8">Apply for Membership </option><option value="11">Sig Test</option><option value="15">Screen shots</option><option value="-1">&nbsp;</option><option value="-1">Archives</option><option value="-1">----------------</option><option value="13">Old Stuff</option></select><input type="hidden" name="sid" value="sid=927c07104e6ac0821080502fea95bef6" />&nbsp;
		<input type="submit" value="Go">
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>


<div align="center"><br>
  <span class="smalllink"><b></b></span>
  <!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

// --><font size="-3">
  Powered by phpBB: 2.0.2 &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="smalllink"><b>phpBB
  Group</b></a></td> </tr> </table> </td> </tr> </div>
		  </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td bgcolor="#5B5B5B">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="left" valign="bottom"><img src="templates/darkside/images/curve_bl.gif" width="25" height="24"></td>
          <td bgcolor="#5B5B5B" width="100%" align="center">
          <span class="smalltext">Template created by <a href="http://www.het-nus.net" class="smalllink">The Fathom</a></span><br>
          <span class="smalltext">Based on template of <a href="http://portfolio.rangernews.net" class="smalllink">Nick Mahon</a></span></td>
          <td align="right" valign="bottom"><img src="templates/darkside/images/curve_br.gif" width="26" height="24"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
