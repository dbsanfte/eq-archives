<HTML>
<HEAD>
   <TITLE>The Crimson Rose Online Gaming Guild's Interactive Story Board</TITLE>
</HEAD>
<BODY>
<SCRIPT LANGUAGE="JavaScript">
<!-- Hide from non-JavaScript browsers
function Check_Data() {
	if (!document.adform.login.value || !document.adform.pass.value || !document.adform.storytext.value || !document.adform.title.value || !document.adform.description.value) {
		alert("Your submission was not accepted! Please make sure that all required fields are completed.");
		return false;
	} else {
		return true;
	}
}
function popup(url)
{
	newwindow=window.open(url,'name','height=200,width=300,scrollbars');
	if (window.focus) {newwindow.focus()}
}
// Stop hiding --->
</SCRIPT>
<div align="center"><h3><font face="Arial, Helvetica, sans-serif" size="-1"><b>Posting New Story</b></font></h3> 
  <form method="post" action="http://www.crimsonrose.com/cgi-bin/stories/post.cgi" name="adform" onSubmit="return Check_Data();">
    <input type="hidden" name="action" value="savestory">
    <input type="hidden" name="mode" value="">
    <input type="hidden" name="id" value="">
    <table width="500" border="0" cellspacing="1" cellpadding="3">
      <tr> 
        <td bgcolor="#F4E8EF" colspan="2"><font face="Arial, Helvetica, sans-serif" size="-2">Note: All fields are required.</font></td>
      </tr>
      <tr bgcolor="#F4F4FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>User/Login Name:*</b></font></td>
        <td> 
          <input type="text" name="login" value="" maxlength="12" size="30">
          <font face="Arial, Helvetica, sans-serif" size="-2"><a href="http://www.crimsonrose.com/cgi-bin/stories/members.cgi?action=regterms">Not a registered member?</a></font>
        </td>
      </tr>
      <tr bgcolor="#E8E8FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Password:*</b></font></td>
        <td> 
          <input type="password" name="pass" value="" maxlength="12" size="30">
        </td>
      </tr>      <tr bgcolor="#F4F4FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Story Title:*</b></font></td>
        <td>
          <input type="text" name="title" value="" maxlength="60" size="30">
        </td>
      </tr>
      <tr bgcolor="#E8E8FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Brief Description:*</b></font></td>
        <td>
          <input type="text" name="description" value="" maxlength="120" size="30">
        </td>
      </tr>
      <tr bgcolor="#F4F4FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Content Rating:*</b></font></td>
        <td>
          <select name="content" size="1">
            <option value="1">G - General</option>
            <option value="2">PG - Parental guidance recommended</option>
            <option value="3">PG13 - Parental guidance: Not suitable for children under 13</option>
            <option value="4">R - Restricted: Not suitable for children under 17</option>
            <option value="5">NC-17 - No children under 17. Mature readers only</option>

          </select>
        </td>
      </tr>
      <tr bgcolor="#E8E8FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Primary Genre:*</b></font></td>
        <td>
          <select name="genre1" size="1">
            <option value="1">General</option>
            <option value="2">Romance</option>
            <option value="3">Humor</option>
            <option value="4">Drama</option>
            <option value="5">Poetry</option>
            <option value="6">Action/Adventure</option>
            <option value="7">Mystery</option>
            <option value="8">Horror</option>
            <option value="9">Parody</option>
            <option value="10">Angst</option>
            <option value="11">Supernatural</option>
            <option value="12">Suspense</option>
            <option value="13">Sci-Fi</option>
            <option value="14">Fantasy</option>
            <option value="15">Star Wars Galaxies</option>
            <option value="16">Planetside</option>

          </select></td>
      </tr>
      <tr bgcolor="#F4F4FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Secondary Genre:*</b></font></td>
        <td>
          <select name="genre2" size="1">
            <option value="">None</option>
            <option value="1">General</option>
            <option value="2">Romance</option>
            <option value="3">Humor</option>
            <option value="4">Drama</option>
            <option value="5">Poetry</option>
            <option value="6">Action/Adventure</option>
            <option value="7">Mystery</option>
            <option value="8">Horror</option>
            <option value="9">Parody</option>
            <option value="10">Angst</option>
            <option value="11">Supernatural</option>
            <option value="12">Suspense</option>
            <option value="13">Sci-Fi</option>
            <option value="14">Fantasy</option>
            <option value="15">Star Wars Galaxies</option>
            <option value="16">Planetside</option>

          </select></td>
      </tr>
      <tr bgcolor="#E8E8FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Story Lock:*</b></font></td>
        <td>
          <select name="lock">
            <option value="1">Open - all registered authors may add to this story</option>
            <option value="0">Closed - only the original author may add to this story</option>
          </select>
        </td>
      </tr>
      <tr bgcolor="#F4F4FF"> 
        <td valign="top"><font face="Arial, Helvetica, sans-serif" size="-1"><b>Story Status:*</b></font></td>
        <td> 
          <select name="status" size="1">
            <option value="1">In Progress</option>
            <option value="0">Complete</option>
          </select>
        </td>
      </tr>
      <tr bgcolor="#E8E8FF">
        <td valign="top"><font face="Arial, Helvetica, sans-serif" size="-1"><b>Story Text:*</b><br>
          <font face="Arial, Helvetica, sans-serif" size="-2">*HTML is ON<br>*Smut Filter is OFF<br>*Max 50000 chars</font></font></td>
        <td>
          <textarea name="storytext" wrap="VIRTUAL" cols="40" rows="15"></textarea>
        </td>
      </tr>

      <tr> 
        <td bgcolor="#F4E8EF" colspan="2"><font face="Arial, Helvetica, sans-serif" size="-2">Click the &quot;Submit&quot; button to submit the form.</font></td>
      </tr>
    </table>
    <br>
    <input type="submit" name="submit" value="Submit">
    <input type="button" name="cancel" value="Cancel" onClick="history.back()">
    <br>
  </form>
  <font face="Arial, Helvetica, sans-serif" size="-2"><a href="http://scripts.21stcenturyhost.net" target="_blank">Powered 
  by 21stCenturyScripts</a></font></div>The Crimson Rose Online Gaming Guild's Interactive Story Board</BODY>
</HTML>
