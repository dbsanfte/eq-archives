

<html>
<head>
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">

<title>Armigers Anarchy Online© Hyperlinks</title>
<link rel="stylesheet" type="text/css" href="style/YellowJacket.css">
</head>
<body leftmargin="0" topmargin="5">

<form name="frmMenuHead">
	<div style="position:absolute;top:23;left:150">
		<input class="InputStandardMenu" style="width:350px;height:25px;font-size:15px;font-weight:bold;text-align:center" type="text" name="txtMenuTitle" value=" Armigers of Mirth - Hyperlink Database" readonly="true">
	</div>
	<div style="position:absolute;top:25;left:520;z-index=12">
		<label class="Etched" onmouseout="javascript:clearHelpText()" onmouseover="javascript:showHelpText('Information IS Life. The AoM-30000A offers its members tools and reference materials to aid in your survival - be you an Omni-Tek Bureaucrat or a Rebel Soldier. Check back frequently for updates and new information.');" style="font-size:14px">AoM-30000A</label>
	</div>
	
	<div style="position:absolute;top:24;left:518;z-index=11">
		<label class="EtchedB" onmouseout="javascript:clearHelpText()" onmouseover="javascript:showHelpText('Information IS Life. The AoM-30000A offers its members tools and reference materials to aid in your survival - be you an Omni-Tek Bureaucrat or a Rebel Soldier. Check back frequently for updates and new information.');" style="font-size:14px">AoM-30000A</label>
	</div>
	
<table valign="top" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td align="center"><img src="images/MainHeader.gif" WIDTH="650" HEIGHT="51"></td>
	</tr>
	<tr>
		<td align="center"><iframe name="meminfo" id="meminfo" width="640" border="0" height="450" src="LinksAdd.asp" scrolling="auto" framespacing="0" frameborder="0" marginheight="0" marginwidth="0" noresize scrollleft="0" scrolltop="0"></iframe></td>
	</tr>	
	<tr>
		<td align="center"><img src="images/MainFooter.gif" WIDTH="650" HEIGHT="51"></td>
	</tr>
</table>
</form>

<!--Start Tips/help section-->
<div id="divHelp" style="position:absolute;top:5px;left:655;width:180px;height:500px">
  <form name="frmHelp" ID="frmHelp">
	<table width="180px" valign="top" border="0" cellpadding="0" cellspacing="0" align="center">
		<tr>
			<td width="100%" width="180px" colspan="5" align="center"><img src="images/tableheaderMed_blank.gif" border=0 WIDTH="180px" HEIGHT="52px"></td>
		</tr>
		<tr>
			<td class="BorderOuter" style="width:17px">&nbsp;</td>
			<td class="BorderMiddle" align="center" height="4px">&nbsp;</td>
			<td class="BorderOuter" style="width:17px">&nbsp;</td>	
		</tr>
		<tr>
			<td class="BorderOuter" style="width:17px">&nbsp;</td>
			<td class="BodyMain" align="center"><textarea class="TextHelp" rows="28" cols="10" name="txtHelpScreen" ID="txtHelpScreen" wrap="true" scrollleft="0" scrolltop="0" scroll="no" readonly></textarea></td>
			<td class="BorderOuter" style="width:17px">&nbsp;</td>	
		</tr>
		<tr>
			<td class="BorderOuter" style="width:17px">&nbsp;</td>
			<td class="BorderMiddle" align="center" height="4px">&nbsp;</td>
			<td class="BorderOuter" style="width:17px">&nbsp;</td>	
		</tr>
		<tr>
			<td width="100%" width="180px" colspan="5" align="center"><img src="images/menu_bottom_med.gif" border=0 WIDTH="180px" HEIGHT="55px"></td>
		</tr>
	</table>

	<div style="position:absolute;top:23;left:40">
		<input class="InputStandardMenu" style="width:100px;height:20px;font-size:12px;font-weight:bold;text-align:center" type="text" name="txtHelpTitle" value="Help" readonly="true">
	</div>
</form>
</div>
<!--End Tips/help section-->

</body>
<script language="javascript">

function showHelpText(strMsg){
	if (document.readyState == "complete"){
		document.frmHelp.txtHelpScreen.value = strMsg;
		}
	}
function clearHelpText(){
	if (document.readyState == "complete"){	
		document.frmHelp.txtHelpScreen.value = "";
		document.frmHelp.txtHelpScreen.className = "TextHelp";
		}
	}	
</script>	
</html>
