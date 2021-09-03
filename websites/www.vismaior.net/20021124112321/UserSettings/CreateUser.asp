
<html>
<head>
<meta NAME="GENERATOR" Content="Microsoft FrontPage 4.0">
<script ID="clientEventHandlersJS" LANGUAGE="javascript">
<!--

function btnSubmit_onmouseup() {
var strUserId, strPassWord, strEmailAddress;
strUserId = document.frmUserId.UserId.value;
strPassWord = document.frmUserId.PassWord.value;
strEmailAddress = document.frmUserId.EmailAddress.value;
if ( strUserId == "" ) {
	alert("Please enter a value for the user id you would like to use.");
}
else {
	if ( strEmailAddress == "" ) {
		alert("Please enter a value for your email address.");
	}
	else{
		if ( strPassWord == "" ) {
			alert("Please enter a value for the password that you would like to use.");
		}
		else {
			document.frmUserId.func.value = "create";
			document.frmUserId.submit();
		}
	}
}
}

//-->
</script>
<link rel="stylesheet" href="../css/style.css" type="text/css">
</head>
<body bgcolor="white" leftmargin="0" topmargin="0">
<form name="frmUserId" method="post" action="ProcessUser.asp">
<input type="hidden" name ="func">

<div align="center">
<table width="704" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="management_logo_top.gif" width=302 height=67 alt="" border=0></td>
<td align="RIGHT" valign="BOTTOM"><font face="Verdana, arial" size="-2"><a href="../Index.asp">Home</a></font></td>
<td><img src="../images/spacer.gif" width=1 height=1 alt="" border="0"></td>
</tr>
<tr>
<td><img src="management_logo_bottom.gif" width=302 height=28 alt="" border=0></td>
<td><img src="bluebar.gif" width=392 height=28 alt="" border=0></td>
<td><img src="bluecap.gif" width=13 height=28 alt="" border=0></td>
</tr>
</table>

<table width="704" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<img src="text.jpg" width=170 height=26 alt="" border="0" align="left">
</td>
</tr>
</table><br>

<!-- FASTCLICK.COM 468x60 v1.4 for netster.com -->
<script language="Javascript"><!--
var i=j=p=t=u=x=z=dc='';var id=f=0;var f=Math.floor(Math.random()*7777);
id=7648; dc=document;u='ht'+'tp://media.fastclick.net/w'; x='/get.media?t=s';
z=' width=468 height=60 border=0 ';t=z+'marginheight=0 marginwidth=';
i=u+x+'&sid='+id+'&m=1&f=b&v=1.4&c='+f+'&r='+escape(dc.referrer);
u='<a  hr'+'ef="'+u+'/click.here?sid='+id+'&m=1&c='+f+'"  target="_top">';
dc.writeln('<ifr'+'ame src="'+i+'&d=f"'+t+'0 hspace=0 vspace=0 frameborder=0 scrolling=no>');
if(navigator.appName.indexOf('Mic')<=0){dc.writeln(u+'<img src="'+i+'&d=n"'+z+'></a>');}
dc.writeln('</iframe>'); // --></script><noscript>
<a href="http://media.fastclick.net/w/click.here?sid=7648&m=1&c=1"  target="_top">
<img src="http://media.fastclick.net/w/get.media?sid=7648&m=1&d=s&c=1&f=b&v=1.4"
width=468 height=60 border=1></a></noscript>
<!-- FASTCLICK.COM 468x60 v1.4 for netster.com -->
</div>
      <DIV align=center>&nbsp;</DIV>
      <DIV align=center>
      <TABLE cellSpacing=1 cellPadding=1 width="700" border=0>
        
        <TR>
          <TD>From this page, you can create your user 
            id.&nbsp; After you enter the information below and click on 'Submit 
            Information', your userid will be created and you can then set your user 
      information.</TD></TR></TABLE></DIV>

<br>

<table WIDTH="700" ALIGN="center" BORDER="1" CELLSPACING="1" CELLPADDING="1">
	<tr>
		<td align="middle" colspan="2" bgcolor="#CBF1FE"><font size="3"><b>Create a User</font></b></td>
	</tr>
	<tr>
		<td>User Id:</td>
		<td><input name="UserId" maxlength="50" ></td>
	</tr>
	<tr>
		<td>Email Address:</td>
		<td><input name="EmailAddress" maxlength="75" ></td>
	</tr>
	<tr>
		<td>PassWord:</td>
		<td><input name="PassWord" maxlength="20" ></td>
	</tr>
	<tr>
		<td>Receive Email from Us.</td>
		<td><input type="checkbox" name="cbReceiveMail" checked value="1"> yes</td>
	</tr>
	<tr>
		<td colspan="2" align="middle">
			<input type="button" value="Submit Information" name="btnSubmit" LANGUAGE="javascript" onmouseup="return btnSubmit_onmouseup()">
		</td>
	</tr>
</table>

</form>
<p align="center">
<IMG height=1 alt="" src="../images/gray.gif" width =700 border=0 >
</p>
<p align="center">
<!-- ---------- Advertising.com Banner Code -------------- -->
<!--- Removed by LT 3/2002 --->
<!-- ---------- Copyright 2000, Advertising.com ---------- -->
</p>
</body>
</html>
