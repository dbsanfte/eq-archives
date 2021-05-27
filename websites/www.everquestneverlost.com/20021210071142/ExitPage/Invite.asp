<!--Home Page set:-->
<html>
<head>
<META name=VI60_defaultClientScript content=JavaScript>
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<title></title>
<STYLE>
@media all {
   IE\:HOMEPAGE {behavior:url(#default#homepage)}
}
</STYLE>
<SCRIPT ID=clientEventHandlersJS LANGUAGE=javascript>
<!--

function window_onload() {
	document.frmClient.btnYes.focus = true;
}

function MakeHomePage(strThis) {
	strThis.style.behavior="url(#default#homepage)";
	strThis.SetHomePage("http://www.netster.com");
}
function AddBookMark(strThis) {
	strThis.style.behavior="url(#default#homepage)";
	strThis.AddFavorite("http://www.everquestneverlost.com", "Netster");
}

function btnYes_onmouseup(strThis) {
	if ( document.frmClient.cbHomePage.checked == true ){
		MakeHomePage(strThis);
		top.opener = "Index.asp?func=sethomepage"
	}
/*	if ( document.frmClient.cbBookMark.checked == true ) {
		AddBookMark(strThis);
	}
*/
	document.frmClient.submit();
}

function btnNo_onmouseup() {
	window.close();
}

//-->
</SCRIPT>

</head>
<body LANGUAGE=javascript onload="return window_onload()">
<IE:HOMEPAGE ID="oHomePage" />
<form name="frmClient" method="post" action="Invite.asp">
<input type="hidden" name="func" value="update">
<TABLE cellSpacing=2 cellPadding=2 width="85%" align=center border=0>
  
  <TR>
    <TD colspan="2"><IMG align="left" height=168 src="new_pa1.gif" width=138>
      <H2 align=center><FONT color=royalblue>NETSTER.COM</FONT></H2>
      <P>The Nester thanks you for your visit! We hope you 
      have enjoyed your visit with us today, and would like to see you back 
      soon. <FONT color=royalblue><STRONG>Netster.com</STRONG></FONT> is a meta 
      search engine drawing on both bidded and non bidded search engines to 
      bring you accurate and relevant results. <FONT 
      color=royalblue><STRONG>Netster.com</STRONG></FONT>             
                     
                   
             also provides you 
      with News, Weather, Driving Directions, Maps, Updated Stock Quotes and 
      much more. Soon Netster.com will also be offering free e-mail. We would 
      like to hereby cordially invite you to be part of the Netster.com 
      community! </P></TD></TR>
  <!--
  <TR>
    <TD><SPAN 
      style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Bookmark 
      <STRONG><FONT color=royalblue>Netster.com</FONT></STRONG><SPAN 
      style="mso-spacerun: yes">&nbsp;&nbsp; </SPAN></SPAN></TD>
    <TD>
		<input type="checkbox" value="bookmark" name="cbBookMark" checked> Yes, Please Bookmark Netster.
    </TD></TR>
  -->
  <TR>
    <TD><SPAN 
      style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Set 
      my Home Page to <FONT 
      color=royalblue><STRONG>Netster.com</STRONG></FONT></SPAN></TD>
    <TD>
		<input type="checkbox" value="homepage" name="cbHomePage" checked> Yes, Make Netster My Home Page.
    </TD></TR>
    <TR>
		<TD colspan="2" align="center">
			<input type="button" value="YES" name="btnYes" LANGUAGE=javascript onmouseup="return btnYes_onmouseup(this)">&nbsp;&nbsp;&nbsp;
			<input type="button" value="NO" name="btnNo" LANGUAGE=javascript onmouseup="return btnNo_onmouseup()">
		</td>
    </TR>
    </TABLE>           
</form>

</body>
</html>
