<HTML>
<HEAD>
<title>Add Netster to your site</title>
	<link rel="stylesheet" href="../css/style.css" type="text/css">
	<script language="javascript">
		function step3() {
			document.step2.step2_submit.disabled = "true";
			document.step2.submit()
		}
	</script>
</HEAD>
<body bgcolor="White" background="../images/background.gif" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
	<table border="0" cellpadding="2" cellspacing="2" width="100%">
		<tr valign="top">
			<td>
				<img name="netster_r1_c01" src="../images/add_title.gif" width="87" height="90" border="0" alt>
			</td>
			<td>
				<!-- General Search Results Results, 468x60 Banner (Above Fold) -->
				<script language="javascript" src="http://z1.adserver.com/w/cp.x;rid=71;tid=1;ev=1;dt=1;ac=11;c=413;"></script><noscript><a href="http://z1.adserver.com/w/cp.x;rid=71;tid=1;ev=2;dt=3;ac=11;c=413;" target="_blank"><img width="468" height="60" src="http://z1.adserver.com/w/cp.x;rid=71;tid=1;ev=1;dt=3;ac=11;c=413;" border="0"></a></noscript>
				<!-- General Search Results Results, 468x60 Banner (Above Fold) -->
			</td>
			<td align="right" valign="middle">
				<a href="../index.asp">Home</a>
			</td>
		</tr>
	</table>
	<table align="left" width="704" border="0" cellspacing="0" cellpadding="5">
		<tr>
			<td colspan="3" style="font-weight: bold">
				Which style of banner would you like:
			</td>
		</tr>
		<tr>
			<td colspan="3">
				&nbsp;
			</td>
		</tr>
		<tr>
			<td colspan="3">
				<form name="step2" action="step3.asp" method="POST">
					<table>
						<tr>
							<td>
								<input type="radio" name="banner_style" value="large" checked>
							</td>
							<td>
								<table width="468" height="60" cellpadding="0" cellspacing="0" bgcolor="white" border="1" bordercolor="#424B71">
									<tr>
										<td>
											<table width="460" height="60" cellpadding="0" cellspacing="0" bgcolor="white" border="0">
												<tr valign="center">
													<td align="center">
														Large
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td>
								<input type="radio" name="banner_style" value="medium">
							</td>
							<td>
								<table width="" height="45" cellpadding="0" cellspacing="0" border="1" bordercolor="#424B71" bgcolor="">
									<tr>
										<td>
											<table width="275" height="45" cellpadding="2" cellspacing="0" bgcolor="" border="0">
												<tr valign="center">
													<td align="center">
														Medium
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td>
								<input type="radio" name="banner_style" value="small">
							</td>
							<td>
								<table width="100" height="50" cellpadding="0" cellspacing="0" border="1" bordercolor="#424B71" bgcolor>
									<tr>
										<td align="center">
											<table width height="30" cellpadding="2" cellspacing="0" bgcolor="FFFFFF" border="0">
												<tr valign="center">
													<td align="center">
														Small	
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td colspan="2" align="right">
								<input type="button" value="<<< Back" onclick="javascript: history.back();">&nbsp;&nbsp;<input type="button" name="step2_submit" value="Next >>>" onclick="step3();">
							</td>
						</tr>
					</table>
				</form>
			</td>
	</table>
</body>
</HTML>