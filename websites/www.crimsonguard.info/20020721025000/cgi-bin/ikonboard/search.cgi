<html>
  <head>
    
    <title>Crimson Guard Forums - Search</title>


<!--Javascript-->

<script type="text/javascript">

function openScript(url, width, height) {
        var Win = window.open(url,"openScript",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=yes,menubar=yes,status=yes' );
}

</script>

<script type="text/javascript">

clckcnt = 0;
function clckcntr() {
clckcnt++;
if(clckcnt > 1) {
    if(clckcnt > 2) { return false; }
    alert('Processing...\n\n' + '     Thank you for your patience.');
    return false;}
return true;}

</script>



<!--end Java-->
   
   


<!--css info(editable)-->

<style type="text/css">
SELECT, option, textarea, input {   FONT-FAMILY:verdana,arial;color:#000000; FONT-SIZE: 12px; background-color:#eeeeee  }
a:link,a:visited,a:active {text-decoration:none; color:#000000; font-weight:plain;}
a:hover {text-decoration:none; color:#000000; font-weight: plain;}
.bottom { vertical-align: bottom }
.top { vertical-align: top }
.poster { FONT-SIZE: 12px }
</style>

<!--end css info-->

</head>

<body bgcolor="#ffffff" alink="#333333" vlink="#333333" link="#333333" topmargin="5" leftmargin="0">

<p>




<table width="700" align="center" cellspacing="1" cellpadding="0"  border="0" bgcolor=#000000>
  <tr>
    <td bgcolor=#000000>
      <table width="100%" cellspacing="0" cellpadding="4" border="0">
        <tr>
        <td bgcolor=#661909><font face=tahoma color=#FFFFFF size=4><b>Crimson Guard Forums</font></b><br><font face=tahoma color=#FFFFFF size=2>A discussion place for members of Crimson Guard</font></td>
        <td bgcolor=#661909 align=right valign=bottom><font face=tahoma color=#FFFFFF size=1><a 
href="http://www.crimsonguard.info"><font color="white">&raquo; back to CrimsonGuard.info</font></a></font></td>
        </tr>
            <tr>
            <td bgcolor=#FFFDE4 colspan=2>
                <font face=tahoma color=#661909 size=2>
                <a href="register.cgi">Register</a> | <a href="profile.cgi">Profile</a> | <a href="loginout.cgi">Log-in</a> | <a href="profile.cgi?action=lostpassword">Lost Password</a> | <a href="whosonline.cgi">Active Users</a> | <a href="javascript:openScript('help.cgi',500,400)">Help</a> | <a href="search.cgi">Search</a>
                </font>
            </td>
            </tr>
        </table>
        </td>
    </tr>
</table>
<p>
<table width="700" align="center" cellspacing="0" cellpadding="1"  border="0" bgcolor=#000000>
  <tr>
    <td>
      <table width="100%" cellspacing="0" cellpadding="4" border="0">
        <tr>
        <td bgcolor=#FFFDE4 valign="middle">
            <font face=tahoma color=#661909 size=1>
            &raquo; Welcome Guest: <a href="loginout.cgi">log in</a> | <a href="register.cgi">Register</a> 
            </font>
            </td>
            </tr>
        </table>
        </td>
    </tr>
</table>
<p>

    <p>
    <table cellpadding=0 cellspacing=0 border=0 width=700 align=center>
        <tr>
            <td width=30% rowspan=2>
            <img src="http://www.crimsonguard.info/ikonboard/images/logo.gif" border=0>
            </td>
            <td valign=top align=left>
            <font face="tahoma" color=black size=2>
	           &nbsp;&nbsp;<img src="http://www.crimsonguard.info/ikonboard/images/closedfold.gif" border=0><a href="ikonboard.cgi">&nbsp;&nbsp;Crimson Guard Forums</a>
	           <br>
            &nbsp;&nbsp;<img src="http://www.crimsonguard.info/ikonboard/images/bar.gif" border=0><img src="http://www.crimsonguard.info/ikonboard/images/openfold.gif" border=0>&nbsp;&nbsp;Search
            </td>
            </tr>
       </table>
    <p>
    <table cellpadding=0 cellspacing=0 border=0 width=700 bgcolor=#000000 align=center>
    <tr><td>
    <table cellpadding=8 cellspacing=1 border=0 width=100%>
    
						<p><form action="http://www.crimsonguard.info/cgi-bin/ikonboard/search.cgi" method="post">
						<input type=hidden name="action" value="startsearch">
                     <input type=hidden name="CUR_TIME" value="1027219807">
						<tr>
						<td bgcolor="#FFFDE4" valign=middle colspan=2 align="center"><font face="tahoma" color=black size=3><b>Please choose your words to search</b></font></td></tr>
						<tr>
						<td bgcolor=#FFFDE4 width colspan=2 align="center" valign="middle"><font face="tahoma" color=black size=2><b>Please enter the words to search by</b>
						(Seperate key words with a comma ',')</font><br><br><input type=text size=40 name="SEARCH_STRING"></td></tr>
                        <tr>
						<td bgcolor="#FFFDE4" valign=middle colspan=2 align=center><font face="tahoma" color=black size=3><b>Please choose which search to peform</b></font></td></tr>
						
                        <tr>
						<td bgcolor="#FFFDE4" align="right" valign="middle"><font face="tahoma" color=black size=2>
                        <b>Search by author</b></font>&nbsp;<input name="TYPE_OF_SEARCH" type="radio" value="username_search">
                        </td>
                        <td bgcolor="#FFFDE4" align="left" valign="middle">
                        <select name="NAME_SEARCH">
						                  <option value="topictitle_search">Search topics started by an author
						                  <option value="post_search">Search in topics posted in by an author
						                  <option value="both_search">Search in both
						                  </select>
						                  
                        </td>
                        </tr>
                        <tr>
                        <td bgcolor="#FFFDE4" align="right" valign="middle"><font face="tahoma" color=black size=2>
                        <b>Search by Keywords</b></font>&nbsp;<input name="TYPE_OF_SEARCH" type="radio" value="keyword_search" checked>
                        </td>
                        <td bgcolor="#FFFDE4" align="left" valign="middle">
                        <select name="POST_SEARCH">
						                  <option value="topictitle_search">Search keywords in topic title
						                  <option value="post_search">Search keywords in post
						                  <option value="both_search">Search keywords in both
						                  </select>
						                  
                        </td>
                        </tr>
                        <tr>
						<td bgcolor="#FFFDE4" valign="middle" colspan=2 align=center><font face="tahoma" color=black size=3><b>Please choose which forum(s) to search in</b></font></td></tr>
						<tr>
						<td bgcolor="#FFFDE4" colspan="2" valign="middle" align="center"><font face="tahoma" color=black size=2>
                        <b>Search in: &nbsp; 
						<select name="FORUMS_TO_SEARCH">
						<option value="all">All Forums
						<option value=""> 
<option value=""> 
<option value=""> 
<option value=""> 
<option value="">
<option value="">-- &nbsp; Public
<option value="5"> Questions for the Guild
<option value="5"> Questions for the Guild
<option value="5"> Questions for the Guild
<option value="5"> Questions for the Guild
<option value="5"> Questions for the Guild
</select>
</b></td>
						</tr>
						<tr>
						<td bgcolor="#FFFDE4" valign=middle colspan=2 align=center>
						<input type=submit value="Start Search">
						</form></td></tr></table></td></tr></table>
						


        <p>
        <table width=80% align=center cellpadding=3 cellspacing=0>
        <tr><td align=center valign=middle>
        <font face=verdana color=black size=1>
        &copy; 2001-2002 CrimsonGuard.info &#0124; <a href="http://www.crimsonguard.info/cgi-bin/ikonboard/privacy.cgi">Our Privacy Statement</a><br><br>
        Powered by <a href="http://www.ikonboard.com">Ikonboard 2.1.9 Beta</a><br>&copy; 2001 Ikonboard.com
        </font></td></tr></table>
        <p>
        



<p>
</body>
</html>
    

   
   