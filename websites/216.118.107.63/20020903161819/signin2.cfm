 



<!-- check if member is signed in. sets cookies at all pages though. humph

 -->




<Style Type     = "text/css"><!--

BODY
	{
	background:     white;
	margin: 0px ;
	color:  black;
	font-family:  arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	}
table.one
	{
	background:     white;
	}
table.one
	{
	background:     white;
	border: solid 1pt #6666CC
;
	}
TH.one
	{
	background: #6666CC
;
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	color: white;
	}
Td.one
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 8pt;
	}
table.two
	{
	background: #CCCCFF;
	border: solid 2pt black;
	}
TH.two
	{
	background:     black;
	color: #996600;
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	color: white
	}
Td.two
	{
	font-size: 12pt;
	font-family:    arial,verdana, helvetica, sans-serif;
	}
.brown
	{color: black}
TD
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	empty-cells: show;
	}
td.me
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 10pt;
	border: solid 1pt black;
	}
.small
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 8pt;
	}
.sm
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 10pt;
	}
.large
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 15pt;
	}

FORM {font-family: arial,verdana, helvetica, sans-serif;}
A:link { text-decoration: none; color:#990000}
A:visited { text-decoration: none; color:#993300}
A:hover { text-decoration: none;color:#CC3366}
a:link.yerk { text-decoration: none; color:#ffffff}
a:visited.yerk { text-decoration: none; color:#CCCCFF}
a:hover.yerk { text-decoration: none;color:red}



--></Style>



<html>
<head>
<title>Healers United</title>


<META NAME="ROBOTS" CONTENT="NONE">

	
	
	
	

</head>



<body>

<table width=100% cellpadding=0 cellspacing=0>
<tr><td bgcolor="black" style="font-size: 8pt; color: white; border:black 2pt solid; background-image:url(a.jpg); background-repeat: no-repeat" align="right" height=23>

		
				<FORM ACTION="signinentry.cfm" METHOD="POST">
					Name:<INPUT TYPE="text" NAME="un" SIZE="10" MAXLENGTH="50" style="font-size: 8pt; color: black">
					 Password:<INPUT TYPE="password" NAME="p1" SIZE="10" MAXLENGTH="15" style="font-size: 8pt; color: black"> Level:  <input type="text" name="level" size=8 maxlength=2>
					<INPUT TYPE="submit" VALUE="submit">
				</FORM>
			
		

</td></tr>

<tr><td>

</td></tr>

<tr><td bgcolor=6666CC style="border: solid 2pt black;border-right: 0pt; border-left:0pt">
	<table width=100% cellpadding=0 cellspacing=0>
	<tr><td class=me width=10%><center><a class="yerk" href="index.cfm">home</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="doc.cfm">doctrine</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="forum/">forum</a></td></center>
	</td><td class=me width=10%><center><a class="yerk" href="recruitment.cfm">recruitment</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="rank.cfm">ranks</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="roster.cfm">roster</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="scriptorium.cfm">scriptorium</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="links.cfm">links</a></center>
	</td><td class=me width=10%><center><a class="yerk" href="calendar.cfm">calendar</a></center>
	</td><td class=me style="border-right: 0pt" width=10%><center><a class="yerk" href="members.cfm">members</a></center>

	</td></tr></table>
</td></tr>
</table>

<BR><BR><center>

<TABLE width=600 class=2>
	<TR><TD ALIGN="left"><FONT FACE="Arial" COLOR="000000"><B>Make sure your browser is accepting cookies. </b>

	<FONT COLOR="red">
	<br> 
	</font>
	</td></tr>
</table>
<FORM ACTION="signinentry.cfm" METHOD="POST">
	<center>
	<TABLE class=one width=600>
		<TR><TD ALIGN="right"><FONT FACE="Arial" COLOR="000000">Character name:</TD><TD><INPUT TYPE="text" NAME="un" SIZE="30" MAXLENGTH="50" value=""></TD></TR>
		<TR><TD ALIGN="right"><FONT FACE="Arial" COLOR="000000">password:</TD><TD><INPUT TYPE="password" NAME="p1" SIZE="15" MAXLENGTH="15">Level:  <input type="text" name="level" size=8 maxlength=2 value=0></TD></TR>
	</TABLE>
	<CENTER>
	<INPUT TYPE="submit" VALUE="Submit"></CENTER>
</FORM></center><BR><BR>
<table width=60%><td><td></td><tr></table></center>
<center>
<TABLE class=one width=600 cellpadding=2>
	<TR><TD ALIGN="left"><FONT FACE="Arial" COLOR="000000"><center>Forgot your username or password?
Type in your email address below and we'll send it to you.</a>.
	</td></tr>


<FORM ACTION="lostpasswordentry.cfm" METHOD="POST">



		<TR><TD><FONT FACE="Arial" COLOR="000000">Your e-mail:<INPUT TYPE="text" NAME="email" SIZE="30" MAXLENGTH="50"></TD></TR>
		</TABLE>
	<CENTER>
	<INPUT TYPE="submit" VALUE="Submit"></CENTER>
</FORM></center></body></html>