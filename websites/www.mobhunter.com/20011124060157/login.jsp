<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">



<HTML>
 <HEAD>
  <TITLE>Login Page</TITLE>
  <LINK REL="stylesheet" TYPE="text/css" HREF="styles.css">
  <SCRIPT LANGUAGE="JavaScript">
  <!--
function submitID() {
document.pwdForm.password.focus();
  return false;
}

function submitPWD() {
  document.pwdForm.username.value = document.idForm.username.value;
  return true;
}
//-->
  </SCRIPT>
 </HEAD>
 <BODY TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0 BGCOLOR="#FFFFFF" TEXT="#000000" LINK="#0000CC" VLINK="#CC0000" ALINK="#00CC00">
    <table width="100%" border=0 cellpadding=0 cellspacing=0 hspace=0 vspace=0>
   <tr valign=top>
    <td width="100%">
     <table width="100%" border=0 cellspacing=0 cellpadding=0>
      <tr>
       <td align=right bgcolor="#000000" valign=center>
        <img src="images/logo4.gif">
       </td>
      </tr>
     </table>
    </td>
   </tr>
  </table>
  <table width="100%" border=0 cellspacing=0 cellpadding=2>
   <tr>
    <td width="100%" bgcolor="#DDDDDD">
     &nbsp;&nbsp;
     <font class="Breadcrumb"><a href="index.jsp">Home</a></font> <b>&nbsp;&gt;&nbsp;</b> <font class="Breadcrumb">Login</font>
    </td>
   </tr>
  </table>
  <BR><BR>
  <TABLE WIDTH="100%" CELLPADDING=0 CELLSPACING=0>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%"><FONT CLASS=Title1><BIG>L</BIG>OGIN TO <BIG>M</BIG>OBHUNTER</FONT></TD>
   </TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><HR WIDTH="60%" SIZE=0></TD></TR>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%">
     <FONT CLASS=Title3>Not signed up yet?  



     <A HREF="register.jsp">Register!</A>

     </FONT>
    </TD>
   </TR>


   <TR><TD COLSPAN=2><BR><BR></TD></TR>

   <TR><TD ALIGN=CENTER WIDTH="100%"><FONT CLASS=Title3>Enter your Username and Password to login:</FONT></TD></TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%">
     <TABLE>
      <FORM METHOD=post NAME="idForm" ACTION="LoginServlet.html" onSubmit="return submitID()">
      <TR>
       <TD ALIGN=RIGHT><FONT CLASS=Label3>Username:</FONT></TD>
       <TD ALIGN=LEFT><FONT CLASS=Field3><INPUT TYPE=TEXT SIZE=20 NAME="username"></FONT></TD>
      </TR>
      <SCRIPT LANGUAGE="JavaScript"><!--
document.write('<\/FORM><FORM NAME="pwdForm" METHOD=POST ACTION="LoginServlet.html" onSubmit="return submitPWD()">');
        //-->
      </SCRIPT>
      <TR>
       <TD ALIGN=RIGHT><FONT CLASS=Label3>Password:</FONT></TD>
       <TD ALIGN=LEFT><FONT CLASS=Field3><INPUT NAME="username" TYPE=HIDDEN><INPUT TYPE=PASSWORD SIZE=20 NAME="password"> &nbsp;&nbsp;&nbsp;<INPUT TYPE=submit VALUE="Login"></FONT>

       </TD>
      </TR>
      </FORM>
     </TABLE>
    </TD>
   </TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><BR><BR></TD></TR>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%">
     <HR WIDTH="60%" SIZE=0>
     <FONT CLASS=Title4><BIG>F</BIG>ORGET <BIG>Y</BIG>OUR <BIG>U</BIG>SERNAME OR <BIG>P</BIG>ASSWORD?</FONT>
     <HR WIDTH="60%" SIZE=0>
     </TD>
   </TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><BR></TD></TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><FONT CLASS=Title3>Enter your e-mail address:</FONT></TD></TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%">
     <TABLE>
      <FORM METHOD=post ACTION="LookupUserServlet.html">
      <TR>
       <TD ALIGN=RIGHT><FONT CLASS=Label3>E-mail:</FONT></TD>
       <TD ALIGN=LEFT><FONT CLASS=Field3><INPUT TYPE=text SIZE=20 NAME=email></FONT></TD>
      </TR>
      <TR><TD ALIGN=CENTER COLSPAN=2><INPUT TYPE=submit VALUE="Send my password"></TD></TR>
      </FORM>
     </TABLE>
    </TD>
   </TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><BR></TD></TR>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%"><FONT CLASS=Title5>Your Username and Password will be mailed to you if your e-mail address matches one of our users.</FONT></TD>
   </TR>
   <TR><TD ALIGN=CENTER WIDTH="100%"><HR WIDTH="80%" SIZE=0></TD></TR>
   <TR>
    <TD ALIGN=CENTER WIDTH="100%">
     <TABLE WIDTH="80%" CELLPADDING=0 CELLSPACING=0>
      <TR>
       <TD ALIGN=LEFT><FONT CLASS=Title4>Back to <A HREF="index.jsp">Mobhunter Home</A> page.</FONT></TD>
       <TD ALIGN=RIGHT><FONT CLASS=Title4><A HREF="contact-us.jsp">Contact us</A> if you're having trouble.</FONT></TD>
      </TR>
     </TABLE>
    </TD>
   </TR>
  </TABLE>
 </BODY>
</HTML>