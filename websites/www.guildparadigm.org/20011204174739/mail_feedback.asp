

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">


<style TYPE="text/css">  <!--
  TD {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #ffffff;
  }

  BODY {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : White;
  	background-color : Black;
  }
  A {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #c0c0c0;
  }
  .darkLink {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #000000;
  }
  .lightLink {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #c0c0c0;
  }
  .bigA {
  	font-size : 12px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  }
  .h1 {
  	font-size : 12px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #ffffff;
  	font-weight : bold;
  }
  .darkTxt {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #000000;
  }
  .input {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #000000;
  }
  .formbutton  {
  	background-color : #D6D3CE;
  	font-family : Verdana,sans-serif;
  	font-size : 10px;
  	color : #000000;
  	border-color : #000000;
  	border-style : solid;
  }
  A:hover {
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	font : 10px;
  	color : #C38500;
  }
  -->
</style>

<script language="javascript">
if (top.location != location) top.location.href = location.href;
   
function confirmDelete(txt)
{
        if(confirm(txt)) {
                return true;
        } else {
                return false;
        }
}
 function init(e)
	{
		if(document.layers){		
			document.captureEvents(Event.MOUSEMOVE);
		}	
			document.onmousemove=movelay;
	}

function movelay(e)
	{
		if(document.layers)
		{		
			document.layers['altlay'].top = e.pageY -10;		
			document.layers['altlay'].left = e.pageX +15;	
		}
		else if(document.all)
		{		
			document.all['altlay'].style.top = event.clientY +20;		
			document.all['altlay'].style.left = event.clientX +5;	
		}
	}

function out()
	{	
		if(document.layers)
		{		
		document.layers['altlay'].visibility  = "hide";	
		}
		else if(document.all)
		{		
		document.all['altlay'].style.visibility  = "hidden";	
		}
	}

	
function alt(laysrc)
	{	
		if(document.layers)
		{		
			document.layers['altlay'].document.write("<table bgcolor=FFFFFF border=1 cellspacing=0 bordercolor=000080 bordercolordark=000000 bordercolorlight=000000><tr><td class=\"darkTxt\">"+ laysrc +"</td></tr></table>");		
			document.layers['altlay'].document.close();		
			document.layers['altlay'].visibility = "show";	
		}
		else if(document.all)
		{		
			document.all['altlay'].innerHTML = "<table border=1 cellspacing=0 bordercolor=#000080 bordercolorlight=#000000 bordercolordark=#000000 bgcolor=#FFFFFF><tr><td class=\"darkTxt\">"+ laysrc +"</td></tr></table>";		
			document.all['altlay'].style.visibility  = "visible";	
		}
	}
</script> 
<div id="altlay" style="position:absolute; top:10; left:10; visibility:hidden; width:100; height:1;"> </div> 

<html>
<head>
	<title>PARADIGM</title>
</head>

<body BGCOLOR="#000000" LINK="#c0c0c0" VLINK="#ffffff" onload="init()">

<font color="black" SIZE="1" FACE="verdana">
<table width="800" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td colspan="5"><a href="/index.asp"><img src="/img/head_4.gif" width="800" height="78" border="0" alt="To the first page"></a></td>
	</tr>
	<tr>
		<td bgcolor="000000" colspan="5"><IMG SRC="/img/blank.gif" WIDTH=800 HEIGHT=2 BORDER=0 ALT=""></td>
	</tr>
	<tr>
		<td width="200" valign="top" bgcolor="#222222"><IMG SRC="/img/blank.gif" WIDTH=200 HEIGHT=2 BORDER=0 ALT=""><br><br><font color="white" SIZE="1" FACE="verdana">
			<table>
				<tr>
					<td width="10">&nbsp;</td>
					<td>

						<B>General links</B><BR>
						&nbsp;&nbsp;- <A HREF="/index.asp" onmouseover="alt('First page');" onmouseout="out();">News</A><BR>
						&nbsp;&nbsp;- <A HREF="/member_list.asp" onmouseover="alt('Member list');" onmouseout="out();">Members</A><BR>

						&nbsp;&nbsp;- <A HREF="http://pub16.ezboard.com/bparadigm82099" onmouseover="alt('Visit our messageboard');" onmouseout="out();" TARGET="_blank">Messageboard</A><BR>

						&nbsp;&nbsp;- <A HREF="/link_index.asp" onmouseover="alt('View links');" onmouseout="out();">Links</A><BR>
						&nbsp;&nbsp;- <A HREF="/screen_view.asp" onmouseover="alt('View screenshots');" onmouseout="out();">Screenshots</A><BR>
						&nbsp;&nbsp;- <A HREF="/mail_feedback.asp" onmouseover="alt('Contact PD');" onmouseout="out();">Contact PD</A><BR>	
						&nbsp;&nbsp;- <A HREF="/join_index.asp" onmouseover="alt('Interested in joining Paradigm?');" onmouseout="out();">Join Paradigm?</A><BR>			

						</td>
				</tr>
			</table><br><br>
			
					</td>
		<td bgcolor="#000000"><img src="/img/blank.gif" width=2 height=1 alt="" border="0"></td>
		<td align="center" valign="top" bgcolor="#1D2332"><img src="/img/blank.gif" width=396 height=1 alt="" border="0"><br><br>
			<TABLE WIDTH="350" BORDER="0" CELLSPACING="0" CELLPADDING="0">
				<tr>
					<td WIDTH="350">
If you need to contact PD here's a few ways.<BR><br>
<b>IRC</b><br>
irc.stratics.com<br>
#paradigm<br><br>

Leave a message on our <a href="http://pub16.ezboard.com/bparadigm82099">messageboard</a><br><br>

or send a mail.<br>
Note. Mails about recruitment should be sent <a href="join_index.asp">here</a>.
<br>


<FORM ACTION="mail_feedback.asp" METHOD="POST">

Name:<BR>
<INPUT TYPE="Text" NAME="name" class="input" value=""><BR>
E-mail:<BR>
<INPUT TYPE="Text" NAME="mail" class="input" value=""><BR>
Subject:<BR>
<INPUT TYPE="Text" NAME="subject" class="input" value=""><BR>
Message:<BR>
<TEXTAREA NAME="message" COLS="30" ROWS="5" class="input"></TEXTAREA>
<INPUT TYPE="Hidden" NAME="action" VALUE="send"><BR>
<INPUT TYPE="Submit" VALUE="Submit!" class="formbutton">
</form>
					</td>
				</tr>
			</table>
		<br><br>
		</td>
		<td bgcolor="#000000"><img src="/img/blank.gif" width=2 height=1 alt="" border="0"></td>
		
		<td width="200" valign="top" bgcolor="#222222">
		<img src="/img/blank.gif" width=200 height=1 alt="" border="0"><br><br>
		<a href="setright.asp?action=off&url=/mail_feedback.asp?"><img src="/img/rbar_off.gif" width="14" height="14" border="0" alt="Hide the toolbar"></a>
			<table>
				<tr>
					<td width="10">&nbsp;</td>
					<td class="lightTxt"><font class="lightTxt">


						
<font face="Verdana" size="1" color="#ffffff">
<script>
function sendVoteYes()
{
	document.vote_yes.submit();
	return true;
}
function sendVoteNo()
{
	document.vote_no.submit();
	return true;
}
</script>

<form action="polls_vote.asp" method="post" name="vote_yes" id="vote_yes">
	<input type="Hidden" name="url" value="/mail_feedback.asp?">
	<input type="Hidden" name="id" value="21">
	<input type="Hidden" name="vote" value="yes">
	<input type="Hidden" name="number" value="50">
</form>

<form action="polls_vote.asp" method="post" name="vote_no" id="vote_no">
	<input type="Hidden" name="url" value="/mail_feedback.asp?">
	<input type="Hidden" name="id" value="21">
	<input type="Hidden" name="vote" value="no">
	<input type="Hidden" name="number" value="33">
</form>
			<b>Quick poll:</b><br>
			Are you upgrading your computer SPECIFICALLY to run Luclin?

<table width="80" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td colspan="3">
			</td>
	</tr>
	<tr>
	<td><font face="Verdana" size="1" color="#ffffff"><a class="lightLink" href="Javascript:sendVoteYes()">yes</a>&nbsp;</td>
		<td>
			<table border="0" cellpadding="0" cellspacing="0" width="80">
				<tr>
					<td align="right">
						<table width="80" border="0" cellspacing="0" cellpadding="1" bgcolor="#ffffff">
							<tr>
								<td>
									<table width="60%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
										<tr>
											<td><img src="/img/blank.gif" width=1 height=8 alt="" border="0"></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</tr>
				</td>
			</table>
		</td>
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;60.4%</td>
		</tr>
		<tr>
			<td colspan="3"><font face="verdana" size="1" color="white"></td>
		</tr>
		<tr>
			<td><font face="Verdana" size="1" color="#ffffff"><a class="lightLink" href="Javascript:sendVoteNo()">no</a>&nbsp;</td>			
			<td>
				<table border="0" cellpadding="0" cellspacing="0" width="80">
					<tr>
						<td align="right">
							<table width="80" border="0" cellspacing="0" cellpadding="1" bgcolor="#ffffff">
								<tr>
									<td>
										<table width="39%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
											<tr>
												<td><img src="/img/blank.gif" width=1 height=8 alt="" border="0"></td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</tr>
					</td>
				</table>
			</td>
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;39.5%</td>
		</tr>
	</Tr>
</table>
<font color=white face=verdana size=1>
&nbsp;81 have voted



						
						
						<BR><br><br>
						<CENTER><IMG SRC="/img/black.gif" WIDTH=150 HEIGHT=1 BORDER=0 ALT=""></CENTER>
						<BR><br>
				
												<font color=white face=verdana size=1>
						
							<FORM ACTION="/player_login.asp" METHOD="POST">
								<B>Log in!</B><BR>
								Username<BR>
									<INPUT TYPE="Text" NAME="username" SIZE="15" CLASS="input" value=""><BR>
								Password<BR>
									<INPUT TYPE="Password" NAME="password" SIZE="15" CLASS="input" value=""><BR>	
									<input type="Hidden" name="urlStr" value="/mail_feedback.asp">
									<input type="Hidden" name="urlStr2" value="">
									<INPUT TYPE="Submit" VALUE="Log in" class="formbutton">
							</form>
							<A HREF="/player_register.asp" onmouseover="alt('Register a account! (PD members only)');" onmouseout="out();">Register!</A><BR>
							<A HREF="/player_getpassw.asp">Forgot your password?</A>
						
						
						<br><br>
						<CENTER><IMG SRC="/img/black.gif" WIDTH=150 HEIGHT=1 BORDER=0 ALT=""></CENTER>
						<br><br>
						
						
						
<font class="lightTxt">
<font color=white face=verdana size=1><b>Total hits: </b>229419
					</td>
				</tr>
			</table>
		</td>
		
	</tr>
	<tr>
		<td bgcolor="000000" colspan="5"><IMG SRC="/img/blank.gif" WIDTH=800 HEIGHT=2 BORDER=0 ALT=""></td>
	</tr>
	<tr>
		<td colspan="5" bgcolor="#1d2332"><IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=5 BORDER=0 ALT=""></td>
	</tr>
</table>
</body>
</html>