  <form method=get name=1 action=/cgi-bin/user.pl>
<input type=hidden name=x value=m>
<table  cellpaddin=0 cellspacing=0 border=1 bgcolor=silver>
<tr><td>
<table width=100% cellpaddin=0 cellspacing=0 border=0>
<tr><td colspan=2 id=headerrow>Login:</td></tr>
<tr><td>
Name:</td><td><input type=text name=un></td></tr>
<tr><td>Password:</td><td><input type=password name=pw></td></tr>
<tr><td colspan=2 align=center><input type=submit value='Login'></td></tr>
</table></td></tr></table>
  </form>
<hr SIZE=3 WIDTH="33%">
<table  cellpaddin=0 cellspacing=0 border=1 bgcolor=silver>
<tr><td>
<table  border=0 cellpadding=0 cellspacing=0>
<form method=get name=f>
<input type=hidden name=x value=l>
<tr><td colspan=2 id=headerrow>or Create User Account:</td></tr>
<tr><td>Desired Name:</td><td><input name=un></td></tr>
<tr><td>Email:</td><td><input name=em type=text></td>
</tr>
<tr ><td align=center colspan=2><input type=button value='Register' onClick='document.f.submit();'></td></tr>
</form>
</table></td></tr></table>
<hr SIZE=3 WIDTH="33%">
<script>
function CheckIt() {
  if (document.f.un.value == ""){
    alert('You Need to Enter a Username');
    return false;
  }
  if (document.f.em.value == ""){
    alert("You must enter an email");
    return false;
  }
  document.f.submit();
}
</script>

<table  cellpaddin=0 cellspacing=0 border=1 bgcolor=silver>
<tr><td>
<table  border=0 cellpadding=0 cellspacing=0>
<form name=f2>
<tr><td colspan=2 id=headerrow>New Password:</td></tr>
<tr><td colspan=2>If you have lost or forgotten <br>your password, enter your email <br>below to have a new password <br>mailed to you</td></tr>
<tr><td colspan=2 align=center><input type=text name=email><input type=hidden value=rpw name=x></td></tr>
<tr><td colspan=2 align=center><input type=submit value='Mail Password'></td></tr>
</table></td></tr></table></form>
Note: If you are having troubles logging in (no error message after you click the login button), <a href=http://eqbeastiary.allakhazam.com/cgi-bin/user.pl?x=fix>click here</a> to remove the cookie from Illia's old login system which is causing the problem. Then try to login again.
