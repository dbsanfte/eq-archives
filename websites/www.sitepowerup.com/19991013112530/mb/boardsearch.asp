
<html><head><title>Message Board Search Wizard</title></head><body background="/images/sitepowerupbackground.gif">


<table border="0" cellspacing="0" cellpadding="0" width="546">
  <tr>
    <td colspan="7"><p align="center"><img src="/images/newspulogo.gif" WIDTH="400" HEIGHT="34"></td>
  </tr>
  <tr>
    <td colspan="7"><p align="center"><img src="/images/spulogounderline.gif" WIDTH="400" HEIGHT="35"></td>
  </tr>
  <tr>
    <td><a href="/"><img src="/images/nav/btnhome.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
    <td><a href="/wizards/newapplication1.asp"><img src="/images/nav/btnapply.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
    <td><a href="/user/login.asp"><img src="/images/nav/btnlogin.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
    <td><a href="/news.htm"><img src="/images/nav/btnnews.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
    <td><a href="/help/"><img src="/images/nav/btnhelp.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
    <td><a href="/faq.htm"><img src="/images/nav/btnfaq.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
    <td><a href="/mb/boardsearch.asp"><img src="/images/nav/btnfind.gif" border="0" WIDTH="78" HEIGHT="30"></a></td>
  </tr>
</table>




<form action="boardsearch.asp" method="post">
  <input type="hidden" name="BoardID" value>
  <table border="1" cellpadding="4" cellspacing="0" width="546">
    <tr>
      <td bgcolor="#000000"><p><font face="Arial" color="#FFFFFF"><big><strong>Message Board Search Wizard</strong></big></font></td>
    </tr>
    <tr>
      <td><font face="Arial"><small>&nbsp;</small></font><table border="0" width="100%" cellspacing="4" cellpadding="0">
        <tr>
          <td width="50%" align="right"><font face="Arial"><small>Words to search for</small></font></td>
          <td width="50%"><input type="text" name="Keywords" value="" size="20" maxlength="30" tabindex="1"></td>
        </tr>
        <tr>
          <td width="50%" align="right"><font face="Arial"><small>Matching</small></font></td>
          <td width="50%"><select name="Matching" size="1" tabindex="2">
            <option value="AND">Match all the words I supply</option>
            <option selected value="OR">Match any of the words I supply</option>
          </select></td>
        </tr>
        <tr>
          <td width="50%" align="right"><font face="Arial"><small>Category</small></font></td>
          <td width="50%"><select name="BoardCategory" size="1" tabindex="3">
            <option value="0">Any</option>
            <option value="1">Automotive/Travel</option>
            <option value="2">Business/Finance</option>
            <option value="3">Entertainment/Games</option>
            <option value="4">Sports</option>
            <option value="5">Technology/Internet</option>
            <option value="6">Family/Women</option>
            <option value="7">International</option>
            <option value="8">Teen/Community</option>
            <option value="9">Miscellaneous/Other</option>
          </select></td>
        </tr>
        <tr>
          <td width="50%" align="right"><font face="Arial"><small>Display</small></font></td>
          <td width="50%"><select name="Display" size="1" tabindex="3">
            <option value="10">Top 10 matches</option>
            <option value="25">Top 25 matches</option>
            <option value="50">Top 50 matches</option>
            <option value="100">Top 100 matches</option>
          </select></td>
        </tr>
        <tr><td></td><td><input type="submit" value="Search" name="Action"></td></tr>
      </table>
      <p><font face="Arial"><small>&nbsp;</small></font></td>
    </tr>
  </table>
</form>




</body>
</html>


