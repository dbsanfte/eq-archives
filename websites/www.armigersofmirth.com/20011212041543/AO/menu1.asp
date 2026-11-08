

<html>
<head>
<title>AoM-30000A Menu</title>

<SCRIPT LANGUAGE=javascript>
function getImgPosition(strInput){
//	function returns a numeric value of the style.position.top property
//  so that mathematical manipulations can be performed on the property
	while (strInput.substring(0, 2) == "px"){
			strInput = strInput.substring(1, strInput.length);
			}
	while (strInput.substring(strInput.length - 2, strInput.length) == "px"){
			strInput = strInput.substring(0, strInput.length - 2);
			}
	return parseInt(strInput);
}	

function CollapseAll(){
	document.frmMenuSubs.MembersHeader.style.top = '89px';
	document.frmMenuSubs.ResourcesHeader.style.top = '131px';
	document.frmMenuSubs.MenuBottom.style.top = '173px';
	document.all.section2A.style.top = '100px';
	document.all.section2B.style.top = '101px';
	document.all.section3A.style.top = '141px';
	document.all.section3B.style.top = '142px';
	
	document.frmMenuSubs.GuildFAQ.style.visibility = 'hidden';
	document.frmMenuSubs.GuildCharter.style.visibility = 'hidden';
	document.frmMenuSubs.txtGuildFAQ.style.visibility = 'hidden';
	document.frmMenuSubs.txtGuildCharter.style.visibility = 'hidden';	
	
	document.frmMenuSubs.MembersList.style.visibility = 'hidden';
	document.frmMenuSubs.txtMembersList.style.visibility = 'hidden';	
	document.frmMenuSubs.CharAdd.style.visibility = 'hidden';		
	document.frmMenuSubs.txtCharAdd.style.visibility = 'hidden';
	document.frmMenuSubs.CharEdit.style.visibility = 'hidden';
	document.frmMenuSubs.txtCharEdit.style.visibility = 'hidden';
	document.frmMenuSubs.UserPrefs.style.visibility = 'hidden';		
	document.frmMenuSubs.txtUserPrefs.style.visibility = 'hidden';	
	document.frmMenuSubs.UserSecurity.style.visibility = 'hidden';
	document.frmMenuSubs.txtUserSecurity.style.visibility = 'hidden';

	document.frmMenuSubs.LinksList.style.visibility = 'hidden';
	document.frmMenuSubs.txtLinksList.style.visibility = 'hidden';
	document.frmMenuSubs.LinksAdd.style.visibility = 'hidden';		
	document.frmMenuSubs.txtLinksAdd.style.visibility = 'hidden';	
	document.frmMenuSubs.LinksEdit.style.visibility = 'hidden';
	document.frmMenuSubs.txtLinksEdit.style.visibility = 'hidden';
	document.frmMenuSubs.Professions.style.visibility = 'hidden';
	document.frmMenuSubs.txtProfessions.style.visibility = 'hidden';
	document.frmMenuSubs.Skills.style.visibility = 'hidden';
	document.frmMenuSubs.txtSkills.style.visibility = 'hidden';
	}

function whichExpanded(){
		if (document.frmMenuSubs.GuildFAQ.style.visibility != 'hidden'){
			return('guild');
		}	
		if (document.frmMenuSubs.MembersList.style.visibility != 'hidden'){
			return('members');
		}	
		if (document.frmMenuSubs.LinksList.style.visibility != 'hidden'){
			return('resources');
		}		
}

function resize(menusection,intNumOfItems){
		
		intMenuImageHeight = 42;
		intPosRes = getImgPosition(document.frmMenuSubs.ResourcesHeader.style.top);
		intPosBot = getImgPosition(document.frmMenuSubs.MenuBottom.style.top);

		if (menusection == "guild"){
			if (whichExpanded() == 'guild'){
			CollapseAll()
			}
			else{
			
			CollapseAll()

			intPosMem = getImgPosition(document.frmMenuSubs.MembersHeader.style.top);
			intPosRes = getImgPosition(document.frmMenuSubs.ResourcesHeader.style.top);
			intPosBot = getImgPosition(document.frmMenuSubs.MenuBottom.style.top);
			intPosLab2A = getImgPosition(document.all.section2A.style.top);
			intPosLAb2B = getImgPosition(document.all.section2B.style.top);
			intPosLab3A = getImgPosition(document.all.section3A.style.top);
			intPosLAb3B = getImgPosition(document.all.section3B.style.top);

			document.frmMenuSubs.MembersHeader.style.top = intPosRes + (intNumOfItems * intMenuImageHeight);			
			document.frmMenuSubs.ResourcesHeader.style.top = intPosRes + (intNumOfItems * intMenuImageHeight);
			document.frmMenuSubs.MenuBottom.style.top = intPosBot + (intNumOfItems * intMenuImageHeight);
			document.all.section2A.style.top = intPosLab2A + (intNumOfItems * intMenuImageHeight);
			document.all.section2B.style.top = intPosLAb2B + (intNumOfItems * intMenuImageHeight);
			document.all.section3A.style.top = intPosLab3A + (intNumOfItems * intMenuImageHeight);
			document.all.section3B.style.top = intPosLAb3B + (intNumOfItems * intMenuImageHeight);
	
			document.frmMenuSubs.MembersHeader.style.top = intPosMem + (intNumOfItems * intMenuImageHeight);
			document.frmMenuSubs.ResourcesHeader.style.top = intPosRes + (intNumOfItems * intMenuImageHeight);
			document.frmMenuSubs.MenuBottom.style.top = intPosBot + (intNumOfItems * intMenuImageHeight);

			document.frmMenuSubs.GuildFAQ.style.visibility = 'visible';
			document.frmMenuSubs.txtGuildFAQ.style.visibility = 'visible';
			document.frmMenuSubs.GuildCharter.style.visibility = 'visible';
			document.frmMenuSubs.txtGuildCharter.style.visibility = 'visible';
			}	
		}

		if (menusection == "members"){

			if (whichExpanded() == 'members'){
			CollapseAll()
			}
			else{
			
			CollapseAll()

			intPosRes = getImgPosition(document.frmMenuSubs.ResourcesHeader.style.top);
			intPosBot = getImgPosition(document.frmMenuSubs.MenuBottom.style.top);
			intPosLab3A = getImgPosition(document.all.section3A.style.top);
			intPosLAb3B = getImgPosition(document.all.section3B.style.top);
						
			document.frmMenuSubs.ResourcesHeader.style.top = intPosRes + (intNumOfItems * intMenuImageHeight);
			document.frmMenuSubs.MenuBottom.style.top = intPosBot + (intNumOfItems * intMenuImageHeight);
			document.all.section3A.style.top = intPosLab3A + (intNumOfItems * intMenuImageHeight);
			document.all.section3B.style.top = intPosLAb3B + (intNumOfItems * intMenuImageHeight);
		
			document.frmMenuSubs.MembersHeader.style.visibility = 'visible';
			document.frmMenuSubs.MembersList.style.visibility = 'visible';
			document.frmMenuSubs.txtMembersList.style.visibility = 'visible';
			document.frmMenuSubs.CharAdd.style.visibility = 'visible';		
			document.frmMenuSubs.txtCharAdd.style.visibility = 'visible'
			document.frmMenuSubs.CharEdit.style.visibility = 'visible';
			document.frmMenuSubs.txtCharEdit.style.visibility = 'visible';
			document.frmMenuSubs.UserPrefs.style.visibility = 'visible';		
			document.frmMenuSubs.txtUserPrefs.style.visibility = 'visible';
			document.frmMenuSubs.UserSecurity.style.visibility = 'visible';
			document.frmMenuSubs.txtUserSecurity.style.visibility = 'visible';
			}	
		}	  	

		if (menusection == "resources"){
			if (whichExpanded() == 'resources'){
			CollapseAll()
			}
			else{
			CollapseAll()
			
			intPosBot = getImgPosition(document.frmMenuSubs.MenuBottom.style.top);
			
			document.frmMenuSubs.MenuBottom.style.top = intPosBot + (intNumOfItems * intMenuImageHeight);
			
			document.frmMenuSubs.LinksList.style.visibility = 'visible';
			document.frmMenuSubs.txtLinksList.style.visibility = 'visible';
			document.frmMenuSubs.LinksAdd.style.visibility = 'visible';		
			document.frmMenuSubs.txtLinksAdd.style.visibility = 'visible';
			document.frmMenuSubs.LinksEdit.style.visibility = 'visible';
			document.frmMenuSubs.txtLinksEdit.style.visibility = 'visible';
			document.frmMenuSubs.Professions.style.visibility = 'visible';
			document.frmMenuSubs.txtProfessions.style.visibility = 'visible';
			document.frmMenuSubs.Skills.style.visibility = 'visible';
			document.frmMenuSubs.txtSkills.style.visibility = 'visible';
			}
		}  
	}
</SCRIPT>


</head>

<body bgcolor="White" leftmargin="0" topmargin="0">
<link rel="stylesheet" type="text/css" href="http://www.ArmigersOfMirth.com/AO/style/YellowJacket.css">

<div style="position:absolute;top:20;left:31;height:1;z-index:10">
<form id="frmMenuHead" name="frmMenuHead">
	<input class="InputStandardMenu" style="width:100px;font-weight:bold;text-align:center" type="text" name="txtMenuTitle" maxlength="12" size="12" value="Menu" readonly="true">
</form>
</div>


<form ID="frmMenuLabels1" name="frmMenuLabels1">
	<label ID="section1A" name="section2A" class="EtchedHand" onclick="resize('guild',2)" style="position:absolute;top:60;left:23;z-index=11;font-size:15px;FONT-WEIGHT: bold"><b>Guild Info</b></label>
	<label ID="section1B" name="section1B" class="EtchedHandB" onclick="resize('guild',2)" style="position:absolute;top:61;left:25;z-index=12;font-size:15px;FONT-WEIGHT: bold"><b>Guild Info</b></label>
</form>
<form ID="frmMenuLabels2" name="frmMenuLabels2">
	<label ID="section2A" name="section2A" class="EtchedHand" onclick="resize('members',5);" style="position:absolute;top:100;left:23;z-index=11;font-size:15px;FONT-WEIGHT: bold">Member Data</label>
	<label ID="section2B" name="section2B" class="EtchedHandB" onclick="resize('members',5);" style="position:absolute;top:101;left:25;z-index=12;font-size:15px;FONT-WEIGHT: bold">Member Data</label>
</form>
<form ID="frmMenuLabels3" name="frmMenuLabels3">
	<label ID="section3A" name="section3A" class="EtchedHand" onclick="resize('resources',5)" style="position:absolute;top:141;left:23;z-index=11;font-size:15px;FONT-WEIGHT: bold">Resources</label>
	<label ID="section3B" name="section3B" class="EtchedHandB" onclick="resize('resources',5)" style="position:absolute;top:142;left:25;z-index=12;font-size:15px;FONT-WEIGHT: bold">Resources</label>
</form>

<form ID="frmMenuSubs" name="frmMenuSubs">
<img src="http://www.ArmigersOfMirth.com/AO/images/MenuTopHeader.gif" style="position:absolute;top:3;left:5;" height=44 width="150">

<img src="http://www.ArmigersOfMirth.com/AO/images/MenuBlankHeader.gif" onclick="resize('guild',2);" name="GuildHeader" ID="GuildHeader" style="position:absolute;top:47;left:5;cursor:hand;" WIDTH="150" HEIGHT="42">
	
	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="GuildFAQ" ID="GuildFAQ" style="position:absolute;top:89;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/GuildInfo_Iframe.asp" border=0 target="rightframe"><input id="txtGuildFAQ" name="txtGuildFAQ" class='InputStandardMenu' style='position=absolute;left:49;top:98;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Guild FAQ'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="GuildCharter" ID="GuildCharter" style="position:absolute;top:131;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/GuildInfo_Iframe.asp?GuildPage=GuildCharter.asp" border=0 target="rightframe"><input id="txtGuildCharter" name="txtGuildCharter" class='InputStandardMenu' style='position=absolute;left:49;top:140;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Guild Charter'></a>


<img src="images/MenuBlankHeader.gif" onclick="resize('members',5);" name="MembersHeader" ID="MembersHeader" style="position:absolute;top:89;left:5;cursor:hand;" WIDTH="150" HEIGHT="42">

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="MembersList" ID="MembersList" style="position:absolute;top:131;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Charactersmain_iframe.asp" border=0 target="rightframe"><input id="txtMembersList" name="txtMembersList" class='InputStandardMenu' style='position=absolute;left:49;top:141;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Guild List'></a>
	
	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="CharAdd" ID="CharAdd" style="position:absolute;top:173;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Charactersmain_iframe.asp?IframePage=CharactersAdd.asp" border=0 target="rightframe"><input id="txtCharAdd" name="txtCharAdd" class='InputStandardMenu' style='position=absolute;left:49;top:183;width:85px;cursor:hand;visibility:hidden;font-size:7pt;' type='text' maxlength='12' size='12' readonly='true' value='Add Character'></a>
	
	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="CharEdit" ID="CharEdit" style="position:absolute;top:215;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Charactersmain_iframe.asp?IframePage=CharactersEditPicklist.asp" border=0 target="rightframe"><input id="txtCharEdit" name="txtCharEdit" class='InputStandardMenu' style='position=absolute;left:49;top:225;width:85px;cursor:hand;visibility:hidden;font-size:7pt;' type='text' maxlength='12' size='12' readonly='true' value='Edit Character'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="UserPrefs" ID="UserPrefs" style="position:absolute;top:257;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/UserPrefsEdit.asp" border=0 target="rightframe"><input id="txtUserPrefs" name="txtUserPrefs" class='InputStandardMenu' style='position=absolute;left:49;top:267;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='User Prefs'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="UserSecurity" ID="UserSecurity" style="position:absolute;top:299;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/UserSecurityEdit.asp" border=0 target="rightframe"><input id="txtUserSecurity" name="txtUserSecurity" class='InputStandardMenu' style='position=absolute;left:49;top:307;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='User Security'></a>


<img src="http://www.ArmigersOfMirth.com/AO/images/MenuBlankHeader.gif" onclick="resize('resources',4);" name="ResourcesHeader" ID="ResourcesHeader" style="position:absolute;top:131;left:5;cursor:hand;" WIDTH="150" HEIGHT="42">

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="LinksList" ID="LinksList" style="position:absolute;top:173;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Links_Iframe.asp" border=0 target="rightframe"><input id="txtLinksList" name="txtLinksList" class='InputStandardMenu' style='position=absolute;left:49;top:183;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Hyperlinks'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="LinksAdd" ID="LinksAdd" style="position:absolute;top:215;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Links_Iframe.asp?IframePage=LinksAdd.asp" border=0 target="rightframe"><input id="txtLinksAdd" name="txtLinksAdd" class='InputStandardMenu' style='position=absolute;left:49;top:225;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Add Links'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="LinksEdit" ID="LinksEdit" style="position:absolute;top:257;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Links_Iframe.asp?IframePage=LinksEditPicklist.asp" border=0 target="rightframe"><input id="txtLinksEdit" name="txtLinksEdit" class='InputStandardMenu' style='position=absolute;left:49;top:267;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Edit Links'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="Professions" ID="Professions" style="position:absolute;top:299;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Professions_Iframe.asp?IframePage=ProfessionsView.asp" border=0 target="rightframe"><input id="txtProfessions" name="txtProfessions" class='InputStandardMenu' style='position=absolute;left:49;top:307;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Professions'></a>

	<img class="ImgMenu" src="http://www.ArmigersOfMirth.com/AO/images/btnGenericLrg2.gif" name="Skills" ID="Skills" style="position:absolute;top:341;left:5;visibility:hidden;" WIDTH="145" HEIGHT="42">
	<a href="http://www.ArmigersOfMirth.com/AO/Skills_Iframe.asp?IframePage=SkillsView.asp" border=0 target="rightframe"><input id="txtSkills" name="txtSkills" class='InputStandardMenu' style='position=absolute;left:49;top:349;width:85px;cursor:hand;visibility:hidden;' type='text' maxlength='12' size='12' readonly='true' value='Skills'></a>


<img src="http://www.ArmigersOfMirth.com/AO/images/menu_bottom.gif" name="MenuBottom" ID="MenuBottom" style="position:absolute;top:173;left:6;" WIDTH="148" HEIGHT="55">

		</form>
	</html>
</body>