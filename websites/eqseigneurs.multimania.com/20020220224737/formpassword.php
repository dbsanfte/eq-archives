<html>
<head>
<link rel="stylesheet" href="seigneurs.css" type="text/css"></link>
</head>

<body>
  <div align="center">
  <H1><font color="#FF2020">Changement du mot de passe </font></H1><p>

  <!-- ----------------------- -->
  <!-- Changement du password  -->
  <!-- ----------------------- -->

  <table class="cadre" border="0" bgcolor="white" width="400" cellspacing="10" cellpadding="8">
  <tr>
    <td align="center">
    <table class="contenu" border="0" bgcolor="white" width="100%" cellspacing="0" cellpadding="0">

      <tr><td colspan="2"><div align="center">Votre nom d'utilisateur:    </div></td></tr>

    <form method="post" action="update_password.php">

	  <tr class="type1text">
	    <td>Joueur :</td>
	    <td>
	      <select name="nomjoueur">
<!-- -------------------------------------------------------------------- -->
<!-- la liste affiche le nom mais le parametre recupere est le password ! -->
<!-- -------------------------------------------------------------------- -->
	        <option value='Akir'>Akir</option><option value='Antoine'>Antoine</option><option value='Benoit'>Benoit</option><option value='Bernard'>Bernard</option><option value='BFG'>BFG</option><option value='Che'>Che</option><option value='Daniel'>Daniel</option><option value='Delta'>Delta</option><option value='Eliane'>Eliane</option><option value='Fardoche'>Fardoche</option><option value='Florent'>Florent</option><option value='Fred'>Fred</option><option value='Fred II'>Fred II</option><option value='Frederic'>Frederic</option><option value='Frederick C.'>Frederick C.</option><option value='FredericM'>FredericM</option><option value='Gino'>Gino</option><option value='Gonzo'>Gonzo</option><option value='Jean'>Jean</option><option value='JF'>JF</option><option value='Lolin'>Lolin</option><option value='Lucky'>Lucky</option><option value='Mamalou'>Mamalou</option><option value='Marius'>Marius</option><option value='Nic'>Nic</option><option value='Normand'>Normand</option><option value='Officiers'>Officiers</option><option value='Ol'>Ol</option><option value='Olivier'>Olivier</option><option value='Poco'>Poco</option><option value='Samuel'>Samuel</option><option value='Seb'>Seb</option><option value='Sébastien'>Sébastien</option><option value='Stéphanie'>Stéphanie</option><option value='Thierry'>Thierry</option><option value='Vincent F.'>Vincent F.</option><option value='Yann'>Yann</option><option value='Yannick'>Yannick</option><option value='Yves'>Yves</option>
	      </select>
	    </td>
	  </tr>

	  <tr class="type1text">
	    <td>Ancien mot de passe :</td>	    <td><input type="password" size="16" name="oldpassword">&nbsp;</td>
	  </tr>

	  <tr class="type1text">
	    <td>Nouveau mot de passe:</td>	    <td><input type="password" size="16" name="newpassword">&nbsp;</td>
	  </tr>

	  <tr class="type1text">
	    <td>Confirmation:</td>	    <td><input type="password" size="16" name="confirmpassword">&nbsp;</td>
	  </tr>
    </table>
    </td>
  </tr>
  </table>
  </div>
<p><p>
<div align="center">
<input type="submit" name="Submit" value="Sauvegarder"></input>
</form>

</body>
</html>
