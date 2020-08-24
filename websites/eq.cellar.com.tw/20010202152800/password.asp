
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<link REL="STYLESHEET" TYPE="text/css" HREF="b-style.css">
<title>密碼驗証</title>
</head>

<body background="/image/base.jpg">
<body link="white" vlink="white" alink="white">
<BODY TEXT=black >


<body>
<script LANGUAGE="VbScript">
<!--
function chk_data
if len(ltrim(form_chk.id_no.value)) = 0 then 
   alert("帳號不可輸入空白,請輸入資料!")
   form_chk.id_no.focus
   exit function
end if 
if len(ltrim(form_chk.password.value)) = 0 then 
   alert("密碼不可輸入空白,請輸入資料!")
   form_chk.password.focus
   exit function
end if
form_chk.submit
end function
-->
</script>

<p align="center"><font color=white>《<a href="index.htm">離開</a>》</font></p>


<form method="POST" name="form_chk">
  <div align="center"><center><table border="1" cellspacing="1" cellpadding="2">
    <tr>
      <td bgcolor="925F38" width="100%" colspan="2"><font color="ffffff"><div align="center"><center><p>管理者作業</font></td>
    </tr>
    <tr align="center">
      <td align="right" bgcolor="cyan">*帳號:</td>
      <td align="left"><input type="text" name="id_no" size="8" maxlength="8"></td>
    </tr>
    <tr align="center">
      <td align="right" bgcolor="cyan">*密碼:</td>
      <td align="left"><input type="password" name="password" size="8" maxlength="8"></td>
    </tr>
  </table>
  </center></div><div align="center"><center><p><input type="button" value="密碼驗証"
  name="SEND" onclick="chk_data">&nbsp; <input type="reset" value="清除重寫"
  name="clear"></p>
  </center></div>
</form>
</body>
</html>
