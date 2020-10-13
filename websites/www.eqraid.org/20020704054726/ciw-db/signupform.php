<html>
<head>
<title></title>
</head>

<style>
h1      { font-family: Arial, sans-serif; font-size: 14pt; font-weight: bold; color: #006699; }
h2      { font-family: Arial, sans-serif; font-size: 12pt; font-weight: bold; }
th      { font-family: Arial, sans-serif; font-size: 10pt; font-weight: bold; text-align: center; }
.h1     { font-family: Arial, sans-serif; font-size: 14pt; font-weight: bold; }
.h2     { font-family: Arial, sans-serif; font-size: 12pt; font-weight: bold; }
.label  { font-family: Arial, sans-serif; font-size: 10pt; font-weight: bold; }
.normal { font-family: Arial, sans-serif; font-size: 10pt; }
</style>

<body background="http://www.eqraid.org/images/main/backfrost.gif" bgcolor=#ffffff link=#0000ff vlink=#000099 alink=#ff0000>
<basefont face="Verdana, Arial, Helvetica">
<div class=h1><hr size=1></div>




<font size=4><b>Sign Up!</b></font><br><br>

<font size=3><i><b>Please Note:</b>  These pages do not use SSL to encrypt your information.<br>Please do not use your EQ or EZboard username/password.</font><br><br>

All email addresses must be unique.

<form name="signup" action="signup.php" method="GET" onSubmit="return VerifyData()">

<table>

<tr><td>Username:</td>

<td><input type=text name=username size=16 maxlength=16></td></tr>

<tr><td>Password: </td>

<td><input type=password name=password size=25 maxlength=32></td></tr>

<tr><td>Password Confirmation: </td>

<td><input type=password name=password2 size=25 maxlength=32></td></tr>


<tr><td>Email: </td>

<td><input type=text name=email size=25 maxlength=128></td></tr>
</table>
<p>
<input type=submit name="Submit" value="Submit Registration Information">
</form>


<SCRIPT LANGUAGE="javascript">
<!--

function VerifyData() {
     if (signup.password.value != signup.password2.value) {
         alert ("You have mistyped your password, please retype your password.");
         return false;
     }
}

//-->
</SCRIPT>


