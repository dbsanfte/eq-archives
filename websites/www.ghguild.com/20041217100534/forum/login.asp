
<html>
<head>
<title>Grey Hawke Message Board</title>
<noscript>Javascript is currently disabled!</noscript><style type="text/css">
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
<script language="JavaScript" src ='js/trims.js'></script>
<script type="text/javascript">
<!--
function validateLogin(form) {
	if (form.Login.value.trim()!="" && form.password.value.trim()!=""){
		form.password.value = form.password.value.trim()
		form.submitbutton.disabled = true ;
		form.jsenabled.value = "true";
		
		return true;
	}
	else {

		return false;
	}
}
//-->
</script>
</head>
<body scroll="no" onload="document.postform.Login.focus();"   style="margin:0px 0px 0px 0px">
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
<form method="post" action="login.asp" onsubmit="return validateLogin(this)" AUTOCOMPLETE="off" name="postform">
	<tr> 
	  <td bgcolor="004580" align="center"> 
		<table width='100%' border='0' cellspacing='1' cellpadding='4' height="100%">
          <tr> 
			<th colspan=2 align="left" bgcolor="006699"><font color="FFFFFF" class="subhead">Login</font></th>
		  </tr>
		  <tr> 
			<td  bgcolor="dedede" ><span class='c2'>Login </span></td>
			<td  bgcolor="dedede" > 
			  <input type='text' name='Login' size='25' value=''>
			</td>
		  </tr>
		  <tr> 
			<td  bgcolor="e6e6e6" ><span class='c2'>Password</span></td>
			<td  bgcolor="e6e6e6" > 
              <input type='password' name='password' size='25' value=''>
            </td>
		  </tr>
		  <tr> 
            <td  bgcolor="dedede"  colspan="2"> 
               Save as Cookie <input type="Checkbox" name="save" class="radiocheck" >
             </td>
		  </tr>
		</table>
	  </td>
	</tr>
	<tr>
	  <td align="center">
	  <hr size="1" noshade><br>
		<input type="hidden" name="jsenabled" value="false">
		<input type="hidden" name="ssid" value="294139481">
		<input type="hidden" name="md5capable" value="false">
		<input type="submit" value=" OK " name="submitbutton" class="buttons">
		<input type="button" value="Cancel" onClick="self.close()" class="buttons">
		<br><br>
		<table border=0>
		<tr><td>
		<a href="#" onClick="self.close();opener.focus();opener.document.location.href='register.asp';">New User?</a>
		</td></tr>
		<tr><td>
		<a href="lostpass.asp">Forgot your password?</a>
		</td></tr>
		</table>
	  </td>
	</tr>
</form>	
</table>

</body>
</html>
