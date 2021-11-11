
<html>
<link href="css/dwarec.css" rel="Stylesheet">
<link href="css/btn_highlight.css" rel="Stylesheet">
<script LANGUAGE="JAVASCRIPT" SRC="js/btn_highlight.js"></script>


<script language="JavaScript">
<!-- 
function openWindow(theURL,imageheight) 
{   //v2.0
 winName="Screenshot"
 mHeight=imageheight;mWidth=imageheight;
 mScroll = "yes"
 mY = 0
 mX = 0
	if(navigator.appVersion.indexOf("3.")>=0)
	{
		if (imageheight < 768) 
		{
			mHeight=630; mWidth=825;
		}
		if (imageheight < 600) 
		{
			mHeight=510; mWidth=665;
		}
	}
	if(navigator.appVersion.indexOf("4.")>=0)
	{ 
		if (screen.height <= imageheight)
		{
			mHeight=imageheight-10;mWidth=(imageheight*4/3)-10;
			mScroll = "yes"
		}
		if (screen.height > imageheight)
		{
			mScroll = "no"
	        	mY = ((screen.width)/2)  - (mWidth/2);
		        mX = ((screen.height)/2) - (mHeight/2);
	        }
	}
 features="'status=yes,scrollbars=" + mScroll + ",resizable=yes,width=" + mWidth + ",height=" + mHeight + ",top=" + mX + ",left=" + mY + "'";

 window.open(theURL,winName,features);
}
-->
</script>

<head>
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
</head>
<body>

<h1>Characters</h1>

<p align="left">
<table>
	<tr><td>
	<table border="1">
		<tr><td>
		<table>
			<tr><th class="Legend" colspan="4">Legend</th></tr>
			<tr>
				<td class="Legend"><img src="SiteGraphics/King1.gif" WIDTH="16" HEIGHT="17"></td>
				<td class="Legend">King (Guild Leader)</td>
				<td class="Legend"><img src="SiteGraphics/MainChar.gif" WIDTH="16" HEIGHT="17"></td>
				<td class="Legend">Main Character (Primary)</td>
			</tr>
			<tr>
				<td class="Legend"><img src="SiteGraphics/Queen1.gif" WIDTH="16" HEIGHT="17"></td>
				<td class="Legend">Queen (Guild Leader)</td>
				<td class="Legend"><img src="SiteGraphics/frame1.gif"></td>
				<td class="Legend">Alternate Character</td>
			</tr>
			<tr>
				<td class="Legend"><img src="SiteGraphics/Officers.gif" WIDTH="16" HEIGHT="17"></td>
				<td class="Legend">Officer</td>
				<td class="Legend" colspan="2">&nbsp;</td>
			</tr>
			<tr>
				<td class="Legend"><img src="SiteGraphics/Mask1.gif" WIDTH="16" HEIGHT="17"></td>
				<td class="Legend">Member</td>
				<td class="Legend" colspan="2">&nbsp;</td>
			</tr>
			<tr>
				<td class="Legend"><img src="SiteGraphics/Ally.gif" WIDTH="16" HEIGHT="17"></td>
				<td class="Legend">Dwarec Ally (PtoE, Loonies, etc)</td>
				<td class="Legend" colspan="2">&nbsp;</td>
			</tr>
		</table>
		</td></tr>
	</table>
	</td>
	<td class="Legend" valign="middle">
If your nickname shows up as <em><strong>No Nickname</strong></em>, please go to 
<a href="UserMenu.asp" target="mainframe" title="Update your information here">User Info</a>
and change your information.<br><br>
Hover images for info.<br><br>
Click images to view with mugshot, or to edit your Character/User info.<br></td></tr></table>
</tr>
</table>
</p>

<center>
<br>
<table width="100%"><tr><td>Click on a header to sort by that field.<br>Works great for the <font style="BACKGROUND-COLOR: silver">Groupfinding</font> feature!</td><td align=right>
<font style="BACKGROUND-COLOR: #3399FF">Character belongs to you</font></td></tr></table>

</center>
<br>
<center><small><font color="blue">Characters listed: 0</font></small></center>
<!--<blockquote style="MARGIN-RIGHT: 0px">-->
<center>
<h2><font color=Red>NOTE: You do not have a Main Character set. &nbsp;Please edit a character and set your Main.</font><h2>
<!--</blockquote>-->
	<table border="1" width="100%">
		<tr>

				<th nowrap><a href="TestMenu.asp?selection=0&amp;sortby=charactername">Character Name</a></th>
				<th><a href="TestMenu.asp?selection=0&amp;sortby=nickname">Member/Guest</a></th>
				<th><a href="TestMenu.asp?selection=0&amp;sortby=levelnum">Level</a></th>
				<th><a href="TestMenu.asp?selection=0&amp;sortby=sex">Gender</a></th>
				<th><a href="TestMenu.asp?selection=0&amp;sortby=race">Race</a></th>
				<th><a href="TestMenu.asp?selection=0&amp;sortby=class">Class</a></th>
				<th><a href="TestMenu.asp?selection=0&amp;sortby=mugshot">Mug</a></th>

		</tr>


		<form id="AddChar" name="AddChar" action="TestMenu.asp" method="POST">
			<!-- <input type="hidden" name="userid" value=""> -->
			<input type="hidden" name="selection" value="0">
			<!-- <input type="hidden" name="pass" value=""> -->
			<input type="hidden" name="sortby" value="user_id">

		<tr>
			<th align="left">
				<input id="addCharName" Name="addCharName" type="text" value onchange="document.AddChar.AddChar.disabled=false">
			</th>
			<th align="left">&nbsp;
			</th>
			<th>
				<input id="addLevelNum" Name="addLevelNum" type="text" value="0" size="1" onchange="document.AddChar.AddChar.disabled=false">
			</th>
			<th>
				<select id="addSex" Name="addSex" type="text" onchange="document.AddChar.AddChar.disabled=false">
				<option selected value="_">_
				<option value="Male">Male
				<option value="Female">Female
				</select>
			</th>
			<th align="left">
				<select id="addRace" name="addRace" onchange="document.AddChar.AddChar.disabled=false">

					<option value="_">_
					<option value="Barbarian">Barbarian
					<option value="Dark Elf">Dark Elf
					<option value="Dwarf">Dwarf
					<option value="Erudite">Erudite
					<option value="Gnome">Gnome
					<option value="Half-Elf">Half-Elf
					<option value="Halfling">Halfling
					<option value="High Elf">High Elf
					<option value="Human">Human
					<option value="Iksar">Iksar
					<option value="Ogre">Ogre
					<option value="Troll">Troll
					<option value="Wood Elf">Wood Elf
				</select>
<!--<input id="addRace" Name="addRace" type="text" value="" onchange="document.AddChar.AddChar.disabled=false">-->
			</th>
			
			<th align="left">
				<select id="addClass" Name="addClass" onchange="document.AddChar.AddChar.disabled=false">

					<option value="_">_
					<option value="Bard">Bard
					<option value="Cleric">Cleric
					<option value="Druid">Druid
					<option value="Enchanter">Enchanter
					<option value="Magician">Magician
					<option value="Monk">Monk
					<option value="Necromancer">Necromancer
					<option value="Paladin">Paladin
					<option value="Ranger">Ranger
					<option value="Rogue">Rogue
					<option value="Shadow Knight">Shadow Knight
					<option value="Shaman">Shaman
					<option value="Warrior">Warrior
					<option value="Wizard">Wizard
				</select>
			</th>

<!--			<th>&nbsp;			</th>-->
			
		</tr>
		</table>
		<table border="0" width="100%">
		<tr>
			<th>
				<input disabled id="AddChar" Name="AddChar" type="submit" value="Add Character" CLASS="btn" onMouseOver="highlightButton('start')" onMouseOut="highlightButton('btn')">
<!--onClick="document.location.href='CharDetail.asp?userid=&amp;charid=&amp;selection=0&amp;sortby=user_id&amp;addchar=addchar'"  -->
			</th>
		</tr>
		</table>
		</form>

		</table>
</body>
</html>

