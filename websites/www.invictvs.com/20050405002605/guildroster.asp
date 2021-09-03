

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
					<td align="center">420</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(805153);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(472);">Ellros Twinkletoes</A></td>
					<td align="center">70</td>
					<td align="center">345</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(920626);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(544);">Illiilli </A></td>
					<td align="center">65</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(377);">Vulpine Bloodfang</A></td>
					<td align="center">70</td>
					<td align="center">190</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(904060);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(427);">Mecan Klawu</A></td>
					<td align="center">68</td>
					<td align="center">112</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(616);">Lanatha </A></td>
					<td align="center">67</td>
					<td align="center">43</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1184274);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(314);">Rebarsh Facemauler</A></td>
					<td align="center">67</td>
					<td align="center">73</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(628);">Mongo </A></td>
					<td align="center">66</td>
					<td align="center">34</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(576);">Pagak </A></td>
					<td align="center">65</td>
					<td align="center">25</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(434);">Biixen </A></td>
					<td align="center">70</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(247);">Buffeey Nheellee</A></td>
					<td align="center">70</td>
					<td align="center">449</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(138668);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(508);">Claile Anglictouch</A></td>
					<td align="center">70</td>
					<td align="center">170</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1160733);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(321);">Sanatia Lunae</A></td>
					<td align="center">70</td>
					<td align="center">252</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(336);">Tarlore ShieldBearer</A></td>
					<td align="center">70</td>
					<td align="center">269</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(433);">Traiteuse Touchdouce</A></td>
					<td align="center">70</td>
					<td align="center">455</td>
					<td align="center">Member Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(348);">Whanna Manna</A></td>
					<td align="center">68</td>
					<td align="center">77</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(112157);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(626);">Anaa </A></td>
					<td align="center">67</td>
					<td align="center">83</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(299);">Nalluc </A></td>
					<td align="center">67</td>
					<td align="center">75</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481703);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(493);">Caytee Dennenor</A></td>
					<td align="center">66</td>
					<td align="center">43</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Dairn</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(598);">Elliare Celebrant</A></td>
					<td align="center">66</td>
					<td align="center">50</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1134509);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(550);">Ruhal </A></td>
					<td align="center">66</td>
					<td align="center">128</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Casterof</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(334);">Taconite Hotsauce</A></td>
					<td align="center">66</td>
					<td align="center">34</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Anittee</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(609);">Narciuis Siuicran</A></td>
					<td align="center">63</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Kayeen</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(613);">Anarak Tarkison</A></td>
					<td align="center">70</td>
					<td align="center">366</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1013285);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(190);">Llyle Leafit</A></td>
					<td align="center">70</td>
					<td align="center">112</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(301);">Narsiss Highborn</A></td>
					<td align="center">70</td>
					<td align="center">217</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(792507);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(606);">Neama Windrider</A></td>
					<td align="center">70</td>
					<td align="center">296</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(967777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(444);">Tiladian Resurrected</A></td>
					<td align="center">70</td>
					<td align="center">122</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(539348);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(516);">Tadahh Getafix</A></td>
					<td align="center">69</td>
					<td align="center">102</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882210);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(631);">Zelec </A></td>
					<td align="center">69</td>
					<td align="center">75</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(552);">Jeeny Stormwalker</A></td>
					<td align="center">68</td>
					<td align="center">97</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1124434);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(473);">Zoual Notahugger</A></td>
					<td align="center">67</td>
					<td align="center">116</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1054020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(454);">Boppas </A></td>
					<td align="center">66</td>
					<td align="center">50</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(599);">Lluenx </A></td>
					<td align="center">65</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Zoltex</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(559);">Adrye Anna</A></td>
					<td align="center">70</td>
					<td align="center">255</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1135043);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Treyna</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(234);">Anittee Loadedbritches</A></td>
					<td align="center">70</td>
					<td align="center">287</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(290898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(604);">Brinnar Mindbindar</A></td>
					<td align="center">70</td>
					<td align="center">337</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1003975);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="center">273</td>
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
					<td align="center">310</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(16777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(622);">Astaroth </A></td>
					<td align="center">66</td>
					<td align="center">182</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(81645);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(328);">Spayzel </A></td>
					<td align="center">66</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(625);">Falielan Crackcaster</A></td>
					<td align="center">65</td>
					<td align="center">28</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1158544);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
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
					<td align="center">286</td>
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
					<td align="center">306</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1008629);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(461);">Casterof Elements</A></td>
					<td align="center">68</td>
					<td align="center">126</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058516);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(258);">Dworkyn Barymyn</A></td>
					<td align="center">66</td>
					<td align="center">75</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(130);">Sodaxal </A></td>
					<td align="center">64</td>
					<td align="center">9</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(528);">Aurran </A></td>
					<td align="center">70</td>
					<td align="center">98</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(68241);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(561);">Bransback </A></td>
					<td align="center">70</td>
					<td align="center">148</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(939819);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(260);">Facell Fearless</A></td>
					<td align="center">70</td>
					<td align="center">238</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(512);">Ithen </A></td>
					<td align="center">70</td>
					<td align="center">254</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(962558);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(624);">Talm Thunderstrike</A></td>
					<td align="center">65</td>
					<td align="center">89</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(571237);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(607);">Xarler Torturedone</A></td>
					<td align="center">65</td>
					<td align="center">28</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Iean</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(623);">Coruptsol </A></td>
					<td align="center">70</td>
					<td align="center">231</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(527);">Draakhul </A></td>
					<td align="center">70</td>
					<td align="center">299</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1116179);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(567);">Ebonight Fright</A></td>
					<td align="center">70</td>
					<td align="center">511</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(476441);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(612);">Lothmakus Darkrift</A></td>
					<td align="center">70</td>
					<td align="center">70</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1185479);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(601);">Phearumx </A></td>
					<td align="center">70</td>
					<td align="center">144</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1110158);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(608);">Nekro Nomicon</A></td>
					<td align="center">69</td>
					<td align="center">103</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1184173);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(521);">Tindomul </A></td>
					<td align="center">69</td>
					<td align="center">180</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034316);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(602);">Trikanosis </A></td>
					<td align="center">68</td>
					<td align="center">57</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886754);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(629);">Graztar </A></td>
					<td align="center">65</td>
					<td align="center">18</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(605);">Bugran Tenderfut</A></td>
					<td align="center">70</td>
					<td align="center">351</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(970351);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(63);">Falloraan Saskiir</A></td>
					<td align="center">70</td>
					<td align="center">279</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427909);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(582);">Iean Dragonheart</A></td>
					<td align="center">70</td>
					<td align="center">383</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1039320);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(565);">Kyasia Luvkitten</A></td>
					<td align="center">70</td>
					<td align="center">108</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1159508);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(129);">Rabzes Hyral</A></td>
					<td align="center">70</td>
					<td align="center">170</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(549814);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(386);">Sodonia DeLoups</A></td>
					<td align="center">70</td>
					<td align="center">113</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(826120);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(10);">Aradiani Saskiir</A></td>
					<td align="center">69</td>
					<td align="center">86</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(560);">Shimmy </A></td>
					<td align="center">67</td>
					<td align="center">24</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(304);">Noaj </A></td>
					<td align="center">66</td>
					<td align="center">37</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(823900);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(411);">Aenadin soloingsux</A></td>
					<td align="center">70</td>
					<td align="center">160</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034387);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(586);">Freyamere </A></td>
					<td align="center">70</td>
					<td align="center">162</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1145864);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(451);">Kaylic Spiritleaf</A></td>
					<td align="center">70</td>
					<td align="center">426</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(621);">Thannis Dem`Vaan</A></td>
					<td align="center">70</td>
					<td align="center">187</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(969989);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(596);">Kayeen </A></td>
					<td align="center">68</td>
					<td align="center">100</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(588);">Houzer </A></td>
					<td align="center">67</td>
					<td align="center">195</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(514);">Chakar </A></td>
					<td align="center">66</td>
					<td align="center">85</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(http://www.magelo.co);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(594);">Namiana </A></td>
					<td align="center">66</td>
					<td align="center">70</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1188633);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(349);">Whatte Cougarcleaver</A></td>
					<td align="center">66</td>
					<td align="center">68</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(111892);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
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
					<td align="center">37</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058976);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
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
					<td align="center">230</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(584676);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(250);">Clouded Memories</A></td>
					<td align="center">70</td>
					<td align="center">251</td>
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
					<td align="center">166</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(787527);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(506);">Budian Cambeul</A></td>
					<td align="center">64</td>
					<td align="center">30</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(600);">Razmakartax </A></td>
					<td align="center">70</td>
					<td align="center">316</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(396433);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Graztar</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(245);">Brab Evilknight</A></td>
					<td align="center">68</td>
					<td align="center">216</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(957651);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(78);">Graave </A></td>
					<td align="center">65</td>
					<td align="center">93</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(97931);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
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
					<td align="center">166</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(268);">Garguren </A></td>
					<td align="center">70</td>
					<td align="center">303</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(240610);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(583);">Phantoma Mythwalker</A></td>
					<td align="center">70</td>
					<td align="center">133</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(854656);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Iean</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(584);">Zoltex DemonHeart</A></td>
					<td align="center">70</td>
					<td align="center">166</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(http://www.magelo.co);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(370);">Monsta Beerbear</A></td>
					<td align="center">69</td>
					<td align="center">94</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1154935);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(237);">Bammo Nekkidtroll</A></td>
					<td align="center">68</td>
					<td align="center">106</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(297297);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
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

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(11);">Lynnara Treorai</A></td>
					<td align="center">66</td>
					<td align="center">58</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585203);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Aradiani</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(439);">Haarvest </A></td>
					<td align="center">65</td>
					<td align="center">41</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Graave</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
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
					<td align="center">377</td>
					<td align="center">Member</td>
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
					<td align="center">208</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1118298);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(290);">Leave </A></td>
					<td align="center">70</td>
					<td align="center">220</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(435);">Skaarz Splattergore</A></td>
					<td align="center">70</td>
					<td align="center">334</td>
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
					<td align="center">375</td>
					<td align="center">Member</td>
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
					<td align="center">183</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802884);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(412);">Utilis </A></td>
					<td align="center">70</td>
					<td align="center">47</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1082055);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(82);">Ilulaen Quasitank</A></td>
					<td align="center">69</td>
					<td align="center">109</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(241);">Binidin </A></td>
					<td align="center">67</td>
					<td align="center">250</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(104576);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(446);">Faydore Buttwiggle</A></td>
					<td align="center">67</td>
					<td align="center">70</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(865199);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(256);">Donarian Battlebringer</A></td>
					<td align="center">66</td>
					<td align="center">54</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(431903);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Shimmy</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(558);">Annalice Ecilanna</A></td>
					<td align="center">70</td>
					<td align="center">93</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(284136);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(615);">Flopper </A></td>
					<td align="center">70</td>
					<td align="center">54</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(619);">Frogmanman </A></td>
					<td align="center">70</td>
					<td align="center">20</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(572);">Myax Malachi</A></td>
					<td align="center">70</td>
					<td align="center">287</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(691023);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(554);">Nalenya </A></td>
					<td align="center">70</td>
					<td align="center">290</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Traiteuse</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(573);">Vraa </A></td>
					<td align="center">70</td>
					<td align="center">233</td>
					<td align="center">Raid Leader</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(630);">Branaddar </A></td>
					<td align="center">67</td>
					<td align="center">93</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1194522);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(557);">Agnii </A></td>
					<td align="center">66</td>
					<td align="center">17</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1159737);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(578);">Reyjer Howitzer</A></td>
					<td align="center">66</td>
					<td align="center">134</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1160690);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(627);">Zeblar </A></td>
					<td align="center">66</td>
					<td align="center">35</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(920524);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(556);">Fuegito McGill</A></td>
					<td align="center">65</td>
					<td align="center">8</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1131462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Clouded</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(579);">Gallorn Snoogins</A></td>
					<td align="center">65</td>
					<td align="center">17</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Myax</td>
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
