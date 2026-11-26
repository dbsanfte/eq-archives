<html>
	<head><title>EQ2 - Raidplanung</title></head>
	<LINK href="styles/eq2.css" rel="stylesheet" type="text/css">
	<body bgcolor="black"><!-- Netzwerknavigationsleiste Powered by Amoron & Wmchris --> <style type="text/css"> <!--

body
{
margin: 0px 0px 0px 0px;
}

.navbarthead
{
z-index:100;
background: #B6B6B6 url(/images/navbar/gradient_tcat.gif) repeat-x top left;
color: #000000;
font: bold 9px tahoma, verdana;
border-width: 1px;
border-color: #E4E4E4;
border-collapse:block;
position:relative;
}

.navbar_control
{
z-index:100;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
color: #000000;
font: bold 9px tahoma, verdana;
vertical-align:top;
border-width: 1px;
border-color: #E4E4E4;
border-collapse:block;
position:relative;
}

.navbar_control a:link
{
z-index:100;
color: #000000;
text-decoration: none;
vertical-align:top;
position:relative;
}
.navbar_control a:visited
{
z-index:100;
color: #000000;
text-decoration: none;
vertical-align:top;
}
.navbar_control a:hover, .navbar_control a:active
{
z-index:100;
color: #000000;
text-decoration: none;
vertical-align:top;
}

.navbar_popup
{
z-index:100;
background-color: #E4E4E4;
color: #E4E4E4;
font: 9px verdana, geneva;
white-space: nowrap;
cursor: pointer;
border-width: 1px;
border-color: #E4E4E4;
border-collapse:block;
position:relative;
}
.navbar_popup a:link
{
z-index:100;
color: #000000;
font: 9px verdana, geneva;
text-decoration: none;
}
.navbar_popup a:visited
{
z-index:100;
color: #000000;
font: 9px verdana, geneva;
text-decoration: none;
}
.navbar_popup a:hover, .navbar_popup a:active
{
z-index:100;
color: #000000;
font: 9px verdana, geneva;
text-decoration: none;
}

.navbar_option
{
z-index:100;
background-color: #B6B6B6;
color: #B6B6B6;
border-width: 1px;
border-color: #E4E4E4;
border-collapse:block;
position:relative;
}

--> </style> <!-- / CSS Stylesheet -->

<script type="text/javascript">
	<!--
	var SESSIONURL = "";
	var IMGDIR_MISC = "images/navbar";
	// -->
</script>

<script type="text/javascript" src="http://www.onlinewelten.com/clientscript/vbulletin_global.js"></script>
<script type="text/javascript" src="http://www.onlinewelten.com/clientscript/vbulletin_menu.js"></script><!-- nav buttons bar -->
<table cellpadding="0" cellspacing="0" border="0" width="100%" height="26" align="center" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png">
	<tr>
	<td id="owportal" class="navbar_control" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="150" align="center">
		<img src="http://onlinewelten.com/images/navbar/navbar-left.png" style="vertical-align:top;" />
		<script type="text/javascript">
			vbmenu_register("owportal");
		</script>
	</td>

	<td class="navbar_control" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="10">
		<img src="http://onlinewelten.com/images/navbar/navbar-point.gif" height="18" width="10" style="vertical-align:top;" />
	</td>

	<td class="navbar_control" id="netsites" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="100" align="center">
		<img src="http://onlinewelten.com/images/navbar/navbar-netsites.gif" style="vertical-align:top;" />
		<script type="text/javascript">
			vbmenu_register("netsites");
		</script>
	</td>

	<td class="navbar_control" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="35">
		<img src="http://onlinewelten.com/images/navbar/navbar-point.gif" height="18" width="35" style="vertical-align:top;" />
	</td>

	<td class="navbar_control" id="forum" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="100" align="center">
		<img src="http://onlinewelten.com/images/navbar/navbar-forum.gif" style="vertical-align:top;" />
		<script type="text/javascript">
			vbmenu_register("forum");
		</script>
	</td>

	<td class="navbar_control" id="news" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="100" align="center">
		<img src="http://onlinewelten.com/images/navbar/navbar-news.gif" style="vertical-align:top;" />
		<script type="text/javascript">
			vbmenu_register("news");
		</script>
	</td>

	<td class="navbar_control" background="http://onlinewelten.com/images/navbar/navbar-bgcntr.png" width="*" align="left">
		<img src="http://onlinewelten.com/images/navbar/navbar-usronline.gif" style="vertical-align:top;" />
		<img src="http://www.onlinewelten.com/portal/portal3/countvisitor.php?&h=18&w=50&text=1&t=1" border="0" />
	</td>

	<td class="navbar_control" background="http://onlinewelten.com/images/navbar/navbar-right.png" width="20">
		<img src="http://onlinewelten.com/images/navbar/navbar-right.png" style="vertical-align:top;" />
	</td>
	</tr>
</table>
<!-- / nav buttons bar -->


<!-- NAVBAR POPUP MENUS -->
<div class="navbar_popup" id="owportal_menu" style="display:none">
<table cellpadding="4" cellspacing="1">
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/ow.jpg" border="0" />
				Zum Portal
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/include.php?path=team.php">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/ow.jpg" border="0" />
				Impressum
			</a>
		</td>
	</tr>
</table>
</div>


<div class="navbar_popup" id="netsites_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
	<tr>
		<td class="navbarthead">
			Wo möchten sie hin?
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/ow.jpg" border="0" />
				Onlinewelten
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.eq-2.com/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/eq2.jpg" border="0" />
				Everquest 2
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.worldof-warcraft.de/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/wow.jpg" border="0" />
				World of WarCraft
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.lineageii.de/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/l2.jpg" border="0" />
				Lineage 2
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://ro.onlinewelten.com/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/ragnarok.jpg" border="0" />
				Ragnarok Online
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.guild-wars.info/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/gw.jpg" border="0" />
				Guild Wars
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://coh.onlinewelten.com/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/CoH.jpg" border="0" />
				City of Heroes
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.vanguard-soh.com/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/vanguard.jpg" border="0" />
				Vanguard
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://ff-xi.net/">
				<img src="http://onlinewelten.com/images/catimages_tiny/ffxi.gif" border="0" />
				Final Fantasy XI
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.saga-ryzom.de/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/saga.jpg" border="0" />
				Saga of Ryzom
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.darknlight.de/">
				<img src="http://www.onlinewelten.com/images/catimages_tiny/dnl.jpg" border="0" />
				Dark and Light
			</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<a href="http://massivegames.onlinewelten.com/">
				<img src="http://onlinewelten.com/images/catimages_tiny/massivebrowser.jpg" border="0" />
				Massive Browser Games
			</a>
		</td>
	</tr>
</table>
</div>


<div class="navbar_popup" id="forum_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
	<tr>
		<td class="navbarthead">
			Welches Forum ?
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/ow.jpg" />
			<a href="http://forum.onlinewelten.com/">Portal</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/l2.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=483">Lineage 2</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/eq2.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=642">Everquest 2</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/gw.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=718">Guild Wars</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/wow.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=482">World of Warcraft</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://onlinewelten.com/images/catimages_tiny/ffxi.gif" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=496">Final Fantasy XI</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/vanguard.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=725">Vanguard:SoH</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/saga.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=548">The Saga of Ryzom</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://www.onlinewelten.com/images/catimages_tiny/ow.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=452">Horizons</a>
		</td>
	</tr>
	<tr>
		<td class="navbar_option">
			<img src="http://onlinewelten.com/images/catimages_tiny/massivebrowser.jpg" />
			<a href="http://forum.onlinewelten.com/forumdisplay.php?f=772">Massive Browser Games</a>
		</td>
	</tr>
</table>
</div>

<div class="navbar_popup" id="news_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2307">			L2 - Chronicle 3 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2306">			Wish eingestellt? 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2305">			WoW  - Server down 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2304">			WoW - Final Beta gestartet 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2303">			WoW - Login Server wieder up 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2302">			SWG - Friday Feature 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2301">			SB - Neuer Server mit veränderter Map 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2300">			GW - Interview zum Quest System 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2299">			EQ2 - Expansions + Adventure Packs 			</a>
		</td>
  </tr>
	<tr>
		<td class="navbar_option">
			<a href="http://www.onlinewelten.com/portal/jump.php?cid=2298">			Vanguard - neue Screenshots 			</a>
		</td>
  </tr>
		</td>
	</tr>
</table>
</div>

<script type="text/javascript"> <!--
// Main vBulletin Javascript Initialization
vBulletin_init();
// Initialize 'Active' Table Cells
//activecells_init();
//--> </script><p align="center">
<table border="0" cellspacing="7" cellpadding="0" width="1000">
  <tr>
    <td align="center"><a href="http://www.eq-2.com"><img  border="0" src="http://www.eq-2.com/images/dataheader.jpg"></a></td>
  <tr>
  <td>
		<table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/linksoben.jpg"></td>
      <td class="centertop" width="100%" height="18" background="http://eq2.onlinewelten.com/oben.jpg"></td>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/rechtsoben.jpg"></td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
      <td class="centerleftb" width="18" background="http://eq2.onlinewelten.com/links.jpg"></td>
      <td align="center" class="center" valign="top" background="http://eq2.onlinewelten.com/bgtext.jpg">
      <strong><a href='./'>Raids Anzeigen</a></strong> - <strong><a href='eintragen.php'>Raid Eintragen</a></strong></td>
      <td class="centerrightb" width="18" background="http://eq2.onlinewelten.com/rechts.jpg" ></td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/linksunten.jpg" /></td>
      <td class="centerbot" width="100%" height="18" background="http://eq2.onlinewelten.com/unten.jpg"></td>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/rechtsunten.jpg"></td>
    </tr>
  </table>
  </td>
  </tr>
  <tr>
  <td>

  <table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/linksoben.jpg"></td>
      <td class="centertop" width="100%" height="18" background="http://eq2.onlinewelten.com/oben.jpg"></td>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/rechtsoben.jpg"></td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
      <td class="centerleft" width="18" background="http://eq2.onlinewelten.com/links.jpg"></td>
      <td class="center" valign="top" background="http://eq2.onlinewelten.com/bgtext.jpg">
<form name="form1" method="post" action="eintragen.php">

  <table style="BORDER-COLLAPSE: collapse" width="100%" border="1" cellspacing="1" cellpadding="5" bordercolor="#000000" align="center">
    <tr>
      <td width="10%"> <b>Kurzbeschreibung: </b></td>
      <td colspan="5"><b>
        <input type="text" name="k_beschreibung" size="30" maxlength="30">
        </b><font size="2">(max. 30 Zeichen)</font> </td>
    </tr>
    <tr>
      <td width="10%"><b>Raidf&uuml;hrer:</b></td>
      <td width="40%">
        <input type="text" name="g_name">
      </td>
      <td width="15%"><b>Raidgr&ouml;&szlig;e:</b></td>
      <td colspan="3">
        <div align="left">
          <input type="text" name="g_anzahl" size="1" maxlength="2">
          <font size="2">(1-24)</font></div>
      </td>
    </tr>
    <tr>
      <td width="10%"><b>Treffpunkt:</b></td>
      <td width="40%">
        <input type="text" name="treffpunkt">
      </td>

      <td width="15"><b>Raidlevel:</b></td>
      <td colspan="3">
        <div align="left">
          <input type="text" name="lvl" size="4" maxlength="5">
          <font size="2">(1-50)</font></div>
      </td>

    </tr>
    <tr>
      <td width="10%"><b>Datum:</b></td>
      <td width="40%">
        <input type="text" name="datum" size="10" maxlength="10" value="2005-01-10">
        <font size="2">(JJJJ-MM-TT)</font></td>
      <td width="15%"><b>1.)</b> <img src="images/e_besetzt.gif"></td>
      <td width="10%"><b>Raidf&uuml;hrer</b></td>
			<td width="15%">
        <b>13.)</b> <select name="s_13">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_13" size="10">
      </td>
    </tr>
		
    <tr>
      <td width="10%"><b>Uhrzeit:</b></td>
      <td width="40%">
        <input type="text" name="zeit" size="5" maxlength="5" value="20:15">
        <font size="2">( SS:MM)</font> </td>
      <td width="15%">
        <b>2.)</b> <select name="s_2">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_2" size="10">
      </td>
			<td width="15%">
        <b>14.)</b> <select name="s_14">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_14" size="10">
      </td>
    </tr>
		
    <tr>
      <td width="10%"><b>Server:</b></td>
      <td width="40%">
        <input type="text" name="server">
      </td>
      <td width="15%">
       <b>3.)</b> <select name="s_3" >
           <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_3" size="10">
      </td>
			<td width="15%">
        <b>15.)</b> <select name="s_15">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_15" size="10">
      </td>
    </tr>
    <tr>
      <td width="10%"><b>E-Mail**:</b></td>
      <td width="40%">
        <input type="text" name="mail">
      </td>
      <td width="15%">
       <b>4.)</b> <select name="s_4">
           <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_4" size="10">
      </td>
			<td width="15%">
        <b>16.)</b> <select name="s_16">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_16" size="10">
      </td>
    </tr>
    <tr>
    <td rowspan="8" valign="top" align="left" width="10%"><b>Beschreibung:</b></td>
      <td rowspan="8" valign="top" align="left" width="40%">
        <textarea name="beschreibung" wrap="VIRTUAL" cols="37" rows="14"></textarea>
      </td><td width="15%">
        <b>5.)</b> <select name="s_5">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_5" size="10">
      </td>
			<td width="15%">
        <b>17.)</b> <select name="s_17">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_17" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>6.)</b> <select name="s_6">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_6" size="10">
      </td>
			<td width="15%">
        <b>18.)</b> <select name="s_18">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_18" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>7.)</b> <select name="s_7">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_7" size="10">
      </td>
			<td width="15%">
        <b>19.)</b> <select name="s_19">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_19" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>8.)</b> <select name="s_8">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_8" size="10">
      </td>
			<td width="15%">
        <b>20.)</b> <select name="s_20">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_20" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>9.)</b> <select name="s_9">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_9" size="10">
      </td>
			<td width="15%">
        <b>21.)</b> <select name="s_21">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_21" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>10.)</b> <select name="s_10">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_10" size="10">
      </td>
			<td width="15%">
        <b>22.)</b> <select name="s_22">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_22" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>11.)</b> <select name="s_11">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_11" size="10">
      </td>
			<td width="15%">
        <b>23.)</b> <select name="s_23">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_23" size="10">
      </td>
    </tr><tr><td width="15%">
        <b>12.)</b> <select name="s_12">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_12" size="10">
      </td>
			<td width="15%">
        <b>24.)</b> <select name="s_24">
          <option value="1">Besetzt</option>
          <option value="2">Gesucht</option>
          <option value="0" selected>N/A</option>
        </select>
      </td>
      <td width="10%">
        <input type="text" name="n_24" size="10">
      </td>
    </tr><tr>
      <td width="10%" valign="top" align="left"><b>Passwort*:</b></td>
      <td width="40%" valign="top" align="left">
        <input type="password" name="passwort">
      </td>
      <td colspan="4">
        <div align="center">
          <input type="submit" name="Abschicken" value="Abschicken">
        </div>
      </td>
    </tr>
  </table>
</form><b>*</b> Das Passwort wird f&uuml;r das editieren des Raids ben&ouml;tigt.<br><b>**</b> Dieses E-Mail wird ben&ouml;tigt um Ihnen eine Nachricht zu schicken, sobald ein neuer Beitrag gepostet wird.<br>Diese E-Mail ist nicht f&uuml;r andere User sichtbar.     </td>
      <td class="centerrightb" width="18" background="http://eq2.onlinewelten.com/rechts.jpg" ></td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/linksunten.jpg" /></td>
      <td class="centerbot" width="100%" height="18" background="http://eq2.onlinewelten.com/unten.jpg"></td>
      <td width="18" height="18"><img border="0" alt="" height="18" width="18" src="http://eq2.onlinewelten.com/rechtsunten.jpg"></td>
    </tr>
  </table>
  </td>
  </tr>
</table>
</p></td></tr></table><p><center>&copy; SfG 1.4 (Search for Group) by Frettchen, adjusted for EQ-2.com by Legedric</p><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
 WIDTH="468" HEIGHT="60" id="468x60_v1_mx_keyfactor" ALIGN="">
 <PARAM NAME=movie VALUE="http://onlinewelten.com/werbung/468x60_v1_mx_keyfactor.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#000000> <EMBED src="http://onlinewelten.com/werbung/468x60_v1_mx_keyfactor.swf" quality=high bgcolor=#000000  WIDTH="468" HEIGHT="60" NAME="468x60_v1_mx_keyfactor" ALIGN=""
 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
</OBJECT><div id="beacon_3" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://ads.onlinewelten.com/adlog.php?bannerid=3&amp;clientid=3&amp;zoneid=1&amp;source=&amp;block=0&amp;capping=0&amp;cb=28d2466c425dc3f05187c07503f06c12' width='0' height='0' alt='' style='width: 0px; height: 0px;'></div></center></body></html>