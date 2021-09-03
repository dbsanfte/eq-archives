

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>INVICTVS</title>
	<style type="text/css" media="all">@import "CSS/invictvs.css";</style>
</head>

<SCRIPT LANGUAGE="JavaScript" SRC="includes/javascript_functions.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
	function charDetail(charID)
	{
		window.document.frmRoster.txtCharacterID.value = charID
		window.document.frmRoster.action = "members/character_detail.asp";
		window.document.frmRoster.method = "post";
		window.document.frmRoster.submit();
	}
	
	function viewMagelo(mageloID)
	{
		// Open magelo link in small pop-up window
		var strURL = 'http://www.magelo.com/eq_view_profile.html?num=' + mageloID;
		window.open(strURL, 'mageloWindow', 'height=605,width=820,menubar=no,toolbar=no,status=no,location=no,scrollbars=yes,left=0,top=0');
	}	
</SCRIPT>

<body background="publishimages/bg_tile.gif" text="#FFFFFF" leftmargin=0 topmargin=0>
<div align="center">
	<img src="/publishimages/banner.jpg" alt="Invictvs" border="0">
</div>
<table width="100%" align="center" border="1" bordercolor="#ffffff" cellspacing="0" cellpadding="0">
<tr><td>
	<table width="100%" align="center" border="0" cellspacing="0" cellpadding="2" background="/publishimages/bg_mainnav.gif">
		<tr>
			<td align="center" ><a href="/index.asp" name="Invictvs Home" title="Invictvs Home" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">HOME</a></td>
			<td align="center"><a href="/guildroster.asp" name="Roster" title="Roster" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">ROSTER</a></td>
			<td align="center"><a href="http://p213.ezboard.com/binvictvs" name="Invictvs Forums" title="Invictvs Forums" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">FORUMS</a></td>
			<td align="center"><a href="/joining.asp" name="Joining Invictvs" title="Joining Invictvs" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">RECRUITMENT</a></td>
			<td align="center"><a href="/guildcharter.asp" name="Invictvs Charter" title="Invictvs Charter" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">CHARTER</a></td>
			<td align="center"><a href="/raidloot.asp" name="Invictvs Charter" title="Invictvs Charter" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">RAID & LOOT RULES</a></td>

			<td align="center"><a href="/members/login_form.asp" name="Member Login" title="Member Login" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">LOGIN</a></td>

		</tr>
	</table>
</td></tr>
</table>
<table width="100%" cellspacing="3" border="0">
	<tr>
		<td id="content" align="center" valign="top">
			<table width="100%" border="0" cellspacing="3">
				<tr>
					<td id="mainheader">Member Roster</td>
				</tr>
				<tr><td height="4"></td></tr>
				<tr>
					<td id="content_noborder"><BR>
<!-- BEGIN CONTENT -->
	<FORM NAME="frmRoster">
		<INPUT TYPE="hidden" NAME="txtCharacterID" VALUE="">
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="1" cellspacing="2" id="content">
				<tr>
					<th ALIGN="center" NOWRAP><a href="tradeskills.asp"><font color="#ffffff">Tradeskills</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Bard"><font color="#ffffff">BRD</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Beastlord"><font color="#ffffff">BST</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Berserker"><font color="#ffffff">BER</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Cleric"><font color="#ffffff">CLR</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Druid"><font color="#ffffff">DRU</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Enchanter"><font color="#ffffff">ENC</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Magician"><font color="#ffffff">MAG</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Monk"><font color="#ffffff">MNK</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Necromancer"><font color="#ffffff">NEC</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Paladin"><font color="#ffffff">PAL</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Ranger"><font color="#ffffff">RNG</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Rogue"><font color="#ffffff">ROG</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Shadow Knight"><font color="#ffffff">SHD</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Shaman"><font color="#ffffff">SHM</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Warrior"><font color="#ffffff">WAR</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Wizard"><font color="#ffffff">WIZ</font></a></th>
				</tr>
			</table><BR>

			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Bards</strong><a name="Bard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(515);">Carme </A></td>
					<td align="center">70</td>
					<td align="center">315</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(805153);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(272);">Greatwind Fyreweaver</A></td>
					<td align="center">70</td>
					<td align="center">229</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(995369);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(61);">Everard Seanote</A></td>
					<td align="center">66</td>
					<td align="center">64</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(451527);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Beastlords</strong><a name="Beastlord"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(375);">Phooter Smellalot</A></td>
					<td align="center">70</td>
					<td align="center">68</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1069008);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(377);">Vulpine Bloodfang</A></td>
					<td align="center">70</td>
					<td align="center">131</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(904060);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(23);">Rrakar </A></td>
					<td align="center">69</td>
					<td align="center">74</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882896);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(526);">Farrol Suveron</A></td>
					<td align="center">66</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(288);">Kume Tobutthead</A></td>
					<td align="center">66</td>
					<td align="center">64</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1001626);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(427);">Mecan Klawu</A></td>
					<td align="center">66</td>
					<td align="center">101</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(314);">Rebarsh Facemauler</A></td>
					<td align="center">66</td>
					<td align="center">67</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(322);">Selva </A></td>
					<td align="center">66</td>
					<td align="center">30</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(558180);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(504);">Xarte </A></td>
					<td align="center">66</td>
					<td align="center">133</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(905406);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(485);">Goste Sam'hain</A></td>
					<td align="center">65</td>
					<td align="center">68</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(464805);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Clerics</strong><a name="Cleric"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(247);">Buffeey Nheellee</A></td>
					<td align="center">70</td>
					<td align="center">447</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(138668);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(367);">Defrogbishop Quiktongue</A></td>
					<td align="center">70</td>
					<td align="center">105</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1063243);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(316);">Roloni Celestial</A></td>
					<td align="center">70</td>
					<td align="center">268</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(328055);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(321);">Sanatia Lunae</A></td>
					<td align="center">70</td>
					<td align="center">152</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(433);">Traiteuse Touchdouce</A></td>
					<td align="center">70</td>
					<td align="center">328</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(430);">Venemm Ouskiss</A></td>
					<td align="center">70</td>
					<td align="center">302</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(810724);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(434);">Biixen </A></td>
					<td align="center">68</td>
					<td align="center">137</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(739898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(287);">Kreeg Thwackhammer</A></td>
					<td align="center">68</td>
					<td align="center">147</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(358939);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(508);">Claile Anglictouch</A></td>
					<td align="center">67</td>
					<td align="center">98</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1074860);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(294);">Maelice Yang</A></td>
					<td align="center">67</td>
					<td align="center">108</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(238337);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(336);">Tarlore SheildBearer</A></td>
					<td align="center">67</td>
					<td align="center">210</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(299);">Nalluc </A></td>
					<td align="center">66</td>
					<td align="center">73</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481703);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(550);">Ruhal </A></td>
					<td align="center">66</td>
					<td align="center">117</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Casterof</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(334);">Taconite Hotsauce</A></td>
					<td align="center">66</td>
					<td align="center">30</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Anittee</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(348);">Whanna Manna</A></td>
					<td align="center">66</td>
					<td align="center">76</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(112157);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(231);">Aldawine Evenhand</A></td>
					<td align="center">65</td>
					<td align="center">23</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(22);">Azmas </A></td>
					<td align="center">65</td>
					<td align="center">56</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882817);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Rrakar</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(493);">Caytee Dennenor</A></td>
					<td align="center">65</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Dairn</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(498);">Healdealer Thundercles</A></td>
					<td align="center">65</td>
					<td align="center">9</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Rabzes</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(343);">Trycealynne </A></td>
					<td align="center">65</td>
					<td align="center">496</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(378620);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(251);">Cygne </A></td>
					<td align="center">64</td>
					<td align="center">4</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Fairon</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(275);">Heellee Nbuffeey</A></td>
					<td align="center">64</td>
					<td align="center">3</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(363);">Myrmidia </A></td>
					<td align="center">63</td>
					<td align="center">14</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Druids</strong><a name="Druid"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(301);">Narsiss Highborn</A></td>
					<td align="center">70</td>
					<td align="center">169</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(792507);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(190);">Llyle Leafit</A></td>
					<td align="center">68</td>
					<td align="center">62</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(552);">Jeeny Stormwalker</A></td>
					<td align="center">67</td>
					<td align="center">93</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1124434);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(516);">Tadahh Getafix</A></td>
					<td align="center">67</td>
					<td align="center">85</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882210);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(261);">Fairon Snaafu</A></td>
					<td align="center">66</td>
					<td align="center">117</td>
					<td align="center">Member Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(62487);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(473);">Zoual Notahugger</A></td>
					<td align="center">66</td>
					<td align="center">101</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1054020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(382);">Lluenx </A></td>
					<td align="center">65</td>
					<td align="center">13</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(998228);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(520);">Vaspital Dancingwolf</A></td>
					<td align="center">65</td>
					<td align="center">149</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Sazzy</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Enchanters</strong><a name="Enchanter"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(234);">Anittee Silvertwilight</A></td>
					<td align="center">70</td>
					<td align="center">202</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(290898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(323);">Shimmr Sparklefyre</A></td>
					<td align="center">70</td>
					<td align="center">273</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(958431);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Buffeey</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(346);">Venefica Alacer</A></td>
					<td align="center">70</td>
					<td align="center">163</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827985);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(503);">Yaden Samsara</A></td>
					<td align="center">70</td>
					<td align="center">239</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(16777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(559);">Adrye Anna</A></td>
					<td align="center">68</td>
					<td align="center">196</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1135043);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Treyna</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(292);">Loriwen Tathrenlin</A></td>
					<td align="center">67</td>
					<td align="center">253</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(370372);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(337);">Tawni Goldenhair</A></td>
					<td align="center">66</td>
					<td align="center">128</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(76254);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(246);">Brycealynne </A></td>
					<td align="center">65</td>
					<td align="center">510</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(759889);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Jjumbo</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(389);">Littlebitt O'Mezzery</A></td>
					<td align="center">65</td>
					<td align="center">27</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(925973);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(328);">Spayzel </A></td>
					<td align="center">65</td>
					<td align="center">29</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1013501);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Nalluc</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(342);">Trice </A></td>
					<td align="center">65</td>
					<td align="center">75</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(399);">Syren </A></td>
					<td align="center">64</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Lancel</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Magicians</strong><a name="Magician"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(463);">Domaa kleins</A></td>
					<td align="center">70</td>
					<td align="center">143</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1014187);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(362);">Qwezek </A></td>
					<td align="center">70</td>
					<td align="center">192</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1008629);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(486);">Plexus </A></td>
					<td align="center">68</td>
					<td align="center">160</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1126804);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(461);">Casterof Elements</A></td>
					<td align="center">67</td>
					<td align="center">98</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058516);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(483);">Cirryl Keellah</A></td>
					<td align="center">67</td>
					<td align="center">119</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(471656);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(258);">Dworkyn Barymyn</A></td>
					<td align="center">66</td>
					<td align="center">54</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(546);">Hansom Capone</A></td>
					<td align="center">66</td>
					<td align="center">81</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(460);">Lopeds Evoklomeh</A></td>
					<td align="center">65</td>
					<td align="center">90</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(883668);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(543);">Vahzee Vheet</A></td>
					<td align="center">65</td>
					<td align="center">32</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1106560);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(130);">Sodaxal </A></td>
					<td align="center">63</td>
					<td align="center">1</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802671);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Rabzes</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Monks</strong><a name="Monk"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(528);">Aurran Runner</A></td>
					<td align="center">70</td>
					<td align="center">52</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(68241);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(512);">Ithen </A></td>
					<td align="center">70</td>
					<td align="center">175</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(962558);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(561);">Bransback Balefire</A></td>
					<td align="center">67</td>
					<td align="center">92</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(939819);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(260);">Facell Fearless</A></td>
					<td align="center">67</td>
					<td align="center">207</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(145);">Tats Evenflow</A></td>
					<td align="center">67</td>
					<td align="center">108</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(450318);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(456);">Mohjo Johjo</A></td>
					<td align="center">65</td>
					<td align="center">27</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Maelice</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(525);">Xofraz fo'Shizzle</A></td>
					<td align="center">65</td>
					<td align="center">55</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(570);">Razormaw Balefire</A></td>
					<td align="center">63</td>
					<td align="center">9</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(464976);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Bransback</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Necromancers</strong><a name="Necromancer"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(527);">Draakhul </A></td>
					<td align="center">70</td>
					<td align="center">203</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1116179);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(567);">Ebonight Fright</A></td>
					<td align="center">70</td>
					<td align="center">377</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(476441);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(269);">Gdzilla Gravedigger</A></td>
					<td align="center">70</td>
					<td align="center">302</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(129659);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(431);">Hopestealer Cometh</A></td>
					<td align="center">70</td>
					<td align="center">203</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(811449);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(354);">Ypsilanti Yin</A></td>
					<td align="center">68</td>
					<td align="center">116</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427183);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(521);">Tindomul </A></td>
					<td align="center">67</td>
					<td align="center">102</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034316);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(368);">Fabtik </A></td>
					<td align="center">66</td>
					<td align="center">67</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(329);">Starger Blyght</A></td>
					<td align="center">66</td>
					<td align="center">136</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(568096);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(352);">Xeyes Gui</A></td>
					<td align="center">65</td>
					<td align="center">73</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Paladins</strong><a name="Paladin"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(330);">Steeleblade Goldenfire</A></td>
					<td align="center">70</td>
					<td align="center">261</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(983086);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(357);">Zandorf </A></td>
					<td align="center">70</td>
					<td align="center">156</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(567383);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(63);">Falloraan Saskiir</A></td>
					<td align="center">69</td>
					<td align="center">261</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427909);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(10);">Aradiani Saskiir</A></td>
					<td align="center">68</td>
					<td align="center">86</td>
					<td align="center">Public Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(129);">Rabzes Hyral</A></td>
					<td align="center">68</td>
					<td align="center">149</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(549814);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(482);">Unxpekted Litebringer</A></td>
					<td align="center">68</td>
					<td align="center">71</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(887935);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(289);">Lancel Lot</A></td>
					<td align="center">66</td>
					<td align="center">27</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(147972);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(563);">Nirue </A></td>
					<td align="center">66</td>
					<td align="center">18</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(778163);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(304);">Noaj </A></td>
					<td align="center">66</td>
					<td align="center">28</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(823900);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(386);">Sodonia DeLoups</A></td>
					<td align="center">66</td>
					<td align="center">58</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(826120);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(339);">Theorren Raige</A></td>
					<td align="center">66</td>
					<td align="center">62</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(176598);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(2);">Aelyn Karama</A></td>
					<td align="center">65</td>
					<td align="center">23</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(113786);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Abydos</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(565);">Kyasia </A></td>
					<td align="center">65</td>
					<td align="center">88</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(384);">Raevryn Evenhand</A></td>
					<td align="center">65</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(453);">Sazzy Wasabi</A></td>
					<td align="center">65</td>
					<td align="center">29</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(560);">Shimmy </A></td>
					<td align="center">65</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rangers</strong><a name="Ranger"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(451);">Kaylic Spiritleaf</A></td>
					<td align="center">70</td>
					<td align="center">215</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(411);">Aenadin </A></td>
					<td align="center">67</td>
					<td align="center">114</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034387);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(409);">Barvarnay Blackwood</A></td>
					<td align="center">67</td>
					<td align="center">121</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(458906);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(514);">Chakar </A></td>
					<td align="center">66</td>
					<td align="center">80</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(http://www.magelo.co);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(429);">Nerien </A></td>
					<td align="center">66</td>
					<td align="center">49</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(749860);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(349);">Whatte Cougarcleaver</A></td>
					<td align="center">66</td>
					<td align="center">68</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(111892);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(361);">Cloudwolf Windrider</A></td>
					<td align="center">65</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(54);">Dowho Andhow</A></td>
					<td align="center">65</td>
					<td align="center">194</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(579328);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(372);">Naleril Shardwolf</A></td>
					<td align="center">64</td>
					<td align="center">33</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058976);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(291);">Lilolas Mistwolf</A></td>
					<td align="center">63</td>
					<td align="center">8</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(589103);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Littlebitt</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rogues</strong><a name="Rogue"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(553);">Aakube </A></td>
					<td align="center">70</td>
					<td align="center">161</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(584676);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(250);">Clouded Memories</A></td>
					<td align="center">70</td>
					<td align="center">193</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(479476);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(317);">Rylandir Highborn</A></td>
					<td align="center">70</td>
					<td align="center">125</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(787527);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(506);">Budian Cambeul</A></td>
					<td align="center">63</td>
					<td align="center">26</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(331495);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shadow Knights</strong><a name="Shadow Knight"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(245);">Brab Evilknight</A></td>
					<td align="center">68</td>
					<td align="center">216</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(957651);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(102);">Lyzza </A></td>
					<td align="center">67</td>
					<td align="center">152</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(538265);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Plexus</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(457);">Krehn L'Forr</A></td>
					<td align="center">66</td>
					<td align="center">115</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Ypsilanti</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(78);">Graave </A></td>
					<td align="center">65</td>
					<td align="center">27</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(97931);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shamans</strong><a name="Shaman"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(238);">Bampa Dabear</A></td>
					<td align="center">70</td>
					<td align="center">75</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(268);">Garguren </A></td>
					<td align="center">70</td>
					<td align="center">258</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(240610);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(378);">Terenze </A></td>
					<td align="center">70</td>
					<td align="center">237</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(368653);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(237);">Bammo Nekkidtroll</A></td>
					<td align="center">68</td>
					<td align="center">95</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(297297);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(35);">Boax </A></td>
					<td align="center">68</td>
					<td align="center">150</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(544574);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(244);">Booggar </A></td>
					<td align="center">66</td>
					<td align="center">110</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Brab</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(81);">Hapman </A></td>
					<td align="center">66</td>
					<td align="center">41</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(559020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(326);">Solarris Starrlight</A></td>
					<td align="center">66</td>
					<td align="center">38</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(843723);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(391);">Bumluk The Mystic</A></td>
					<td align="center">65</td>
					<td align="center">324</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Xeyes</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(539);">Jelsham Trueheart</A></td>
					<td align="center">65</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(11);">Lynnara Treorai</A></td>
					<td align="center">65</td>
					<td align="center">57</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585203);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Aradiani</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(370);">Monsta Beerbear</A></td>
					<td align="center">65</td>
					<td align="center">92</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Warriors</strong><a name="Warrior"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(383);">Dairn Dennenor</A></td>
					<td align="center">70</td>
					<td align="center">217</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(982923);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(537);">Darius Dragonborn</A></td>
					<td align="center">70</td>
					<td align="center">62</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1118298);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(290);">Leave </A></td>
					<td align="center">70</td>
					<td align="center">93</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(435);">Skaarz Splattergore</A></td>
					<td align="center">70</td>
					<td align="center">245</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665074);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(571);">Titenax Bigun</A></td>
					<td align="center">70</td>
					<td align="center">312</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(693807);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(215);">Treyna Lotafolks</A></td>
					<td align="center">70</td>
					<td align="center">116</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802884);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(412);">Utilis </A></td>
					<td align="center">68</td>
					<td align="center">41</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1082055);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(446);">Faydore Buttwiggle</A></td>
					<td align="center">67</td>
					<td align="center">67</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(865199);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(4);">Achmead Nebuchanezzar</A></td>
					<td align="center">66</td>
					<td align="center">40</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1032946);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(241);">Binidin </A></td>
					<td align="center">66</td>
					<td align="center">250</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(104576);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(254);">Dera </A></td>
					<td align="center">66</td>
					<td align="center">122</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(371170);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(256);">Donarian Battlebringer</A></td>
					<td align="center">66</td>
					<td align="center">53</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(431903);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Shimmy</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(82);">Ilulaen Quasitank</A></td>
					<td align="center">66</td>
					<td align="center">109</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(566);">Kilaxin </A></td>
					<td align="center">66</td>
					<td align="center">153</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(755451);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(538);">Toruone Densmackedjoo</A></td>
					<td align="center">66</td>
					<td align="center">34</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(281);">Jjumbo </A></td>
					<td align="center">65</td>
					<td align="center">511</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(759890);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(360);">Zolaan Silverbladez</A></td>
					<td align="center">65</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(86899);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(495);">Zzakaj Thejakazz</A></td>
					<td align="center">65</td>
					<td align="center">61</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(999881);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(267);">Frostymugs Brewer</A></td>
					<td align="center">64</td>
					<td align="center">4</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(213333);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(540);">Plank Thicktank</A></td>
					<td align="center">64</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Brab</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(421);">Harrpel </A></td>
					<td align="center">63</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481784);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Nalluc</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="8" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Wizards</strong><a name="Wizard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(474);">Rriibbitt Zilla</A></td>
					<td align="center">70</td>
					<td align="center">165</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1035636);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(554);">Nalenya </A></td>
					<td align="center">68</td>
					<td align="center">245</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Traiteuse</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(3);">Abydos </A></td>
					<td align="center">67</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(199555);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(298);">Mystlyn Syzzlyn</A></td>
					<td align="center">67</td>
					<td align="center">227</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(282660);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(558);">Annalice Ecilanna</A></td>
					<td align="center">66</td>
					<td align="center">57</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(284136);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(332);">Sweeni Todd</A></td>
					<td align="center">66</td>
					<td align="center">53</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(62450);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(557);">Agnii </A></td>
					<td align="center">65</td>
					<td align="center">9</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Bampa</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(568);">Branaddar Balefire</A></td>
					<td align="center">65</td>
					<td align="center">80</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(286983);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Bransback</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(278);">Inteligent </A></td>
					<td align="center">65</td>
					<td align="center">284</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(986146);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(311);">Prycaelynne </A></td>
					<td align="center">65</td>
					<td align="center">502</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(759948);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Trycealynne</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(562);">Tharkun Whiteflame</A></td>
					<td align="center">65</td>
					<td align="center">40</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(888491);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(556);">Fuegito McGill</A></td>
					<td align="center">63</td>
					<td align="center">5</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1131462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Clouded</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

</FORM></table><BR>
<!-- END CONTENT -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

<table align="center" width="100%" id="footer">
	<tr>
		<td align="center">&copy;2004 AMP Enterprises, All Rights Reserved</td>
	</tr>
	<tr>
		<td align="center"><A HREF="mailto:falloraan@yahoo.com"><FONT COLOR="#ffffff"><B>Email the Webmaster</B></FONT></A><BR>&nbsp;</td>
	</tr>
</table>
</body>
</html>
