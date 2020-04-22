<HTML>
<HEAD>
</HEAD>
<SCRIPT>
<!--
agent = navigator.userAgent;
browserVer = 2;
if (agent.substring(0,7) == 'Mozilla'){
    if (parseInt(agent.substring(8,9)) >= 3) {browserVer = 1;}
}

function viewForm( vInt ){
    document.viewForm.valnum.value = vInt;
	// document.viewForm.site.value = top.topBar.currentSite;
    document.viewForm.submit();
}

//-->
</SCRIPT>
<STYLE TYPE="text/css">
<!--
A:link {color:white; text-decoration:none;font-family:arial,helvetica,sans-serif}
A:visited {color:white; text-decoration:none;font-family:arial,helvetica,sans-serif}
A:hover {text-transform:none; color:#ff4500; text-decoration:none;font-family:arial,helvetica,sans-serif}
A:text{font-family:arial,helvetica,sans-serif;}
-->
</STYLE>

<BODY bgcolor=black link="#FFFFFF" vlink="#C2C7DC" alink="#FFFF00" text="#FFFFFF" leftmargin="5" marginwidth="5">

<FORM name="viewForm" method="post" action="left.asp">
<INPUT type="hidden" name="valnum">
<INPUT type="hidden" name="site">
</FORM>


			<TABLE cellpadding=0 cellspacing=0 border=0>
				<td colspan="2">
					<A href=javascript:viewForm(1) onMouseOver="self.status='Open WebBoard';return true">
					<FONT face=arial,helvetica,sans-serif size=2><b>WebBoard</b></FONT></A>
				</td>
			<tr>
				<td colspan="2">
					<A href="../../graphbbs/graphic_bbs_index.asp" onMouseOver="self.status='Open GraphicBoard';return true" target="downright">									<FONT face=arial,helvetica,sans-serif size=2><b>GraphicBoard</b></font></a>
				</td>
			<tr>
				<td colspan="2">
					<a href="../../chat3/index.html" target="downright"><FONT face="arial,helvetica,sans-serif" size="2"><b>Chat</b></FONT></a>
				</td>
			<tr>
				<td colspan="2">
					<A href=javascript:viewForm(4) onMouseOver="self.status='Open Member';return true">
					<FONT face=arial,helvetica,sans-serif size=2><b>Member</b></FONT></A>
				</td>
			<tr>
				<td colspan="2">
					<A href=javascript:viewForm(5) onMouseOver="self.status='Open StudyEnglish';return true">
					<FONT face=arial,helvetica,sans-serif size=2><b>StudyEnglish</b></FONT></A></td>
			<tr>
				<td colspan="2">
					<a href="../../whatlv/whatlv_report.asp" target="downright" onMouseOver="self.status='Open GoodPlace'"><FONT face=arial,helvetica,sans-serif size=2><b>GoodPlace</b></FONT></a>
				</td>
			<tr>
				<td colspan="2">
					<a href="http://www2.odn.ne.jp/~cad32850/eq/tactics/" target="downright">
					<FONT face=arial,helvetica,sans-serif size=2><b>Tactics</b></FONT></a>
				</td>
			<tr>
				<td colspan="2">
					<A href=javascript:viewForm(8) onMouseOver="self.status='Open GuildEvents';return true">
					<FONT face=arial,helvetica,sans-serif size=2><b>Guild Events</b></FONT></A>
				</td>
			<tr>
				<td colspan="2">
					<A href="../raid.html" onMouseOver="self.status='Open HappyLife Raid‹K–ñ';return true" target="downright">
					<FONT face=arial,helvetica,sans-serif size=2><b>HL Raid‹K–ñ</b></FONT></A>
				</td>
			<tr>
				<td colspan="2">
					<A href="../update.asp" onMouseOver="self.status='Open Update Infomation';return true" target="downright">
					<FONT face=arial,helvetica,sans-serif size=2><b>Update</b></FONT></A>
				</td>
			<tr>
				<td colspan="2">
					<A href="../../link/link.html" onMouseOver="self.status='Open Link Infomation';return true" target="downright">
					<FONT face=arial,helvetica,sans-serif size=2><b>Link</b></FONT></A>
				</td>

			</table>



</body>
</html>