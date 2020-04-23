
<html>
<head>
<title>ToP Login</title>
<style type='text/css'>
a:link { text-decoration:none; color:#990000 ; }
a:visited { text-decoration:none; color:#990000 ; }
a:hover { color:red; }
body,p,td { font:10pt Arial; color:#333333 }
 #title {font-size:20pt; color:#555555}
 #td {font-size:9pt; color:#999999}
 #ac {font-size:9pt; color:white}
 .input {font: 10pt Arial; BACKGROUND-COLOR:white; COLOR:#000000; BORDER:1x solid #555555}
 .submit {font: 10pt Arial; BACKGROUND-COLOR:#FFCC99; COLOR:#999999; BORDER:1x solid #555555}
</style>

<script language='javascript'>
   <!--
   function checkIt(form) {
      if (!form.admin.value) {
         alert('Input your ID!');
         form.admin.focus();
         return;
      }
      if (!form.pass.value) {
         alert('Input your password!');
         form.pass.focus();
         return;
      }
      form.submit();
   }
   //-->
   </script>
</head>
<body text='#000000' background='../images/back02.gif'>
<p>&nbsp;</p>
<p>&nbsp;</p>
<form name='signform' method='post' action='check.php3'>
  <table width='400' border='1' cellspacing='0' cellpadding='4' align='center' bordercolor='#666666' bgcolor='#FFFFCC'>
    <tr align='center'> 
      <td> 
        <p>&nbsp;</p>
        <font color='#000000'><b>To login,</b></font><br>
        Required Registed<br>
        ID and Password<br><br>
        <table width='300' border='0' cellspacing='0' cellpadding='4' align='center'>
          <tr align='center'> 
            <td align='right' width='150'><font color='#000000'><b>ToP ID</b></font> 
            </td>
            <td align='left' width='150'> 
              <input type='text' name='admin' size='8' maxlength='8' class=input>
            </td>
          </tr>
          <tr align='center'> 
            <td align='right'><font color='#000000'><b>Password </b></font></td>
            <td align='left'> 
              <input type='password' name='pass' size='8' maxlength='8' class=input>
            </td>
          </tr>
          <tr align='center'> 
            <td colspan='2'> 
              <input type='button' name='Submit' value='Login' onClick='checkIt(this.form)'>
            </td>
          </tr>
        </table>
        <p><a href='/board/login.php3?mode=changepass'>Change Password</a></p>
       If you have a problem then contact this email<br>
        <a href='mailto:ccen@wwweb.co.kr'>ccen@wwweb.co.kr</a> 
        <p>&nbsp;</p>
      </td>
    </tr>
  </table>
</form>
<p>&nbsp;</p>
</body>
</html>
