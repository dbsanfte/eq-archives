<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>Member Update Form</title>
</head>

<body background="../images/background.gif" text="#FFFFFF" link="#FFCC00" vlink="#FFCC00" alink="#FFCC00">

<script Language="JavaScript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.Pri_Char.value == "")
  {
    alert("Please enter a value for the \"Pri_Char\" field.");
    theForm.Pri_Char.focus();
    return (false);
  }

  if (theForm.Pri_Char.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Pri_Char\" field.");
    theForm.Pri_Char.focus();
    return (false);
  }

  if (theForm.Pri_Char.value.length > 20)
  {
    alert("Please enter at most 20 characters in the \"Pri_Char\" field.");
    theForm.Pri_Char.focus();
    return (false);
  }

  if (theForm.Password.value == "")
  {
    alert("Please enter a value for the \"Password\" field.");
    theForm.Password.focus();
    return (false);
  }

  if (theForm.Password.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Password\" field.");
    theForm.Password.focus();
    return (false);
  }

  if (theForm.Password.value.length > 10)
  {
    alert("Please enter at most 10 characters in the \"Password\" field.");
    theForm.Password.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒŽšœžŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿ0123456789-!";
  var checkStr = theForm.Password.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter, digit and \"!\" characters in the \"Password\" field.");
    theForm.Password.focus();
    return (false);
  }
  return (true);
}
//--></script><form BOTID="0" METHOD="POST" ACTION="member_update_form.asp" onsubmit="return FrontPage_Form1_Validator(this)" name="FrontPage_Form1">
  <p align="center">If you haven't set your password yet, please go <a href="change_password.htm">here</a>.<br>
  If you want to change your Primary Character name, email <a href="mailto:zack@sofguild.com">Zack</a>.</p>
  <div align="center">
    <center>
  <table BORDER="1" cellspacing="0" cellpadding="0">
    <tr>
      <td><b><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#FFCC00">Primary
        Character Name:&nbsp;</font></b></td>
      <td><font face="Tahoma,Verdana,Arial,Helvetica" size="2"><input NAME="Pri_Char" VALUE="" size="20" maxlength="20"></font></td>
    </tr>
    </center>
    <tr>
      <td>
        <p align="right"><b><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#FFCC00">Password:</font></b></p>
      </td>
      <center>
      <td><font face="Tahoma,Verdana,Arial,Helvetica" size="2"><input TYPE="password" NAME="Password" VALUE="" size="20" maxlength="10"></font></td>
    </tr>
    <tr>
      <td colspan="2"><font face="Tahoma,Verdana,Arial,Helvetica" size="2"><input TYPE="Submit" value="Find My Record">
        <a href="../forms.htm"><b>Never mind</b></a></font></td>
    </tr>
  </table>
    </center>
  </div>
</form>
No records returned.

</body>

</html>
