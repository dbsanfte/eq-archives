<HTML><HEAD><TITLE>Database Login page</TITLE>
<SCRIPT>
function forgot(f) {
  val=f.username.value;
  atsign=val.indexOf('@');
  dot=val.indexOf('.',atsign);
  if ((atsign==-1)||(dot==-1)) {alert('Please enter an e-mail address in the first box');return};
  f._cgifunction.value="Mail Password";
  f.submit();
}
</SCRIPT>
</HEAD>
<BODY BGCOLOR=WHITE> <FORM NAME="form1" ACTION="http://www.amazinghideaways.com/cgi-bin/webdata_pro.pl" METHOD=POST> 
<B>E-mail</B> <INPUT TYPE=TEXT
NAME="username" VALUE="admin" onFocus="this.select()"><BR> 
<B>Password</B> <INPUT TYPE=PASSWORD NAME="password"> 
<A HREF="javascript:forgot(document.form1)">Mail me my password</A><BR>
<INPUT TYPE=HIDDEN NAME="_cgifunction" VALUE="Login Page"> 
<INPUT TYPE=SUBMIT VALUE="Enter"></FORM>
</BODY></HTML>
