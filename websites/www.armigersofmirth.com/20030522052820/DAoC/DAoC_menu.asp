
<html>
<head>
<title>Main Menu</title>
<link rel="stylesheet" type="text/css" href="StyleSheets/Armigers2.css">
</head>
<body class="Menu" scrolltop="0" leftmargin="0" topmargin="0">

	
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
<table width="105" align="center" border="0">
	<tr>
		<td height="20" class="MenuB" align="center"><font size="2">Public Area</font></td>
	</tr>
	<tr>
		<td height="22" ID="News" class="MenuA" onmouseover="HighlightCellOn('News')" onmouseout="HighlightCellOff('News')"><a ID="News_A" class="Menu" href="DAoC_News.asp" target="rightframe"><font size="1">DAoC News</font>&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Hunt_Pics" class="MenuA" onmouseover="HighlightCellOn('Hunt_Pics')" onmouseout="HighlightCellOff('Hunt_Pics')"><a ID="Hunt_Pics_A" class="Menu" href="Main.asp" target="rightframe"><font size="1">Hunt Pics</font>&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Humor" class="MenuA" onmouseover="HighlightCellOn('Humor')" onmouseout="HighlightCellOff('Humor')"><a ID="Humor_A" class="Menu" href="HumorPage.asp" target="rightframe"><font size="1">Humor Pics</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>		
		<td height="22" ID="Profiler" class="MenuA" onmouseover="HighlightCellOn('Profiler')" onmouseout="HighlightCellOff('Profiler')"><a ID="Profiler_A" class="Menu" href="ArmigerProfiler.asp" target="rightframe"><font size="1">Humor Quiz</font>&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="FAQ" class="MenuA" onmouseover="HighlightCellOn('FAQ')" onmouseout="HighlightCellOff('FAQ')"><a ID="FAQ_A" class="Menu" href="GuildFAQ.asp" target="rightframe"><font size="1">Guild F.A.Q.</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Charter" class="MenuA" onmouseover="HighlightCellOn('Charter')" onmouseout="HighlightCellOff('Charter')"><a ID="Charter_A" class="Menu" href="GuildCharter.asp" target="rightframe"><font size="1">Guild Charter</font></a></td>
	</tr>
	<tr>
		<td height="22" ID="Joining" class="MenuA" onmouseover="HighlightCellOn('Joining')" onmouseout="HighlightCellOff('Joining')"><a ID="Joining_A" class="Menu" href="GuildJoining.asp" target="rightframe"><font size="1">Joining</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Characters" class="MenuA" onmouseover="HighlightCellOn('Characters')" onmouseout="HighlightCellOff('Characters')"><a ID="Characters_A" class="Menu" href="CharactersView.asp" target="rightframe"><font size="1">Characters</font>&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Percival" class="MenuA" onmouseover="HighlightCellOn('Percival')" onmouseout="HighlightCellOff('Percival')"><a ID="Percival_A" class="Menu" href="SrvrRlmInfo.asp" target="rightframe"><font size="1">Server Info</font>&nbsp;</a></td>
	</tr>	
	<tr>
		<td height="22" ID="Toasts" class="MenuA" onmouseover="HighlightCellOn('Toasts')" onmouseout="HighlightCellOff('Toasts')"><a ID="Toasts_A" class="Menu" href="ToastsView.asp" target="rightframe"><font size="1">Toasts!</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Links" class="MenuA" onmouseover="HighlightCellOn('Links')" onmouseout="HighlightCellOff('Links')"><a ID="Links_A" class="Menu" href="LinksView.asp" target="rightframe"><font size="1">Links</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" ID="Skin" class="MenuA" onmouseover="HighlightCellOn('Skin')" onmouseout="HighlightCellOff('Skin')"><font size="1">Skin</font>
		<font size="1"><a ID="Skin_A" class="Menu" href="DAoC_Menu.asp?Skn=Armigers" target="rightframe">1</a></font>
		<font size="1"><a ID="Skin_A" class="Menu" href="DAoC_Menu.asp?Skn=Armigers2" target="rightframe">2</a></font>
		<font size="1"><a ID="Skin_A" class="Menu" href="DAoC_Menu.asp?Skn=Desert1" target="rightframe">3</a></font>
		<font size="1"><a ID="Skin_A" class="Menu" href="DAoC_Menu.asp?Skn=Desert2" target="rightframe">4</a></font>
		<font size="1"><a ID="Skin_A" class="Menu" href="DAoC_Menu.asp?Skn=Winter" target="rightframe">5</a></font>
		<!--<font size="1"><a ID="Skin_A" class="Menu" href="DAoC_Menu.asp?Skn=Terminal" target="rightframe">6</a></font>-->
		</td>
	</tr>	
	<tr>
		<td height="20" class="MenuB" align="center"><font size="2">Member Area</font></td>
	</tr>
	<tr>
		<td height="22" ID="Tools" class="MenuA" onmouseover="HighlightCellOn('Tools')" onmouseout="HighlightCellOff('Tools')"><a ID="Tools_A" class="Menu" href="MemberOptions.asp?RPage=MemberOptions.asp" target="rightframe"><font size="1">Member Tools</font></a><img src="images/iconKEYa.gif" align="absmiddle" WIDTH="10" HEIGHT="17"></td>
	</tr>
	<tr>
		<td height="22" ID="Who" class="MenuA" onmouseover="HighlightCellOn('Who')" onmouseout="HighlightCellOff('Who')"><a ID="Who_A" class="Menu" href="AoM_WhosWho.asp?RPage=AoM_WhosWho.asp" target="rightframe"><font size="1">Who's Who</font>&nbsp;&nbsp;&nbsp;</a><img src="images/iconKEYa.gif" align="absmiddle" WIDTH="10" HEIGHT="17"></td>
	</tr>
	<tr>
		<td height="20" class="MenuB" align="center"><font size="2">Other</font></td>
	</tr>
	<tr>
		<td height="22" ID="Feedback" class="MenuA" onmouseover="HighlightCellOn('Feedback')" onmouseout="HighlightCellOff('Feedback')"><a ID="Feedback_A" class="Menu" href="Feedback.asp" target="rightframe"><font size="1">Feedback</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr onmouseover="window.status='Help'" onmouseout="window.status=''">
		<td height="22" ID="Help" class="MenuA" onmouseover="HighlightCellOn('Help')" onmouseout="HighlightCellOff('Help')"><a ID="Help_A" onmouseover="window.status='Help'" class="Menu" href="Help.asp" target="rightframe"><font size="1">Help</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td height="22" class="BorderA"><font size="2"><img src="images/iconKEYa.gif" align="absmiddle" WIDTH="10" HEIGHT="17"><font size="1">Requires Login</font></td>
	</tr>
</table>
</body>
</html>
