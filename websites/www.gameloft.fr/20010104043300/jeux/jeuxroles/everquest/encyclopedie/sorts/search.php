<html>
<head>
<title>GameLoft - EVERQUEST</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="javascript">
<!-- Debut script 

function validate(){
	if (isq_1())
	{ 
	document.forms[0].submit();
	}
}
							
function validate2(){
	if (is_name() && isValidDamage() && isValidLevel() && isValidTimeCasting() && isValidMana())
	{ 
	document.forms[0].submit();
	}
}
							
function is_name(){
	if (document.forms[0].ss_name.value == "") {
			alert("Vous devez entrer un nom pour le sort !");return false;}		
	return true;
}

function isq_1(){
  if (document.forms[0].classes.value == " ") {
			alert("[1] - Vous devez choisir une classe !");return false;}		
	return true;
}	

function isValidLevel(){
    if (document.forms[0].cast_level.value != ""){
		if (!isValidInteger(document.forms[0].cast_level.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].cast_level.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].cast_level.value+" pour le champs Level!  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidDamage(){
    if (document.forms[0].damage.value != ""){
		if (!isValidInteger(document.forms[0].damage.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].damage.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].damage.value+" pour le champs Damage!  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidTimeCasting(){
    if (document.forms[0].casting_time.value != ""){
		if (!isValidInteger(document.forms[0].casting_time.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].casting_time.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].casting_time.value+" pour le champs Casting time!  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidMana(){
    if (document.forms[0].cast_mana.value != ""){
		if (!isValidInteger(document.forms[0].cast_mana.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].cast_mana.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].cast_mana.value+" pour le champs Mana!  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}
function isValidWeight(){
    if (document.forms[0].weight.value != ""){
		if (!isValidFloat(document.forms[0].weight.value)){ return false;}		
  		if(isNaN(parseFloat(document.forms[0].weight.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].weight.value+" pour le champs WEIGHT !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}


function isValidInteger(champ) {
        
                q_12 = eval("champ");
                for (i = 0; i < q_12.length; i++)
                {
												d= q_12.substring(i,i+2);
												if (d=='..'){alert("Vous avez entré deux ..de suite"); return false;}
                        c = q_12.substring(i,i+1);
												if ((i>0)&&(c=='-')){alert("Vous avez entré le signe négatif après un chiffre!"); return false;}
                        if ((c < '0' || '9' < c ) && (c != '-') && (c != ' ')) { 
												        
                                alert ("Vous avez entré des caractères non-autorisés pour votre les valeurs!");
                                        return false;
                        }
                }
                return true;
}

function isValidFloat(champ) {
        
                q_12 = eval("champ");
                for (i = 0; i < q_12.length; i++)
                {
                        d= q_12.substring(i,i+2);
												if (d=='..'){alert("Vous avez entré deux ..de suite"); return false;}
												c = q_12.substring(i,i+1);
												
                        if ((i>0)&&(c=='-')){alert("Vous avez entré le signe négatif après un chiffre!"); return false;}
												
												if ((c < '0' || '9' < c ) && (c != '.') && (c != '-') && (c != ' ')) { 
												        
                                alert ("Vous avez entré des caractères non-autorisés pour votre les valeurs!");
                                        return false;
                        }
												if ((i==(q_12.length-1))&&(c==".")){alert("Vous devez entrer un chiffre apres votre point"); return false;}
                }
                return true;
}

//  Fin script -->

</script>
<script language="JavaScript" type="text/JavaScript" src="../../../../../js/scriptloft.js"></script>
<link rel="stylesheet" href="../../display.css">
</head>
<body bgcolor="#543C54" text="#F7FFC1" link="#AEECE9" vlink="#AEECE9" alink="#FFCC33" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="../../images/back.gif">
<div align="center"> 
  <table width="753" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td><img src="/imagenav2/blank.gif" width="2" height="2"></td>
      <td><img src="/imagenav2/blank.gif" width="2" height="2"></td>
      <td><img src="/imagenav2/blank.gif" width="468" height="2"></td>
      <td><img src="/imagenav2/blank.gif" width="9" height="2"></td>
      <td><img src="/imagenav2/blank.gif" width="2" height="2"></td>
    </tr>
    <tr> 
      <td align="center"><a href="http://www.gameloft.com"><img src="/imagenav2/gllogo.gif" width="134" height="54" border="0" alt="GameLoft.com"></a><br>
        <img src="/imagenav2/blank.gif" width="134" height="8"></td>
      <td align="left"><img src="/imagenav2/blank.gif" width="8" height="62"></td>
      <td valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" width="468" height="60">
          <param name=movie value="/jeux/jeuxroles/everquest/images/banherc.swf">
          <param name=quality value=high>
          <embed src="/jeux/jeuxroles/everquest/images/banherc.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="468" height="60">
          </embed> 
        </object><br>
        <img src="/imagenav2/blank.gif" width="468" height="2"></td>
      <td><img src="/imagenav2/blank.gif" width="9" height="62"></td>
      <td align="center"><a href="http://www.gameloft.com"><img src="/imagenav2/gllogo.gif" width="134" height="54" border="0" alt="GameLoft.com"></a><br>
        <img src="/imagenav2/blank.gif" width="134" height="8"></td>
    </tr>
  </table>
  <table width="753" border="0" cellspacing="0" cellpadding="0" background="/jeux/jeuxroles/everquest/images/headeqloft3.jpg">
    <tr> 
      <td> 
        <table width="753" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td valign="top" background="" colspan="2"><!-- #BeginLibraryItem "/Library/buttons.lbi" --><a href="/download/index.html"><img src="/imagenav2/jouermaintenant.gif" width="259" height="17" border="0"></a><a href="/index.html"><img src="/imagenav2/nav00.gif" width="24" height="17" border="0" alt="Accueil"></a><a href="/download/index.html"><img src="/imagenav2/nav01.gif" width="24" height="17" border="0" alt="Game Service"></a><a href="javascript:login()"><img src="/imagenav2/nav02.gif" width="24" height="17" border="0" alt="Log In"></a><a href="#"><img src="/imagenav2/nav03.gif" width="24" height="17" border="0" alt="Recherche : bient&ocirc;t disponible"></a><a href="#"><img src="/imagenav2/nav04.gif" width="24" height="17" border="0" alt="Aide : bient&ocirc;t disponible"></a><a href="/download/index.html"><img src="/imagenav2/nav05.gif" width="24" height="17" border="0" alt="T&eacute;l&eacute;charger"></a><a href="#"><img src="/imagenav2/nav06.gif" width="24" height="17" border="0" alt="Boutique : bient&ocirc;t disponible"></a><a href="/jeux/index.html"><img src="/imagenav2/nav07.gif" width="91" height="17" border="0" alt="Section Jeux"></a><a href="/outils/index.html"><img src="/imagenav2/nav08.gif" width="101" height="17" border="0" alt="Section Outils"></a><a href="/lifestyle/index.html"><img src="/imagenav2/nav09.gif" width="134" height="17" border="0" alt="Section Lifestyle"></a><!-- #EndLibraryItem --></td>
    </tr>
    <tr> 
      <td><img src="/imagenav2/blank.gif" width="549" height="84"><br>
      </td>
      <td background=""><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" width="200" height="79">
                <param name=movie value="/images/login.swf">
                <param name=quality value=high>
                <embed src="/images/login.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="200" height="79">
                </embed> 
              </object></td>
    </tr>
  </table>
</td>
</tr>
</table>
  <table width="755" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../images/blank.gif" width="2" height="90"><br>
</td>
<td rowspan="2" valign="top"> 
<table width="135" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"> 
<td background="../../images/navfondmain.gif"><img src="../../images/tgactu.gif" width="135" height="21"><br>
<font class="navactive"><img src="../../images/navflech.gif" width="16" height="8"><a href="../../actu/calendrier/index.html">Calendrier</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../../actu/archives/arch_mai00.html">Archives</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="/jeux/jeuxroles/everquest/actu/serveurs/index.php">&Eacute;tats 
              des serveurs</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../../actu/screenshots/screenshot0500.html">Captures 
              d'&eacute;crans </a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="/jeux/jeuxroles/everquest/actu/interviews/index.html">Interviews</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../../actu/envoyer/envoyer.php">Envoyer</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../../actu/download/download.html">T&eacute;l&eacute;charger</a><br>
<br>
<img src="../../images/tgaide.gif" width="135" height="37"><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../../aide/presentation/presentation.html">Pr&eacute;sentation 
rapide</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../../aide/gamefaq/pres1.html">Pr&eacute;sentation 
g&eacute;n&eacute;rale </a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../../aide/faq/faq.html">Foire 
Aux Questions</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../../aide/raccourcis/raccourcis.html">Raccourcis</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../../aide/config/config.html">Configuration</a><br>
              <img src="../../images/navflech2.gif" width="16" height="8"><a href="../../aide/guide/index.html">Guide 
              du d&eacute;butant</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../../aide/contact/index.html">Qui 
              contacter</a><br>
<br>
<img src="../../images/tgencycl.gif" width="135" height="37"><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../histoire/histoire.html">Histoire</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../carte/index.html">Cartes</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../bestiaire/index.html">Bestiaire</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../races/index.html">Races</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../classes/index.html">Classes</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../dieux/index.html">Dieux</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../equip/index.html">&Eacute;quipement</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../competence/index.html">Comp&eacute;tences</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../quetes/index.html">Qu&ecirc;tes</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="index.html">Sorts 
et Chants</a><br>
<img src="../../images/navflech.gif" width="16" height="8"><a href="../factions/index.html">Factions</a></font></td>
</tr>
<tr> 
<td background="../../images/navbottom.gif" valign="top"><img src="../../images/blank.gif" width="80" height="48" align="left"><!--<img src="images/boutonok.gif" width="36" height="18">--></td>
</tr>
</table>
</td>
<td><img src="../../images/blank.gif" width="4" height="20"><br>
</td>
<td valign="top"> 
<table width="474" border="0" cellspacing="0" cellpadding="0">
<tr bgcolor="#000000" align="center" valign="middle"> 
<tr> 
<td><img src="../../images/blank.gif" width="1" height="1"></td>
<td><img src="../../images/blank.gif" width="413" height="1"></td>
<td><img src="../../images/blank.gif" width="61" height="1"></td>
</tr>

<tr> 
<td colspan="3"><img src="../../images/blank.gif" width="474" height="4"></td>
</tr>
<tr> 
<td background="../../images/statusfond.gif"><img src="../../images/dot01.gif" width="1" height="21"></td>
<td background="../../images/statusfond.gif" align="left" valign="middle">&nbsp;&nbsp;<font class="status2"><font face="Arial, Helvetica, sans-serif" size="1" color="#6E7866"><a href="../../index.html"><font face="Arial, Helvetica, sans-serif" size="1" color="#1C3800">Accueil</font></a> 
&gt; <i>Encyclop&eacute;die &gt; Sorts et Chants</i></font></font></td>
<td><img src="../../images/statuscourbe.gif" width="61" height="21"></td>
</tr>
<tr> 
<td colspan="3"><img src="../../images/blank.gif" width="474" height="3"></td>
</tr>
</table>
</td>
<td><img src="../../images/blank.gif" width="4" height="20"><br>
</td>
<td rowspan="2" valign="top"> 
<table width="135" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td valign="top" background="../../images/navfondright2.gif"> <img src="../../images/navtop.gif" width="134" height="6"><br>
<font class="rbtop">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Options</font><font class="rbtoptext"><br>
&nbsp;&nbsp;&nbsp;&nbsp;&gt;<a href="index.php"><font class="rbtoptext">Ajouter 
un sorts</font></a><br>
&nbsp;&nbsp;&nbsp;&nbsp;&gt;<font color="#6E7866" face="Arial, Helvetica, sans-serif" size="1"><i>Chercher 
un sorts</i></font><br>
<img src="../../images/navbottomright.gif" width="134" height="6"></font></td>
</tr>
<tr> 
            <td background="../../images/navfondmain.gif"><font class="navactive"><img src="../../images/tdcommu.gif" width="135" height="21"><br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="../../communaute/eqlist/eqlist.php?printMainPage=1">EQList<br>
              </a><img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="javascript:cookie('login/EQMail.php')">EQMail</a> 
              <br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="../../communaute/guildes">Guildes</a><br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="../../communaute/hebergement/index.html">H&eacute;bergement</a><i> 
              </i><br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="javascript:cookie('jeux/jeuxroles/everquest/communaute/annuaire')">Annuaire 
              des joueurs</a><br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="../../communaute/aventures/index.html">Vos 
              aventures</a> <br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="../../communaute/liens/index.html">Autres 
              sites</a><i> </i><br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="mailto:webmaster@gameloft.fr">Nous 
              contacter</a><i> </i><br>
              <br>
              <img src="../../images/tdforum.gif" width="135" height="21"><br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="/jeux/jeuxroles/everquest/forums/forum.php?id=109&id2=118">G&eacute;n&eacute;ral</a> 
              <br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="/jeux/jeuxroles/everquest/forums/forum.php?id=107&id2=122">Bazar</a> 
              <br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="/jeux/jeuxroles/everquest/forums/forum.php?id=108&id2=119">Qu&ecirc;tes</a> 
              <br>
              <img src="/jeux/jeuxroles/everquest/images/navflech.gif" width="16" height="8"><a href="/jeux/jeuxroles/everquest/forums/forum.php?id=106&id2=123">Forum 
              du newbie</a><br>
              </font></td>
</tr>
<tr> 
<td background="../../images/navfondmain.gif"><img src="../../images/blank.gif" width="135" height="55"></td>
</tr>
<tr> 
<td background="../../images/navbottomright3.gif"><img src="../../images/blank.gif" width="1" height="48"></td>
</tr>
</table>
</td>
</tr>
<tr> 
<td><img src="../../images/blank.gif" width="2" height="90"></td>
<td colspan="3" valign="top"> 
<table width="483" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../images/coinsg.gif" width="4" height="4"></td>
<td background="../../images/texttop.gif"><img src="../../images/blank.gif" width="5" height="4"></td>
<td background="../../images/texttop.gif"><img src="../../images/blank.gif" width="355" height="4"></td>
<td background="../../images/texttop.gif"><img src="../../images/blank.gif" width="115" height="4"></td>
<td><img src="../../images/coinsd.gif" width="4" height="4"></td>
</tr>
<tr> 
<td background="../../images/textbordga.gif"><img src="../../images/blank.gif" width="4" height="15"></td>
<td colspan="3" background="../../images/textfond2.gif" bgcolor="#364334"><img src="../../images/encsorts.gif" width="105" height="55" align="middle">&nbsp;<b><font class="titre">SORTS 
ET CHANTS</font></b><font class="date"></font></td>
<td rowspan="2" background="../../images/textborddr.gif"><img src="../../images/blank.gif" width="4" height="90"></td>
</tr>
<tr> 
<td background="../../images/textbordga.gif"><img src="../../images/blank.gif" width="4" height="90"></td>
<td bgcolor="#364334"><img src="../../images/blank.gif" width="5" height="10"></td>
<td colspan="2" bgcolor="#364334" valign="top"> <form action=search.php name=formss method=Post><table width=100% cellpadding=0 cellspacing=0>  <tr><td colspan="3" height="38">&nbsp;</td></tr>
             <tr><td colspan="3" height="38">&nbsp;</td></tr>
             <tr>
						     <td width="55%" height="38"><div align="right">
								 	S&eacute;lectionnez la classe et le cercle à chercher :</div></td>
                 <td width="25%" height="38"><div align="center"><select name=classes><option value="Druid">Druid</option><option value="Enchanter">Enchanter</option><option value="Bard">Bard</option><option value="Cleric">Cleric</option><option value="Magician">Magician</option><option value="Necromancer">Necromancer</option><option value="Paladin">Paladin</option><option value="Ranger">Ranger</option><option value="Shadow Knight">Shadow Knight</option><option value="Shaman">Shaman</option><option value="Wizard">Wizard</option></select>     </div></td>
                 <td width="25%" height="38"><select name=cercle>
								                   	<option value="">
																		<option value=1>1
																		<option value=2>2
																		<option value=3>3
																		<option value=4>4
																		<option value=5>5
																		<option value=6>6
																		<option value=7>7
																		<option value=8>8
																		<option value=9>9
																		<option value=10>10
																		<option value=11>11
																		<option value=12>12
																		<option value=13>13
																		<option value=14>14
																		<option value=15>15
																		<option value=16>16
																		<option value=17>17
																		<option value=18>18
																		<option value=19>19
																		<option value=20>20
																		<option value=21>21
																		<option value=22>22
																		<option value=23>23
																	 </select>&nbsp;<a href=javascript:validate()>
								 <img src=../../images/chercher.gif border=0></a></td>
             </tr>
             <tr> 
                 <td colspan=3 height="38">&nbsp;</td>
             </tr></table></form> </td>
</tr>
<tr> 
<td><img src="../../images/coinig.gif" width="4" height="4"></td>
<td colspan="3" background="../../images/textbot.gif"><img src="../../images/blank.gif" width="475" height="4"></td>
<td><img src="../../images/coinid.gif" width="4" height="4"></td>
</tr>
</table>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<div align="center"><font size="1" face="Arial, Helvetica, sans-serif"><br>
Copyright © 2000 GameLoft.com - Tous droits réservés</font></div>
</td>
</tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
</body>
</html>
