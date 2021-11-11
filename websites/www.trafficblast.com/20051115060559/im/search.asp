
<html>
<head>
<title>IM Search</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="themes/default/o0m.css" type="text/css">
<link href="themes/default/o0m.css" rel="stylesheet" type="text/css">
</head>

<body text="#000000">
<table width="95%" border="0" align="center" cellpadding="5" cellspacing="1" class="tdBorder">
  <tr class="tdLightest"> 
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="themes/default/logo.gif"></td>
          <td align="right" valign="bottom"> <p>Logged in as : guest <br>
              [

              <a href="login.asp">Login</a> 
              
              - <a href="cpanel.asp">Control Panel</a> ]</p></td>
        </tr>
      </table></td>
  </tr>
  <tr class="tdLightest"> 
    <td><p><a href="default.asp">Home</a> | <a href="memberlist.asp">Memberlist</a> 
        | <a href="cpanel.asp">Control Panel</a> 
         | <a href="faq.asp">FAQ</a> | <a href="search.asp">Search</a> 
        
        | <a href="register.asp">Register</a> | <a href="login.asp">Login</a> 
        
      </p></td>
  </tr>
</table>

<br>
<table width="95%" border="0" cellspacing="1" cellpadding="0" align="center" class="tdBorder">
  <tr> 
    <td class="tdLightest"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="9"><img src="themes/default/topbar_Left.gif" width="9" height="25"></td>
          <td background="themes/default/topbar_grad.gif"> <div align="center"><img src="themes/default/topbar_search.gif"></div></td>
          <td width="6" align="right"><img src="themes/default/topbar_right.gif" width="6" height="25"></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td height="20" class="tdLightest"> <p>&nbsp;<a href="default.asp">o0mBBS</a> 
        &gt; Search</p></td>
  </tr>
  <tr> 
    <td class="tdLightest"> <table width="100%" border="0" cellpadding="10" cellspacing="0">
        <tr> 
          <td valign="top"> <table width="100%" border="0" cellpadding="5" cellspacing="1" class="tdBorder">
			  <form name="form1" method="post" action="">
				<tr> 
				  <td colspan="2" class="tdHeader"> <p align="center" class="tdHeaderFont">Search</p></td>
				</tr>
				<tr class="tdLight"> 
				  <td width="250"> <p align="center"><strong>Basic Options</strong></p></td>
				  <td> <p align="center"><strong>Advanced Options</strong></p></td>
				</tr>
				<tr> 
				  <td valign="top" class="tdLightest"> 
					<p><strong>Enter Search Terms</strong><br>
					  <input name="search" type="text" class="button" style="width:100%" id="search" value="">
					</p>
					<p><strong>Search Forum</strong><br>
					  <select name="selForum" class="button" style="width:100%">
						<option value="All" selected>All Forums</option>
						
						<option value="10"> 
						
						&nbsp;&nbsp; 
						
						&nbsp;General</option>
						
					  </select>
					</p></td>
				  <td class="tdLightest"><table width="100%" border="0" cellpadding="5" cellspacing="1" class="tdBorder">
					  <tr> 
						<td class="tdLightest"> 
						  <p> 
							<input name="sType" type="radio" value="and" checked>
							All Words 
							<input type="radio" name="sType" value="or">
							Any Words 
							<input name="sType" type="radio" value="phrase">
							Phrase</p></td>
					  </tr>
					  <tr> 
						<td class="tdLightest">
<p> 
							<input name="checkbox6" type="checkbox" value="checkbox" checked>
							Topic Subject 
							<input name="checkbox7" type="checkbox" value="checkbox" checked>
							Message Body</p></td>
					  </tr>
					  <tr> 
						<td class="tdLightest">
<p> 
							<input name="checkbox3" type="checkbox" value="checkbox" checked>
							Only search posts 
							<select name="select2" class="button">
							  <option value="newer" selected>newer</option>
							  <option value="older">older</option>
							</select>
							than 
							<select name="select3" class="button">
							  <option value="1">1 Day</option>
							  <option value="7" selected>1 Week</option>
							  <option value="14">2 Weeks</option>
							  <option value="30">1 Month</option>
							  <option value="180">6 Months</option>
							  <option value="365">1 Year</option>
							</select>
						  </p></td>
					  </tr>
					  <tr> 
						<td class="tdLightest">
<p> 
							<input name="Display300" type="checkbox" id="Display300" value="true" checked>
							Only display first 300 characters of a post</p></td>
					  </tr>
					  <tr> 
						<td class="tdLightest">
<p>Results Per Page 
							<select name="PageSize" class="button" id="select3">
							  <option value="5">5</option>
							  <option value="10" selected>10</option>
							  <option value="15">15</option>
							  <option value="20">20</option>
							  <option value="25">25</option>
							  <option value="50">50</option>
							  <option value="100">100</option>
							</select>
						  </p></td>
					  </tr>
					  <tr>
						<td class="tdLightest">
<p>Order By 
							<select name="OrdBy" id="OrdBy">
							  <option value="LastPostTime" selected>Date &amp; 
							  Time</option>
							  <option value="Title">Title</option>
							  <option value="Poster">thread poster</option>
							</select>
							<select name="OrdBy2" id="OrdBy2">
							  <option value="Asc">Ascending</option>
							  <option value="Desc" selected>Descending</option>
							</select>
						  </p>
						  </td>
					  </tr>
					  <tr> 
						<td class="tdLightest">
<p> 
							<input name="OnlyByUser" type="checkbox" id="OnlyByUser" value="true">
							Only By User 
							<input name="searchUser" type="text" class="button" id="searchUser2" value="">
							<input name="exact" type="radio" value="exact" checked>
							Exact Name 
							<input type="radio" name="exact" value="partial">
							Partial Name </p></td>
					  </tr>
					</table></td>
				</tr>
				<tr> 
				  <td colspan="2" class="tdLightest"> <p align="center"> 
					  <input type="submit" name="Submit" value="search" class="button">
					  <input name="searchnow" type="hidden" id="searchnow" value="true">
					</p></td>
				</tr>
			  </form>
			  <form name="form1" method="post" action="">
			  </form>
			</table>
			<p><span class="VFTitle">REMOVE CSS FILE - DISALLOW MOD SEARCHING</span><br>
			  
		  </td>
        </tr>
      </table></td>
  </tr>
</table>
<br>
<br>
<!--Leave the link below. This generates traffic and support for o0mBBS. -->
<!--Removal breaks the license agreement -->


</body>
</html>
