
<html>
<head>
<title>Armigers of Mirth DAoC - Server Info</title>
<script LANGUAGE="javascript">
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=SrvrRlmInfo.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=SrvrRlmInfo.asp");
   } 
</script>
</head>
<body>
<link rel="stylesheet" type="text/css" href="StyleSheets/Armigers2.css">
<body background="images/Repeatla2.gif" class="BodyA">

<div style="position:absolute;top:35;left:-4;z-index:-1"><img align="left" border="0" src="images/grn_curve.gif" alt='' WIDTH="40" HEIGHT="40">&nbsp;</div>
<div class="DivA" style="position:absolute;border:1px;font-size:1pt;top:-4px;left:-4px;height:40px;width:895px;z-index:5"><img alt="" src="images/filler_sm.jpg" height="33" width="1"></div>
<div class="DivA" style="position:absolute;border:1px;top:0px;left:0px;height:35px;width:895px;z-index:7">
	<font size="4" face=" Verdana, Arial, Times New Roman" style="filter:Shadow(color='#bdb76b');height:35;width:650">&nbsp;Armigers of Mirth&nbsp;<img src="images/banner.jpg" alt="The Armigers of Mirth" height="33" align="top">   Server Info</font>
</div>
<p>&nbsp;<br>&nbsp;<br>


<center>

<table align="center" cellpadding="0" cellspacing="0" border="0" width="600">
<tr><td>
<font size="2">The server and realm information is derived from the XML data stream provided by Mythic's <a class="BaseB" target="_new" href="http://www.camelotherald.com">Camelot Herald</a> site.<p>
<b>NOTE:</b> Due to some recent changes made inthe XML structre and such, the server information page needs some reworking, hopefully it will be back up soon - <i>Morpeth</i></font>
</td></tr>
</table>
</center>

<form name="frmServerInfo" ID method="post" action="SrvrRlmInfo.asp" target="_self">
<table align="center" cellpadding="0" cellspacing="0" border="0" width="600">


	
	<tr>
		<td width="20" height="20" class="TL"><img src="images/grn_TL.gif"></td>
		<td class="borderA" colspan="2" align="right"  background="images/hr200.gif" >
			<select class="InputDrop_Sm" name="drpServer" ID="drpServer">							</select>
		</td>
		<td class="borderA" height="20" colspan="2" align="left"  background="images/hr200.gif" ><input style="height:18" class="sntdBut_sm" type="submit" value="Find..."></td>
		<td width="20" height="20" class="TR"><img src="images/grn_TR.gif"></td>
	</tr>

	<tr>
		<td class="borderA">&nbsp;</td>
		<th class="THUp" align="center">Relic</th>
		<th class="THUp" align="center">Type</th>
		<th class="THUp" align="center">Owner</th>
		<th class="THUp" align="center">Held By</th>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr>
		<td class="borderA">&nbsp;</td>
		<th class="THUp" align="center">Keep</th>
		<th class="THUp" align="center">Realm</th>
		<th class="THUp" align="center">Owner</th>
		<th class="THUp" align="center">Held By</th>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr>
		<td width="20px" height="20px" class="BL"><img src="images/grn_BL.gif"></td>
		<td class="borderA" colspan="4" align="center"  background="images/hr200.gif" >&nbsp;</td>
		<td width="20px" height="20px" class="BR"><img src="images/grn_BR.gif"></td>
	</tr>


</table>
</form>
</body>
</html>
	
