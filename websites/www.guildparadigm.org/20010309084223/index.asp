

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
   
function confirmDelete()
{
        if(confirm("Delete selected persons?")) {
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

						&nbsp;&nbsp;- <A HREF="http://pub16.ezboard.com/bparadigm82099" target="_blank" onmouseover="alt('Visit our messageboard');" onmouseout="out();">Messageboard</A><BR>

						&nbsp;&nbsp;- <A HREF="/link_index.asp" onmouseover="alt('View links');" onmouseout="out();">Links</A><BR>
						&nbsp;&nbsp;- <A HREF="/screen_view.asp" onmouseover="alt('View screenshots');" onmouseout="out();">Screenshots</A><BR>
						&nbsp;&nbsp;- <A HREF="/mail_feedback.asp" onmouseover="alt('Contact PD');" onmouseout="out();">Contact PD</A><BR>	
						&nbsp;&nbsp;- <A HREF="/join_index.asp" onmouseover="alt('Interested in joining Paradigm?');" onmouseout="out();">Join Paradigm?</A><BR>			

			<BR><BR>

			
						</td>
				</tr>
			</table><br><br>
			
					</td>
		<td bgcolor="#000000"><img src="/img/blank.gif" width=2 height=1 alt="" border="0"></td>
		<td align="center" valign="top" bgcolor="#1D2332"><img src="/img/blank.gif" width=396 height=1 alt="" border="0"><br><br>
			<TABLE WIDTH="350" BORDER="0" CELLSPACING="0" CELLPADDING="0">
				<tr>
					<td WIDTH="350">
<TABLE WIDTH="350" BORDER="0" CELLSPACING="0" CELLPADDING="0">
	<tr>
		<td WIDTH="350">
<A class="lightLink" HREF="/news_old.asp?selection=5">Archived news</A><BR><BR>

<font class="h1">Starting to become repetative(Dain dead AGAIN)</font><br><BR>
Welp..thanks to a small patch, we got to kill Dain twice in 2 days..thanks VI!<BR><BR>
<I><A class="lightLink" HREF="/news_article.asp?id=17">Read more (image version)</A></I><br>
<I><A class="lightLink" HREF="/news_article.asp?id=17&version=text">Read more (text version)</A></I><BR><BR>

<I>Talius</I> |
2001/3/8 : 
12.06 (EST)<BR><BR>
<CENTER><IMG SRC="/img/black.gif" WIDTH=350 HEIGHT=1 BORDER=0 ALT=""></CENTER><BR><BR>

<font class="h1">Dain dead (again)</font><br><BR>
The valiant PD forces once again gathered to put Dain to rest...<BR><BR>
<I><A class="lightLink" HREF="/news_article.asp?id=16">Read more (image version)</A></I><br>
<I><A class="lightLink" HREF="/news_article.asp?id=16&version=text">Read more (text version)</A></I><BR><BR>

<I>narve</I> |
2001/3/7 : 
20.19 (EST)<BR><BR>
<CENTER><IMG SRC="/img/black.gif" WIDTH=350 HEIGHT=1 BORDER=0 ALT=""></CENTER><BR><BR>

<font class="h1">Dain dead finally</font><br><BR>
No more poofs the king dwarf is dead for the first of many times.<BR><BR>
<I><A class="lightLink" HREF="/news_article.asp?id=15">Read more (image version)</A></I><br>
<I><A class="lightLink" HREF="/news_article.asp?id=15&version=text">Read more (text version)</A></I><BR><BR>

<I>Gukak</I> |
2001/3/3 : 
00.29 (EST)<BR><BR>
<CENTER><IMG SRC="/img/black.gif" WIDTH=350 HEIGHT=1 BORDER=0 ALT=""></CENTER><BR><BR>

<font class="h1">Sadly I can't manage to add pictures.</font><br><BR>
Could be my ISP settings, could be this web page.  Regardless, we continue to keel big, ugly stuff.<BR><BR>
<I><A class="lightLink" HREF="/news_article.asp?id=14">Read more (image version)</A></I><br>
<I><A class="lightLink" HREF="/news_article.asp?id=14&version=text">Read more (text version)</A></I><BR><BR>

<I>Sssorn</I> |
2001/3/1 : 
08.55 (EST)<BR><BR>
<CENTER><IMG SRC="/img/black.gif" WIDTH=350 HEIGHT=1 BORDER=0 ALT=""></CENTER><BR><BR>

<font class="h1">Paradigm once again proves it belongs with the best.</font><br><BR>
After defeating Terris Thule in the second round of ToT2, our heros were up agains tank heavy Fires of Heaven-team from Veeshan.<BR><BR>
<I><A class="lightLink" HREF="/news_article.asp?id=13">Read more (image version)</A></I><br>
<I><A class="lightLink" HREF="/news_article.asp?id=13&version=text">Read more (text version)</A></I><BR><BR>

<I>Sssorn</I> |
2001/2/26 : 
07.03 (EST)<BR><BR>
<CENTER><IMG SRC="/img/black.gif" WIDTH=350 HEIGHT=1 BORDER=0 ALT=""></CENTER><BR><BR>

<A class="lightLink" HREF="/news_old.asp?selection=5">Archived news</A>


		</td>
	</tr>
</table>
					</td>
				</tr>
			</table>
		<br><br>
		</td>
		<td bgcolor="#000000"><img src="/img/blank.gif" width=2 height=1 alt="" border="0"></td>
		
		<td width="200" valign="top" bgcolor="#222222">
		<img src="/img/blank.gif" width=200 height=1 alt="" border="0"><br><br>
		<a href="setright.asp?action=off&url=/index.asp?"><img src="/img/rbar_off.gif" width="14" height="14" border="0" alt="Hide the toolbar"></a>
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
	<input type="Hidden" name="url" value="/index.asp?">
	<input type="Hidden" name="id" value="4">
	<input type="Hidden" name="vote" value="yes">
	<input type="Hidden" name="number" value="3">
</form>

<form action="polls_vote.asp" method="post" name="vote_no" id="vote_no">
	<input type="Hidden" name="url" value="/index.asp?">
	<input type="Hidden" name="id" value="4">
	<input type="Hidden" name="vote" value="no">
	<input type="Hidden" name="number" value="4">
</form>
			<b>Quick poll:</b><br>
			Did PD ks your dragon?

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
									<table width="40%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
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
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;40%</td>
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
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;60%</td>
		</tr>
	</Tr>
</table>
<font color=white face=verdana size=1>
&nbsp;5 have voted



						
						
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
									<input type="Hidden" name="urlStr" value="/index.asp">
									<input type="Hidden" name="urlStr2" value="">
									<INPUT TYPE="Submit" VALUE="Log in" class="formbutton">
							</form>
							<A HREF="/player_register.asp" onmouseover="alt('Register a account! (PD members only)');" onmouseout="out();">Register!</A>
						
						
						<br><br>
						<CENTER><IMG SRC="/img/black.gif" WIDTH=150 HEIGHT=1 BORDER=0 ALT=""></CENTER>
						<br><br>
						
						
						
<font class="lightTxt">
<font color=white face=verdana size=1><b>Total hits: </b>78945
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