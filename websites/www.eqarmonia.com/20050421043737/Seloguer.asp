
<html><head><title>Armonia - Connexion</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<LINK rel="stylesheet" href="css/forum.css">
<LINK rel="stylesheet" href="../css/forum.css">
<script language="JavaScript">
function Connect()
{
if ((LoginPage.login.value=="") || (LoginPage.passwd.value==""))
 	{alert("Les deux champs ne sont pas remplis !");
	return false;}
		else
		{return true;}
}
</script></head>
<body>
<br>
<FORM NAME="LoginPage" ACTION="forum/ForumIndex.asp?" METHOD=POST onSubmit="return Connect()">
<table border="0" align="center" cellspacing="1">
  <tr class="trtopforum"> 
    <td colspan="2"> 
	Cette page est r&eacute;serv&eacute;e aux membres...<br>
	Veuillez vous identifier. Merci.
    </td>
  </tr>
  <tr class="trlineforum"> 
    <td width="50%"> 
      <div align="right">Login :</div>
    </td>
    <td width="50%"><INPUT TYPE="text" NAME="login" SIZE="20">
    </td>
  </tr>
  <tr class="trlineforum"> 
    <td width="50%"> 
      <div align="right">Password :</div>
    </td>
    <td width="50%"><INPUT TYPE="password" NAME="passwd" SIZE="20"></TD>
    </td>
  </tr>
  <tr class="trtopforum"> 
    <td colspan="2"> 
        <input type="submit" name="valid" value="Valider">
    </td>
  </tr>
</table>
</form>
</body>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.forms[0].login.focus();
//-->
</SCRIPT>
</html>
