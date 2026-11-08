
<html>
<head>
	<title>AofM-30000A Login</title>

<script language="javascript">
var intPosition=0;
var intSpeed=40;
var strMessage="Welcome to the AoM-30000A ...";

function Type(){

intPosition++;
	if (strMessage.substring(intPosition-1,intPosition) == " "){
	intPosition++
		}
	text=strMessage.substring(0,intPosition);
	
	if (document.layers){
	document.layers.layerA.document.open();
	document.layers.layerA.document.write("<div style='position:absolute;top:0px;left:0px;font-family:Verdana;font-size:12px;font-weight:bold;color:#ff9999'>" + text + "</div>");
	document.layers.layerA.document.close();
		}
	else if (document.all)
	document.all.layerA.innerHTML=text;
	if (intPosition < strMessage.length){
		timer=setTimeout('Type();',intSpeed);
		}
	}

function Validate(){

var strError = "";

if (document.frmLogin.txtLoginName.value.length == 0){
	strError = strError + "a LOGIN NAME must be included, " 
	}
if (document.frmLogin.txtPassword.value.length == 0){
	strError = strError + "a PASSWORD must be included, " 
	}

if (strError.length != 0){
	document.frmHelp.txtHelpScreen.className = "TextHelpError";
	var strTrimMsg = strError.substring(0, strError.length -2);
	showHelpText(strTrimMsg);
	document.frmHelp.txtHelpTitle.value = "Data Error";
	document.frmHelp.txtHelpTitle.className = "InputAlert";
	}
else
    {
	document.frmLogin.submit();	
    }
}

function showHelpText(strMsg){
	if (document.readyState == "complete"){
		document.frmHelp.txtHelpScreen.value = strMsg;
		}
	}
function clearHelpText(){
	if (document.readyState == "complete"){	
		document.frmHelp.txtHelpScreen.value = "";
		document.frmHelp.txtHelpScreen.className = "TextHelp";
		document.frmHelp.txtHelpTitle.className = "InputStandardMenu";
		document.frmHelp.txtHelpTitle.value = "Help";
		}
	}
function clearit(){
	clearHelpText();
	}

function btnfocus(){	
	Validate();
	}

function userreturn()
	{	
	var keypressed = window.event.keyCode;
		if (keypressed == 13)
		{
		Validate();
		}
	}
		
function PageName(strPage){
	document.location = strPage;
	}
	
function PauseRedirect(){
		//for some reason this runs immediately
		//document.location = strPage;
		var TimerB = window.setTimeout("document.location=''", 3500);
		}	

</script>



	
</head>
<link rel="stylesheet" type="text/css" href="style/YellowJacket.css">


<body onLoad="javascript:Type();">


<!--Help-->
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
		<input class="InputStandardMenu" style="width:100px;height:20px;font-size:12px;font-weight:bold" type="text" name="txtHelpTitle" ID="txtHelpTitle" value="Help" readonly="true">
	</div>
</form>
</div>
<!--end help-->

<!--login area-->
<div id="divAddlink" style="position:absolute;top:5px;left:0;width:650px;height:425px">
  <form name="frmLogin" target="_self" ID="frmLogin" method="post" action="LoginMain.asp">
	<input type="hidden" name="ReturnPage" value="">
	<table border="0" cellpadding="0" cellspacing="0"  WIDTH="645">
		<tr>
			<td colspan="12"><img src="images/MainHeader.gif" WIDTH="650" HEIGHT="52"></td>
		</tr>
		<tr>
			<td class="BorderOuter" style="width:2%" width="9px">&nbsp;</td>
			<td class="BorderMiddle" colspan="10" height="5px"><img src="images/holderblack.jpg" border="0" width="1" height="1">&nbsp;</td>
			<td class="BorderOuter" style="width:2%" width="9px">&nbsp;</td>	
		</tr>
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1%">&nbsp;</td>
			<td class="BorderInner" width="1%">&nbsp;</td>
			<td class="BorderInner" width="90%" colspan="6">
				<div id="layerA" style="position:relative;font-size:12px;font-weight:bold;">&nbsp;</div></td>
			<td class="BorderInner" width="1%">&nbsp;</td>
			<td class="BorderMiddle" width="1%">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>
		</tr>
		
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1%">&nbsp;</td>
			<td class="BorderInner" width="1%">&nbsp;</td>
			<td class="BodyMain" width="2%">&nbsp;</td>
			<td class="BodyMain" width="88%" colspan="4" align="left"><font size="2"><b>&nbsp;<br>
			Greetings resident of Rubi-Ka. Feel free to use to AoM-30000A at your leisure by
			navigating with the menu tool to your left.<p>
			<i>Some</i> sections of the AoM-30000A are only accessible to members of The Armigers of Mirth Guild, and for security
			purposes you may be prompted for identification and verfication before proceeding to that area.<p>			
			You do not however need to be an member to access the public databases, only the secure ones.<p>			
			If you are a current member, please sign in now to be granted full access and avoid being prompted for authorization at a later point.
			</b></font></td>
			<td class="BodyMain" width="2%">&nbsp;</td>
			<td class="BorderInner" width="1%">&nbsp;</td>
			<td class="BorderMiddle" width="1%">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>
		</tr>


		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			
			<td align="left" class="BodyMain">&nbsp;</td>
			<td class="BodyMain">&nbsp;</td>
			<td class="BodyMain">&nbsp;</td>
			<td align="right" class="BodyMain">&nbsp;</td>		
			
			<td class="BodyMain" width="10px">&nbsp;</td>			
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>	
		</tr>
		
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			
			<td class="BodyMain" align="right" style="cursor:help" onmouseout="javascript:clearHelpText()" onmouseover="javascript:showHelpText('Enter your choosen Login Name');"><font size="2"><b>Login Name:&nbsp;</b></font></td>
			<td class="BodyMain" colspan="3" align="left"><input class="InputStandard" type="text" name="txtLoginName" maxlength="25" size="20"></td>
						
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>
		</tr>
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			
			<td class="BodyMain" align="right" style="cursor:help" onmouseout="javascript:clearHelpText()" onmouseover="javascript:showHelpText('Enter your choosen Password');"><font size="2"><b>Password:&nbsp;</b></font></td>
			<td class="BodyMain" colspan="3" align="left"><input onChange="btnfocus()" onkeydown="userreturn()" class="InputStandard" type="password" name="txtPassword" maxlength="25" size="20"></td>
						
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>
		</tr>	

		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			
			<td align="left" class="BodyMain">&nbsp;</td>
			<td class="BodyMain">&nbsp;</td>
			<td class="BodyMain">&nbsp;</td>
			<td align="right" class="BodyMain">&nbsp;</td>		
			
			<td class="BodyMain" width="10px">&nbsp;</td>			
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>	
		</tr>
	
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			
			<td class="BodyMain" colspan="1" align="right">
				<input class="ButtonStandard" type="BUTTON" value="Validate" name="btnSubmit" onClick="Javascript:Validate();"></td>
			<td class="BodyMain" colspan="1" align="left">
				<input class="ButtonStandard" type="reset" value="  Reset  " onClick="clearit()" name="reset1"></td>
			<td class="BodyMain" colspan="1" align="middle">&nbsp;</td>
			<td class="BodyMain" colspan="1" align="middle">&nbsp;</td>
			
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>
		</tr>

		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BodyMain" colspan="4">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>	
		</tr>
		
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BodyMain" colspan="4">&nbsp;</td>
			<td class="BodyMain" width="10px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>	
		</tr>
		
		
		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderInner" colspan="6" height="5px">&nbsp;</td>
			<td class="BorderInner" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>	
		</tr>

		<tr>
			<td class="BorderOuter" width="2%">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderMiddle" width="10px">&nbsp;</td>
			<td class="BorderMiddle" colspan="6" height="5px">&nbsp;</td>
			<td class="BorderMiddle" width="10px">&nbsp;</td>
			<td class="BorderMiddle" width="1px">&nbsp;</td>
			<td class="BorderOuter" width="2%">&nbsp;</td>	
		</tr>
		
		<tr>
			<td colspan="12"><img src="images/MainFooter.gif" WIDTH="650" HEIGHT="51"></td>
		</tr>
	</table>
   </form>
  </div>

	<div style="position:absolute;top:25;left:150">
		<input class="InputStandardMenu" style="width:350px;height:25px;font-size:15px;FONT-WEIGHT: bold;text-align:center" type="text" name="txtMenuTitle" value="Armigers of Mirth - Security" readonly>
	</div>
	
	<div style="position:absolute;top:25;left:520;z-index=12">
		<label class="Etched" onMouseout="javascript:clearHelpText()" onMouseover="javascript:showHelpText('Information IS Life. The AoM-30000A offers its members tools and reference materials to aid in your survival - be you an Omni-Tek Bureaucrat or a Rebel Soldier. Check back frequently for updates and new information.');" style="font-size:14px">AoM-30000A</label>
	</div>
	
	<div style="position:absolute;top:24;left:518;z-index=11">
		<label class="EtchedB" onMouseout="javascript:clearHelpText()" onMouseover="javascript:showHelpText('Information IS Life. The AoM-30000A offers its members tools and reference materials to aid in your survival - be you an Omni-Tek Bureaucrat or a Rebel Soldier. Check back frequently for updates and new information.');" style="font-size:14px">AoM-30000A</label>
	</div>
	


</body>
</html>