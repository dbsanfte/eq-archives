    <HTML>
      <HEAD>
        <META HTTP-EQUIV="Content-Type" CONTENT="text/html;charset=x-sjis">
        <TITLE>「Message to Admin」</TITLE>
      </HEAD>
      <BODY BGCOLOR="#888888" TEXT="#FFFFFF">
<BR>
<CENTER>
管理者へメッセージを送る(Send Message to Admin)<BR>
<FORM ACTION="./webmail.cgi" METHOD="post">
<TABLE BORDER="1" CELLPADDING="2">
  <TR ALIGN="left" VALIGN="top">
    <TH>Subject</TH>
    <TD COLSPAN="3">
      <INPUT TYPE="text" NAME="subject" SIZE="70" VALUE="">
    </TD>
  </TR>
  <TR ALIGN="left" VALIGN="top">
    <TH>Name</TH>
    <TD><INPUT TYPE="text" NAME="name" SIZE="20" VALUE=""><BR></TD>
    <TH>e-mail</TH>
    <TD><INPUT TYPE="text" NAME="mail" SIZE="20" VALUE=""><BR></TD>
  </TR>
  <TR ALIGN="left" VALIGN="top">
    <TH>Message</TH>
    <TD WIDTH="400" COLSPAN="3">
      <TEXTAREA NAME="message" ROWS="10" COLS="60"></TEXTAREA><BR>
    </TD>
  </TR>
</TABLE>
<INPUT TYPE="submit" NAME="action" VALUE="Preview">
</FORM>
</CENTER>
    <HR>
    </BODY></HTML>
