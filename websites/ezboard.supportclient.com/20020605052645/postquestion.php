
		
		<DIV ID="overDiv" STYLE="position:absolute; visibility:hidden; z-index:1000;"></DIV>
		<SCRIPT LANGUAGE="JavaScript" SRC="http://www.supportclient.com/overlib.js"></SCRIPT>
		<style>
		.menulines{
		border:1px solid #10278F;
		}

		.menulines a{
		text-decoration:none;
		}

		a { color: #10278F; }
		a.visited { color: #10278F; }

		</style>

		<script language="JavaScript1.2">

		/*
		Highlight Table Border
		*/

		function borderize(what,color){
		what.style.borderColor=color
		}

		function borderize_on(e){
		if (document.all)
		source3=event.srcElement
		else if (document.getElementById)
		source3=e.target
		if (source3.className=="menulines"){
		borderize(source3,"#10278F")
		}
		else{
		while(source3.tagName!="TABLE"){
		source3=document.getElementById? source3.parentNode : source3.parentElement
		if (source3.className=="menulines")
		borderize(source3,"#10278F")
		}
		}
		}

		function borderize_off(e){
		if (document.all)
		source4=event.srcElement
		else if (document.getElementById)
		source4=e.target
		if (source4.className=="menulines")
		borderize(source4,"")
		else{
		while(source4.tagName!="TABLE"){
		source4=document.getElementById? source4.parentNode : source4.parentElement
		if (source4.className=="menulines")
		borderize(source4,"")
		}
		}
		}
		</script><html>
<head>
	<title>ezboard.com - customer support</title>
</head>

<body bgcolor="5A595A" leftmargin="6">

<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td><img src="http://www.supportclient.com/images/ezboard/titleimage.gif" width=764 height=69 alt="" border="0" usemap="#titleimage"></td>
	</tr>
</table>
<map name="titleimage">
<area shape="rect" coords="0,1,144,65" href="http://www.ezboard.com/index.html" title="">
<area shape="rect" coords="357,0,404,21" href="http://www.ezboard.com/index.html" title="">
<area shape="rect" coords="406,0,456,21" href="http://www.ezboard.com/about.html" title="">
<area shape="rect" coords="459,0,500,21" href="http://www.ezboard.com/create_join.html" title="">
<area shape="rect" coords="502,0,555,21" href="http://www.ezboard.com/create.html" title="">
<area shape="rect" coords="558,0,602,21" href="http://www.ezboard.com/tour/index.html" title="">
<area shape="rect" coords="606,0,651,21" href="http://www.ezboard.com/find.html" title="">
<area shape="rect" coords="654,0,702,21" href="http://www.ezboard.com/help/index.html" title="">
<area shape="rect" coords="705,0,757,21" href="http://www.ezboard.com/login.html" title="">
<area shape="default" nohref>
</map>
<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td><img src="http://www.supportclient.com/images/ezboard/spacer.gif" width=11 height=1 alt="" border="0"></td>
		<td bgcolor="#000000" width="2"><img src="http://www.supportclient.com/images/ezboard/spacer.gif" width=2 height=1 alt="" border="0"></td>
		<td bgcolor="#ffffff" align="center">
		
		<div align="right"><form method="post" action="tickets.php">
		<font face="Verdana, Arial, Helvetica" size="2"><A HREF="postquestion.php"><b>Open a New Support Ticket</b></a>
		&nbsp; &nbsp; &nbsp;
		Search Ticket Number:</font> 
		<input type="Text" name="ticket" value="" size="14" maxlength="50">
		<input type="Submit" name="submit" value="GO">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		</form>
		</div>

		<!-- end header --><br><br><form method="post" name="newpost" action="post.php" onSubmit="return Confirm();">
		<DIV ALIGN="center"><CENTER>
		<font size="4" face="Verdana,Arial,Helvetica" color="#000000"><B>Post A New Question to ezboard Support</B></font><br><br>
		<table border="0" cellpadding="0" cellspacing="1" bgcolor="#10278F">
			<tr>
				<td bgcolor="#BDCFE7" align="center"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000">All fields are for internal use only, data will not be made public.</font></td>
			</tr>
		<tr><td>
		<table width="550" border="0" cellpadding="8" cellspacing="1" bgcolor="#fdfdfd">
	  	<tr><td align="center">
  		<table border="0"><tr><td>
			<tr>
				<td  align="right"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Name: </B></font></td>
				<td><INPUT type="text" name="name" size="36"></td>
			</tr>
			<tr>
				<td align="right"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>E-mail Address: </B></font></td>
				<td><INPUT type="text" name="email" size="36"></td>
			</tr><script language="JavaScript">
			function Confirm() { 
					if (document.newpost.email.value == '') { 
						alert("An e-mail address is required!");
						return false;
					}

				
				}
			</Script><tr>
				<td align="right"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Username: </B></font></td>
				<td><INPUT type="text" name="custom1" size="36"></td>
			    </tr><tr>
				<td align="right"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>URL: </B></font></td>
				<td><INPUT type="text" name="custom2" size="36"></td>
			    </tr><tr>
				<td align="right"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Account Type: </B></font></td>
				<td><INPUT type="text" name="custom3" size="36"></td>
			    </tr><tr>
				<td align="right"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Registered URL: </B></font></td>
				<td><INPUT type="text" name="custom4" size="36"></td>
			    </tr><tr>
				<td align="left" colspan="2"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Violation Description: </B></font></td>
				</tr><tr> 
				<td colspan="2"><textarea name="custom7" rows="2" cols="62"></textarea></td>
			    </tr><tr>
				<td align="left" colspan="2"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Specific URLs: </B></font></td>
				</tr><tr> 
				<td colspan="2"><textarea name="custom8" rows="2" cols="62"></textarea></td>
			    </tr>
			<tr><td align="Right"><font face="Verdana, Arial, Helvetica, Sans Serif" size="2" color="#000000"><b>In Regards To:</b></td>
			<td>			<select name="dept" size="1">
			<option value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(select a category here)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<option value="5">Accounts</option><option value="6">Community</option><option value="7">CSCHelp</option><option value="8">Goldmove</option><option value="4">Legal</option><option value="9">RestoreRequests</option></select></td></tr>
			</td></tr></table>
			</td></tr>

			<tr>
				<td>
				&nbsp;&nbsp;&nbsp;<font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000"><B>Question/Problem:</B><br>&nbsp;&nbsp;&nbsp;Please be clear in your description of the problem.</font>
				<br>
				<div align="center"><TEXTAREA wrap="soft" name="content" cols="62" rows="7"></TEXTAREA></div><br>

				<DIV ALIGN="center"><font face="Verdana,Arial,Helvetica,Sans Serif" size="2" color="#000000">
<b>Please be sure you have used a valid email<br> address
				to receive notification of our response.</b><br>Priority: <select name="priority">
				<option value="high">High
				<option value="normal" selected>Normal
				<option value="low">Low</select></font>
		<br><br><INPUT type="submit" name="submit" value="Submit to ezboard Support"></DIV><br></td>
			</tr>
		</table></td></tr></table>
</form>		<!-- start footer -->
		
		<br><div align="right"><font face="Arial" size="1"><a href="login.php">Staff Login</a>&nbsp;</font></div>
		<img src="http://www.supportclient.com/images/ezboard/spacer.gif" width=749 height=1 alt="" border="0"></td>
		<td bgcolor="#000000" width="2"><img src="spacer.gif" width=2 height=1 alt="" border="0"></td>
	</tr>
</table>
<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td><img src="http://www.supportclient.com/images/ezboard/footerimage.gif" width=764 height=30 alt="" border="0"></td>
	</tr>
</table>

</body>
</html>

