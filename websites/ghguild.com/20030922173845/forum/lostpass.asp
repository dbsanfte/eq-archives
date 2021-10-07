
<html>
<head>
<title>Grey Hawke Message Board</title>
<style type="text/css">
<!--
.c2 {font: bold 11px Verdana}
.head {font: bold 14px Verdana;color : #000000}
.high {background-color : Yellow;font : bold 11px Arial, Helvetica, sans-serif;color : Black;border : 1px solid Black;}
.info {font: 11px Verdana;}
.msg {font: 13px Verdana;}
.quote {border:1px Solid #505050; background-color:#ffffff; width:85%; margin:2px; padding:5px; color:#505050; font: 11px Verdana;}
.subhead {font: bold 13px Verdana;color : #000000}
.titlehead {font: bold 15px Verdana; line-height:180%;}
.ultrasmall {font: 10px Verdana;color:#555555;}
a {color:#454545;}
a:hover {color: #e51d00;text-decoration:underline}
a:visited {color: #0b0b0b;hover-color: #e51d00}
body {color: #000000; font: 11px Verdana; background-color: #004580; /*margin: 0px 0px 0px 0px;*/
scrollbar-face-color: #0075cc; 
scrollbar-highlight-color: #4db2ff; 
scrollbar-shadow-color: #4db2ff; 
scrollbar-3dlight-color: #000000; 
scrollbar-arrow-color: #4db2ff; 
scrollbar-track-color: #004580; 
scrollbar-darkshadow-color: #004580;}
input {color : #000000;font: normal 11px Verdana;}
pre {font: 11px "Courier New",monospace;}
select {color : #000000;font: normal 11px Verdana;}
td {font: 11px verdana}
td.cat {background-color: #4db2ff}
textarea {background-color: #f9f9f9;color : #000000;font: normal 11px Verdana;}
th {background-color: #0075cc}


-->
</style>
<script language="JavaScript" src="js/validEmail.js"></script>
<script language="javascript1.2">
<!--
function validateReg(form) {
	if (form.email.value==""){
		alert("Missing Required Fields!");
		return false;
	}
	else if (validateEmail(form.email.value)){
		alert("Incorrect E-mail Syntax");
		return false;
	}
	else {
		return true;
	}
}
// -->
</script>
</head>
<body scroll="no" onload="document.forms[0].email.focus();"   style="margin:0px 0px 0px 0px">
<form method="post" action="lostpass.asp" onsubmit="return validateReg(this)">
<table width='100%' border='0' cellspacing='0' cellpadding='0' align="center">
<tr><td bgcolor="004580">
<table width='100%' border='0' cellspacing='1' cellpadding='3'>
  <tr> 	
	<th bgcolor="006699" align="left"><font color="FFFFFF" class='subhead'>Please enter your e-mail:</font></th>
  </tr>
  <tr> 	
    <td  bgcolor="dedede" >
	  <input type='text' name='email' size='50' value=''><br>
	</td>
</td></tr></table>
</table><hr size="1" noshade><br>
<center>
<input type='submit' value='Send me my account info' class="buttons"><br><br>
<input type="button" value="go back?" onClick="history.go(-1)" class="buttons">
<input type="button" value="Cancel" onClick="self.close();opener.focus()" class="buttons">
<input type="hidden" name="stype" value="0">
</center>
</form>
</body>
</html>