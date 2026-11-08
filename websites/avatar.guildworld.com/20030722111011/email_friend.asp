
<HTMl>
<head>
<title>Email Friend</title>
<link href="SysproStyles.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>
<body bgcolor=006699 onLoad="document.form1.psend.value = opener.location">

<form name="form1" action="email_friend.asp" method="post">
  <table width=379 cellpadding=0 cellspacing=0 border="0" align="center">
    <tr valign=middle> 
      <td colspan=3></td>
    </tr>
    <tr valign=middle bgcolor="#DDDDDD"> 
      <td height="19" align="right" class="headlines"> <div align="center">Email 
          A Colleague</div></td>
      <td height="19">&nbsp;</td>
      <td height="19"> <div align="right"><a href="javascript:void(0)" onClick="self.close();return false"><img src="Images/Btn_Close.gif" width="125" height="15" border="0"></a></div></td>
    </tr>
    <tr valign=middle bgcolor="ff6600"> 
      <td width=179 height="28" align="right" class="headlines"> 
        <div align="right"><font color="#000000" size="1">Your 
          Name:</font></div></td>
      <td width=4 height="28"><font color="#000000">&nbsp;</font></td>
      <td width=196 height="28"> 
        <input type="text" name="name" size=30></td>
    </tr>
    <tr valign=middle bgcolor="ff6600"> 
      <td width=179 height="28" align="right" class="headlines"> 
        <div align="right"><font color="#000000" size="1">E-mail 
          Address:</font></div></td>
      <td width=4 height="28"><font color="#000000">&nbsp;</font></td>
      <td width=196 height="28"> 
        <input type="text" name="email" size=30></td>
    </tr>
    <tr valign=middle bgcolor="ffcc00"> 
      <td width=179 height="28" align="right" bgcolor="ffcc00" class="headlines"> 
        <div align="right"><font color="#000000" size="1">Recipient's Name:</font></div></td>
      <td width=4 height="28"><font color="000066">&nbsp;</font></td>
      <td width=196 height="28"> <input type="text" name="fname" size=30></td>
    </tr>
    <tr valign=middle bgcolor="ffcc00"> 
      <td width=179 height="28" align="right" bgcolor="ffcc00" class="headlines"> 
        <div align="right"><font color="#000000" size="1">Recipient's E-mail Address:</font></div></td>
      <td width=4 height="28"><font color="000066">&nbsp;</font></td>
      <td width=196 height="28"> <input type="text" name="femail" size=30></td>
    </tr>
    <tr valign=middle bgcolor="#FFFFFF"> 
      <td width=179 align="right" valign="top" bgcolor="#FFFFFF" class="headlines"> 
        <div align="right"><font color="#000000" size="1">Your Personal <br>
          Comments:<br>
          (optional) </font></div></td>
      <td width=4>&nbsp;</td>
      <td width=196> <textarea rows="6" cols="25" name="message">Hi, </textarea></td>
    </tr>
  </table>
  <table width=379 border=0 align="center" cellpadding=0 cellspacing=0 bgcolor="#FFFFFF">
    <tr valign=top> 
      <td width=377 height="20" align=center valign="bottom" bgcolor="#FFFFFF"> 
        <input name="selected" type="hidden" value="1">
        <input type="hidden" name="psend" value="">
        <input name="imageField" type="image" src="Images/Btn_Submit.gif" width="66" height="15" border="0">
        <br>
        <span class="headlinebody"><font size="1">The information you provide 
        will not be <br>
        used for any other purpose. </font><br>
        </span> </td>
</tr>
<tr valign=top>
<td width=377><img src="/images/spacer.gif" width=1 height=1></td>
</tr>
</table></form>
</body>
</html>