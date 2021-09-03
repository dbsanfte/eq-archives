<html>
<head>
<title>Add a Comment</title>
<link rel="stylesheet" TYPE="text/css" href="styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
</head>

<body bgcolor="#122134" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">
<form method="POST" action="/comment.php3">
<input type="hidden" name="type" value="">
<input type="hidden" name="tid" value="">
<table width="380" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="195">Name</td>
    <td width="195">Server (optional)</td>
  </tr>
  <tr>
    <td width="195" height="30" valign="top">
      <input type="text" name="name" size="18" maxlength="30">
    </td>
    <td width="195" height="30" valign="top">
      <input type="text" name="server" size="18" maxlength="20">
    </td>
  </tr>
  <tr>
    <td width="195">E-mail address</td>
    <td width="195">&nbsp;</td>
  </tr>
  <tr>
    <td width="195" height="30" valign="top">
      <input type="text" name="email" size="18" maxlength="30">
    </td>
    <td width="195" height="30">&nbsp;</td>
  </tr>
  <tr>
    <td width="390" colspan="2">Comment (2000 characters max) *</td>
  </tr>
  <tr>
    <td width="390" colspan="2" valign="top">
      <textarea name="info" cols="40" rows="5" wrap="soft"></textarea>
    </td>
  </tr>
  <tr>
    <td width="390" height="30" colspan="2" valign="top">* Your comment will be reviewed by our staff before it will appear on the page. Also note HTML tags, PHP tags, and carriage returns will not work.</td>
  </tr>
  <tr>
    <td width="400" colspan="2" align="center"><input type="submit" name="submit" value="Submit"></td>
  </tr>
</table>
</form>
</body>
</html>
