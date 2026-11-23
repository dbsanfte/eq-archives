
<html>
<head>
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<title>Feedback</title>
<link rel="stylesheet" type="text/css" href="Style/Armiger.css">

<script language="JavaScript">

	function validate()
	{
		var strComments = document.AddFeedBack.txtcomments.value;
		var strError = "";
		var strErrorHeader = "Unable to submit feedback:" + '\n' + '\n';

		if (strComments.length > 255)
			{
			strError = strErrorHeader + "The 'other comments or suggestion' field must be 255 characters or less in length." + '\n' + "It is currently " + strComments.length + " characters long. Thank you." + '\n';			
			alert(strError);
			}
		else
			{
			document.AddFeedBack.submit();
			}
	}		
</script>
			
</head>
<body background="images/ltmarble40.jpg"><style><!--a:hover{color:#006400;}--></style>
<center>

<img height="48" src="images/arm_small_mug.gif" width="48">&nbsp;<img height="52" src="images/arm_spear_sign.gif" width="380">&nbsp;<img height="48" src="images/arm_small_mug.gif" width="48">
<H2><i>Armigers website feedback</i></H2>

<a href="FeedbackView.asp" target="_self">View feedback</a> submitted by others.</b>

<form name="AddFeedBack" target="_self" method="post" action="FeedbackSubmit.asp">
<table cellspacing="1" cellpadding="1" border="0" bgcolor="#003300">
<tr>
	<th bgcolor="#003300" colspan="2"><font color="#ffffe0">
	<font size=3>Tell us what you think of the site, along with any comments or suggestions you may have.<br> Some of the choices may only be appropriate for current guild members - Thanks!</font>
	</th>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">This site:</td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<SELECT name=drpRating size=1>
			<OPTION value="Totally Rocks!">Totally Rocks!</OPTION>
			<OPTION selected value="Is Pretty Cool">Is Pretty Cool</OPTION>				<OPTION value="Is OK">Is OK</OPTION>
			<OPTION value="Eh, I`ve seen better">Eh, I've seen better</OPTION>
			<OPTION value="Sucks Eggs!">Sucks Eggs!</OPTION>		
		</SELECT>
	</td>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">I go to the site:</td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<SELECT name=drpFrequency size=1>
			<OPTION value="Daily">Daily</OPTION>
			<OPTION value="2 or more times a Week">2 or more times a Week</OPTION>				<OPTION selected value="Once a Week">Once a Week</OPTION>
			<OPTION value="Once a Month">Once a Month</OPTION>
			<OPTION value="Hardly Ever">Hardly Ever</OPTION>		
			<OPTION value="First Visit">First Visit</OPTION>
		</SELECT>
	</td>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">My <i>Favorite</i> Feature of the site is:</td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<SELECT name=drpFav1 size=1>
			<OPTION value="No Opinion">No Opinion</OPTION>			<OPTION value="Ability to update my character(s)">Ability to update my character(s)</OPTION>
			<OPTION value="The Guild Members List page">The Guild Members List page</OPTION>			<OPTION value="The Guild Events Page">The Guild Events Page</OPTION>				<OPTION value="The Brewing and Bar Information">The Brewing and Bar Information</OPTION>
			<OPTION value="The Trading Section">The Trading Section</OPTION>
			<OPTION value="The Online Times Listing">The Online Times Listing</OPTION>		
			<OPTION value="The Links Page">The Links Page</OPTION>	
			<OPTION value="The Toasts and Quotes Page">The Toasts and Quotes Page</OPTION>				
			<OPTION value="The Graphics/Color Scheme">The Graphics/Color Scheme</OPTION>			
			<OPTION value="The Navigation">The Navigation</OPTION>
			<OPTION value="Hell... I like the whole thing">Hell... I like the whole thing</OPTION>	
			<OPTION value="Damn you! I hate it all!">Damn you! I hate it all!</OPTION>	
			<OPTION value="Other">Other (use comments space below)</OPTION>	
		</SELECT>
	</td>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">My <i>2nd Favorite</i> Feature of the site is:</td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<SELECT name=drpFav2 size=1>
			<OPTION value="No Opinion">No Opinion</OPTION>			<OPTION value="Ability to update my character(s)">Ability to update my character(s)</OPTION>
			<OPTION value="The Guild Members List page">The Guild Members List page</OPTION>			<OPTION value="The Guild Events Page">The Guild Events Page</OPTION>				<OPTION value="The Brewing and Bar Information">The Brewing and Bar Information</OPTION>
			<OPTION value="The Trading Section">The Trading Section</OPTION>
			<OPTION value="The Online Times Listing">The Online Times Listing</OPTION>		
			<OPTION value="The Links Page">The Links Page</OPTION>	
			<OPTION value="The Toasts and Quotes Page">The Toasts and Quotes Page</OPTION>				
			<OPTION value="The Graphics/Color Scheme">The Graphics/Color Scheme</OPTION>			
			<OPTION value="The Navigation">The Navigation</OPTION>
			<OPTION value="Other">Other (use comments space below)</OPTION>			
		</SELECT>
	</td>
</tr>
<tr>
	<td width=45% bgcolor="#006400"><b><font color="#ffffe0">My <i>LEAST</i>&nbsp;Favorite Feature of the site is:</td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<SELECT name=drpHate size=1>
			<OPTION value="No Opinion">No Opinion</OPTION>			<OPTION value="Ability to update my character(s)">Ability to update my character(s)</OPTION>
			<OPTION value="The Guild Members List page">The Guild Members List page</OPTION>			<OPTION value="The Guild Events Page">The Guild Events Page</OPTION>				<OPTION value="The Brewing and Bar Information">The Brewing and Bar Information</OPTION>
			<OPTION value="The Trading Section">The Trading Section</OPTION>
			<OPTION value="The Online Times Listing">The Online Times Listing</OPTION>		
			<OPTION value="The Links Page">The Links Page</OPTION>	
			<OPTION value="The Toasts and Quotes Page">The Toasts and Quotes Page</OPTION>				
			<OPTION value="The Graphics/Color Scheme">The Graphics/Color Scheme</OPTION>			
			<OPTION value="The Navigation">The Navigation</OPTION>
			<OPTION value="Other">Other (use comments space below)</OPTION>	
		</SELECT>
	</td>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">Other comments or suggestions</font></b></td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<TEXTAREA rows=3 cols=30  name="txtcomments" wrap=soft></TEXTAREA>
	</td>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">Are you a guild member ?</font></b></td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		Yes <INPUT type="radio" checked name="radMember" value="Y"> No <INPUT type="radio" name="radMember" value="N"></font></b>
	</td>
</tr>
<tr>
	<td bgcolor="#006400"><b><font color="#ffffe0">You main EQ character name (optional)</font></b></td>
	<td bgcolor="#006400"><b><font color="#ffffe0">		<INPUT type="text" name="txtVisitorName" maxlength=100>
	</td>
</tr>
<tr>
	<td bgcolor="#006400" align=center><INPUT type="reset" value="Reset Form" name=reset1></td>
	<td bgcolor="#006400" align=center><INPUT type="button" value="Submit Feedback" onclick="validate()" name=submit1></td>
</tr>
</table>
</form>

</BODY>
</HTML>
