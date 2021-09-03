<html>
<head>
<title>Add Player Comment</title>
<link rel="stylesheet" TYPE="text/css" href="../styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
</head>

<body bgcolor="#122134" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">
<form method="POST" action="/comment.php3">
<input type="hidden" name="type" value="">
<input type="hidden" name="tid" value="">
<table width="500" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="right"><span class="price">[ add player comment ]</span></td>
  </tr>
  <tr>
    <td>Player Name</td>
  </tr>
  <tr>
    <td height="30" valign="top"><input type="text" name="name" size="30" maxlength="30"></td>
  </tr>
  <tr>
    <td>E-Mail Address</td>
  </tr>
  <tr>
    <td height="30" valign="top"><input type="text" name="email" size="30" maxlength="30"></td>
  </tr>
  <tr>
    <td>Server Played</td>
  </tr>
  <tr>
    <td height="30" valign="top">
      <select name="serverx">
        <option value="" selected>Select One</option>
        <option value="Ayonae Ro">Ayonae Ro</option>
<option value="Bertoxxulous">Bertoxxulous</option>
<option value="Brell Serilis">Brell Serilis</option>
<option value="Bristlebane">Bristlebane</option>
<option value="Cazic-Thule">Cazic-Thule</option>
<option value="Drinal">Drinal</option>
<option value="Druzzil Ro">Druzzil Ro</option>
<option value="E'ci">E'ci</option>
<option value="Erollisi Marr">Erollisi Marr</option>
<option value="Fennin Ro">Fennin Ro</option>
<option value="Innoruuk">Innoruuk</option>
<option value="Karana">Karana</option>
<option value="Lanys T'Vyl">Lanys T'Vyl</option>
<option value="Luclin">Luclin</option>
<option value="Mithaniel Marr">Mithaniel Marr</option>
<option value="Morell-Thule">Morell-Thule</option>
<option value="Povar">Povar</option>
<option value="Prexus">Prexus</option>
<option value="Quellious">Quellious</option>
<option value="Rallos Zek">Rallos Zek</option>
<option value="Rodcet Nife">Rodcet Nife</option>
<option value="Saryrn">Saryrn</option>
<option value="Solusek Ro">Solusek Ro</option>
<option value="Tallon Zek">Tallon Zek</option>
<option value="Tarew Marr">Tarew Marr</option>
<option value="Terris-Thule">Terris-Thule</option>
<option value="Test Server">Test Server</option>
<option value="The Nameless">The Nameless</option>
<option value="The Rathe">The Rathe</option>
<option value="The Seventh Hammer">The Seventh Hammer</option>
<option value="The Tribunal">The Tribunal</option>
<option value="Tholuxe Paells">Tholuxe Paells</option>
<option value="Torvonnilous">Torvonnilous</option>
<option value="Tunare">Tunare</option>
<option value="Vallon Zek">Vallon Zek</option>
<option value="Vazaelle">Vazaelle</option>
<option value="Veeshan">Veeshan</option>
<option value="Xegony">Xegony</option>
<option value="Xev">Xev</option>
      </select>
    </td>
  </tr>
  <tr>
    <td>Your Comment (5000 characters max) *</td>
  </tr>
  <tr>
    <td><textarea name="info" cols="50" rows="10" wrap="soft"></textarea></td>
  </tr>
  <tr>
    <td>
      * Your comment will be reviewed by our staff before it will appear on the page.<br>
      Also note embedded HTML, JavaScript, and PHP code does not work.
    </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td align="center"><input type="submit" name="submit" value="Submit"></td>
  </tr>
</table>
</form>
</body>
</html>
