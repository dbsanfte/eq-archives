<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Contact Form</TITLE>

<META NAME="Author" CONTENT="Mehdi Ayed, Copyright by filedesign.com, info@filedesign.com">
<META NAME="Keywords" CONTENT="Contact Form, Formfields, Contact Script, Kontaktformulare, Webforms, Webformz, formfields">
<META NAME="Description" CONTENT="Contactform written in PHP copyright by filedesign.com">
<STYLE>
FONT,body,td,b,table {font-family : Arial;font-size : 11px;}
a,a:hover,.link{font-family: arial;font-size: 8pt;font-color: 66666;}
input, option
	{
		border-color:#3C3C3C;
		border-width:1;
		font-family:tahoma,verdana, Helvetica;
		font-size:11;
		background-color:#eeeeee;
		color:#3C3C3C;
	}
	select
	{
		border-color:#3C3C3C;
		border-width:1;
		font-family:Arial, Helvetica;
		font-size:12px;
		color:#3C3C3C;
		background-color:#000000;
	}
	textarea
	{
		border-color:#3C3C3C;
		border-width:1;
		overflow:hidden;
		font-family:tahoma,Arial, Helvetica;
		font-size:12;
		color:#000000;
		background-color:#eeeeee;
	}
input.submit {
   background-color: #e0e0e0;
   font-weight: bold;
  }

</STYLE>
</HEAD>

<BODY BGCOLOR="#000000" text="#ffffff">
<center>
<p>&nbsp;<p><p>&nbsp;<p>

<TABLE border=0 cellPadding=0 cellSpacing=5 width=100%>
 <TR>
   <TD bgColor=#666666 valign=center>
   <FONT color=#ffffff>
   <CENTER>
   <B>Send an Email</B>
   </FONT>
   </CENTER>
   </TD>
 </TR>
 <TR>
  <td>
<form action="result_form.php" method="post">
<table align="center">
<tr>
 <td align=right><B>Your Name:</td>
 <td><input name="name" size=30 value=""></td>
</tr>
<tr>
 <td align=right><B>Your E-Mail:</td>
 <td><input name="email" size=30 value=""></td>
</tr>


<tr>
 <td colspan=2 align="center"><B>Message:<BR>
 <textarea name="Comments" cols=50 rows=10 wrap=soft></textarea></td>
</tr>
<tr>
 <td></td>
 <td>
 <BR>
 <input type="submit" value="Send">
 <input type="reset" value="ReFill">
 </td>
</tr>
</table>
<input type=hidden name=ipadress value=209.247.40.99><input type=hidden name=referer value=>
</form>
</TD>
</TR>
<TR>
   <TD bgColor=#666666 vAlign=center height="15">
   <FONT color=#ffffff>
   <CENTER>
   <B>

   January 11, 2002   </B>
   </FONT>
   </CENTER>
   </TD>
   <TR>
 
   </TR>
 </TR>
</TABLE>


</center>
</BODY>
</HTML>
