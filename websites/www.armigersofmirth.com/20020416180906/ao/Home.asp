
<html>
<head>
	<title>Armigers of Mirth - Home</title>
</head>
<body onload="javascript:Type()">
<link rel="stylesheet" type="text/css" href="style/YellowJacket.css">

	<form name="frmHome" id="frmHome" target="_self">
	<table class="TableMain" name="tblHome" id="tblHome" width="624" valign="top" border="1" cellpadding="0" cellspacing="0">

		<tr>
			<td class="BorderMiddle" width="10">&nbsp;</td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BorderInner" height="15" colspan="8" align="left">
				<div id="layerA" style="position:relative;font-size:12px;font-weight:bold;">&nbsp;</div>
			</td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BorderMiddle" width="10">&nbsp;</td>
		</tr>

		<tr>
			<td class="BorderMiddle" width="1">&nbsp;</td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BodyMain" width="10">&nbsp;</td>
			<td class="BodyMain" colspan="6" width="10">&nbsp;</td>
			<td class="BodyMain" width="10">&nbsp;</td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BorderMiddle" width="1">&nbsp;</td>
		</tr>

		<tr>
			<td class="BorderMiddle" width="1%">&nbsp;</td>
			<td class="BorderInner" width="1%">&nbsp;</td>
			<td class="BodyMain"  width="2%">&nbsp;</td>
			
			<td class="BodyMain" colspan="6" align=center>
				<img onmouseout="clearHelpText()" onmouseover="showHelpText('Welcome to the Armigers of Mirth, please navigate using the menu control on the far left')" src="http://www.armigersofmirth.com/images/AOAOM.jpg" border=2>
			</td>

			<td class="BodyMain"  width="2%">&nbsp;</td>
			<td class="BorderInner" width="1%">&nbsp;</td>
			<td class="BorderMiddle" width="1%">&nbsp;</td>
		</tr>

		<tr>
			<td class="BorderMiddle" width="1">&nbsp;</td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BodyMain" width="10">&nbsp;</td>
			<td class="BodyMain" colspan="6" width="10">&nbsp;</td>
			<td class="BodyMain" width="10">&nbsp;</td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BorderMiddle" width="1">&nbsp;</td>
		</tr>

		<tr>
			<td class="BorderMiddle" width="2">&nbsp;</td>	
			<td class="BorderInner" width="10">&nbsp;</td>
			<td bordercolor="#000000" bgcolor="#808080" height="15" colspan="8" align="right"><font color="f0e68c" size="2" face="verdana">&nbsp;</font></td>
			<td class="BorderInner" width="10">&nbsp;</td>
			<td class="BorderMiddle" width="2">&nbsp;</td>
		</tr>
		<tr>
			<td class="BorderMiddle" colspan="12" height="5"><img src="images/holderblack.jpg" border="0" width="1" height="1"></td>
		</tr>
			
	</table>


<script language="javascript">
var intPosition=0;
var intSpeed=40;
var strMessage="Armigers Home...";

function Type(){

intPosition++;
 if (strMessage.substring(intPosition-1,intPosition) == " ")
 {
  intPosition++
 }
text=strMessage.substring(0,intPosition);
 if (document.layers)
 {
  document.layers.layerA.document.open();
  document.layers.layerA.document.write("<div style='position:absolute;top:0px;left:0px;font-family:Verdana;font-size:12px;font-weight:bold;color:#ff9999'>" + text + "</div>");
  document.layers.layerA.document.close();
 }
else if (document.all)
document.all.layerA.innerHTML=text;
 if (intPosition < strMessage.length)
 {
  timer=setTimeout('Type();',intSpeed);
 }
}


function gotoURL(url) {
	if (document.readyState == "complete"){
		document.location = url;
		}
	}

function showHelpText(strMsg){
	//Don't even try to figure this out - sheer trial and error ;-)
	//This hierarchy should would for any page within an Iframe with the Help Agent in use
	if (document.readyState == "complete"){
		document.parentWindow.window.parent.document.frmHelp.txtHelpScreen.value = strMsg;
		}
	}
function clearHelpText(){
	if (document.readyState == "complete"){
		document.parentWindow.window.parent.document.frmHelp.txtHelpScreen.value = "";
		}
	}
</script>
</body>
</html>
