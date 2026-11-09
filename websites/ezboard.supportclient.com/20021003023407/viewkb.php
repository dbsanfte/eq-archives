<div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000;"></div>
		<script language="JavaScript" src="http://www.supportclient.com/overlib.js"></script>
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

		<!-- end header --><FONT FACE="Verdana" SIZE="2" color="#000000"><div align="center"><BR><BR>
<FONT FACE="Verdana,Helvetica,Sans Serif,Arial" SIZE="4"><B>Knowledge Base</B></FONT>
<BR><BR>
<TABLE width="600">
	<TR>
		<TD><FONT face="Verdana,Helvetica,Sans Serif,Arial" size="2"><B>Search the Knowledge Base:</B>
		<BR>  Enter a keyword and we will look through the database and find questions and answers that contain that word.  Try to enter words that are as precise as possible to help you find the answer you are looking for.<BR><BR>

<B>Search via Category:</B><BR>
You may also select a category in conjunction with your keyword.  This will help to narrow your search results.<BR><BR>

</FONT>
		</TD>
	</TR>
</TABLE></div><br></font><div align="center"><FORM action="viewkb.php" method="post">
		<INPUT type="hidden" name="search" value="1">
		<table bgcolor="#10278F" cellpadding="0" cellspacing="1" border="0"><tr><td>
		<TABLE cellpadding="2" cellspacing="0" border="0" bgcolor="#BDCFE7">
			<TR><TD align="center" colspan="2"><FONT face="Verdana,Helvetica,Sans Serif,Arial" size="2" color="#000000"><B>Search Knowledge Base</B></FONT></TD></TR>
			
			<tr><td align="right"><FONT face="Verdana,Helvetica,Sans Serif,Arial" size="2" color="#000000"> Keyword: </font></td>
			<td><input type="text" style="width: 200px" name="kbquery"></td>
			</tr><tr>
			<td align="right"><FONT face="Verdana,Helvetica,Sans Serif,Arial" size="2" color="#000000"> Category: </font></td>
			<td> <select name="category" style="width: 200px">
			<option value="">All<option value="Accounts">Accounts </option><option value="Bugs">Bugs </option><option value="CSCHelp">CSCHelp </option><option value="Image Hosting">Image Hosting </option><option value="Legal">Legal </option><option value="Pop-ups on a Gold community">Pop-ups on a Gold community </option></select> &nbsp; </td></tr>
	
		<tr><TD align="center" colspan="2"><INPUT type="submit" style="color: ; background-color: #ececec; border: 1px solid " name="search"  value="Search Knowledge Base"></TD>
		</TR>
		</TABLE></TD></TR></TABLE> <br /><br /></div>		<!-- start footer -->
		
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

