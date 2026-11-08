
<html>
<head>
<title>Main Menu</title>
<link rel="stylesheet" type="text/css" href="StyleSheets/Armigers2.css">
</head>
<body class="Menu">
<script LANGUAGE="javascript">

isIE4 = (document.all && !document.getElementById) ? true : false;	// IE 4+ but not 5.
isIE5 = (document.all && document.getElementById) ? true : false;	// IE 5+
isNS4 = (document.layers) ? true : false;							// Netscape 4+ but not 6.
isNS6 = (!document.all && document.getElementById) ? true : false;	// Netscape 6 & DOM Compliant

function HighlightCellOn(CellID){
	if (document.readyState == "complete" && (isIE4 || isIE5)){
		document.all(CellID).className = "MenuA_HL";
		document.all(CellID+'_A').className = "Menu_HL";
		}	
}

function HighlightCellOff(CellID){
	if (document.readyState == "complete" && (isIE4 || isIE5)){
		document.all(CellID).className = "MenuA";
		document.all(CellID+'_A').className = "Menu";		
		}
}
</script>
<table align="center" border="0">
	<tr>
		<td colspan="3" class="MenuB" align="center">Public Area</td>
	</tr>
	<tr>
		<td colspan="3" ID="Main" class="MenuA" onmouseover="HighlightCellOn('Main')" onmouseout="HighlightCellOff('Main')"><a ID="Main_A" class="Menu" href="Main.asp" target="rightframe">Home&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="FAQ" class="MenuA" onmouseover="HighlightCellOn('FAQ')" onmouseout="HighlightCellOff('FAQ')"><a ID="FAQ_A" class="Menu" href="GuildFAQ.asp" target="rightframe">Guild F.A.Q.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Charter" class="MenuA" onmouseover="HighlightCellOn('Charter')" onmouseout="HighlightCellOff('Charter')"><a ID="Charter_A" class="Menu" href="GuildCharter.asp" target="rightframe">Guild Charter</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Joining" class="MenuA" onmouseover="HighlightCellOn('Joining')" onmouseout="HighlightCellOff('Joining')"><a ID="Joining_A" class="Menu" href="GuildJoining.asp" target="rightframe">Joining&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Characters" class="MenuA" onmouseover="HighlightCellOn('Characters')" onmouseout="HighlightCellOff('Characters')"><a ID="Characters_A" class="Menu" href="CharactersView.asp" target="rightframe">Characters&nbsp;</a></td>
	</tr>
	<!--
	<tr>
		<td colspan="3" ID="Percival" class="MenuA" onmouseover="HighlightCellOn('Percival')" onmouseout="HighlightCellOff('Percival')"><a ID="Percival_A" class="Menu" href="SrvrRlmInfo.asp" target="rightframe">Percival Info&nbsp;</a></td>
	</tr>	
	<tr>
		<td colspan="3" ID="News" class="MenuA" onmouseover="HighlightCellOn('News')" onmouseout="HighlightCellOff('News')"><a ID="News_A" class="Menu" href="DAoC_News.asp" target="rightframe">DAoC News&nbsp;</a></td>
	</tr>
	-->	
	<tr>
		<td colspan="3" ID="Humor" class="MenuA" onmouseover="HighlightCellOn('Humor')" onmouseout="HighlightCellOff('Humor')"><a ID="Humor_A" class="Menu" href="HumorPage.asp" target="rightframe">Humor Page&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>	
	<tr>
		<td colspan="3" ID="Toasts" class="MenuA" onmouseover="HighlightCellOn('Toasts')" onmouseout="HighlightCellOff('Toasts')"><a ID="Toasts_A" class="Menu" href="ToastsView.asp" target="rightframe">Toasts!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Links" class="MenuA" onmouseover="HighlightCellOn('Links')" onmouseout="HighlightCellOff('Links')"><a ID="Links_A" class="Menu" href="LinksView.asp" target="rightframe">Links&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" class="MenuB" align="center">Members Area</td>
	</tr>
	<tr>
		<td colspan="3" ID="Login" class="MenuA" onmouseover="HighlightCellOn('Login')" onmouseout="HighlightCellOff('Login')"><a ID="Login_A" class="Menu" href="Login.asp?strCode=LI" target="rightframe">Login&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Tools" class="MenuA" onmouseover="HighlightCellOn('Tools')" onmouseout="HighlightCellOff('Tools')"><a ID="Tools_A" class="Menu" href="MemberOptions.asp?RPage=MemberOptions.asp" target="rightframe">Member Tools<sup>§</sup></a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Who" class="MenuA" onmouseover="HighlightCellOn('Who')" onmouseout="HighlightCellOff('Who')"><a ID="Who_A" class="Menu" href="AoM_WhosWho.asp?RPage=AoM_WhosWho.asp" target="rightframe">Who's Who<sup>§</sup>&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" ID="Logoff" class="MenuA" onmouseover="HighlightCellOn('Logoff')" onmouseout="HighlightCellOff('Logoff')"><a ID="Logoff_A" class="Menu" href="Login.asp?strCode=LO" target="rightframe">Log off&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" class="MenuB" align="center">Other</td>
	</tr>
	<tr>
		<td colspan="3" ID="Feedback" class="MenuA" onmouseover="HighlightCellOn('Feedback')" onmouseout="HighlightCellOff('Feedback')"><a ID="Feedback_A" class="Menu" href="Feedback.asp" target="rightframe">Feedback&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr onmouseover="window.status='Help'" onmouseout="window.status=''">
		<td colspan="3" ID="Help" class="MenuA" onmouseover="HighlightCellOn('Help')" onmouseout="HighlightCellOff('Help')"><a ID="Help_A" onmouseover="window.status='Help'" class="Menu" href="Help.asp" target="rightframe">Help&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td colspan="3" class="BorderA"><font size="2"><sup>§</sup></font><font size="1">Requires Login</font></td>
	</tr>
</table>
</body>
</html>
