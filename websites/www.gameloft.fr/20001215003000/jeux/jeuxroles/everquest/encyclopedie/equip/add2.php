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
	if (is_name() && isValidInt() && isValidCha() && isValidDex() && isValidAgi() && isValidWis() && isValidStr()
	    && isValidSta() && isValidHp() && isValidMana() && isValidDelay() && isValidWeight() && isValidDamage())
  {
	document.forms[0].submit();
	}
}

function validate4(){
	if (is_name() && isValidWeight() && isValidDamage() && isValidDelay() && isValidRange())
  {
	document.forms[0].submit();
	}
}

function validate3(){
	if (is_name() && isValidLevel() && isValidWeight())
  {
	document.forms[0].submit();
	}
}

function validate5(){
	if (is_name() && isValidInt() && isValidCha() && isValidDex() && isValidAgi() && isValidWis() && isValidStr()
	    && isValidSta() && isValidHp() && isValidMana() && isValidSpace() && isValidWeight())
  {
	document.forms[0].submit();
	}
}

function validate6(){
	if (is_name())
	{ 
	document.forms[0].submit();
	}
}

							
function is_name(){
	if (document.forms[0].item_name.value == "") {
			alert("Vous devez entrer un nom pour l'item !");return false;}		
	return true;
}

function isq_1(){
  if (document.forms[0].item_type.value == " ") {
			alert("[1] - Vous devez entrer un type d'item !");return false;}		
	return true;
}	

function isValidInt(){
    if (document.forms[0].boost_int.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_int.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_int.value+" pour le champs INT !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}


function isValidCha(){
    if (document.forms[0].boost_cha.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_cha.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_cha.value+" pour le champs CHA !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidDex(){
    if (document.forms[0].boost_dex.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_dex.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_dex.value+" pour le champs DEX !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidAgi(){
    if (document.forms[0].boost_agi.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_agi.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_agi.value+" pour le champs AGI !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}


function isValidWis(){
    if (document.forms[0].boost_wis.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_wis.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_wis.value+" pour le champs WIS !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidStr(){
    if (document.forms[0].boost_str.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_str.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_str.value+" pour le champs STR !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidSta(){
    if (document.forms[0].boost_sta.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_sta.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_sta.value+" pour le champs STA !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidHp(){
    if (document.forms[0].boost_hp.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_hp.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_hp.value+" pour le champs HP !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidMana(){
    if (document.forms[0].boost_mana.value != ""){
  		if(isNaN(parseInt(document.forms[0].boost_mana.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].boost_mana.value+" pour le champs MANA !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidDelay(){
    if (document.forms[0].delay.value != ""){
		if (!isValidInteger(document.forms[0].delay.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].delay.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].delay.value+" pour le champs DELAY !  Vous devez entrer un nombre");
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
			alert("Vous avez entré: "+document.forms[0].damage.value+" pour le champs DAMAGE !  Vous devez entrer un nombre");
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

function isValidLevel(){
    if (document.forms[0].levels.value != ""){
		if (!isValidInteger(document.forms[0].levels.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].levels.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].levels.value+" pour le champs LEVEL !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidSpace(){
    if (document.forms[0].holding.value != ""){
		if (!isValidInteger(document.forms[0].holding.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].holding.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].holding.value+" pour le champs SPACE !  Vous devez entrer un nombre");
			return false;
			}
		}
		return true;
}

function isValidRange(){
    if (document.forms[0].range.value != ""){
		if (!isValidInteger(document.forms[0].range.value)){ return false;}
  		if(isNaN(parseInt(document.forms[0].range.value)))
			{ 
			alert("Vous avez entré: "+document.forms[0].range.value+" pour le champs RANGE !  Vous devez entrer un nombre");
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
<table width="755" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../images/blank.gif" width="2" height="2"></td>
<td><img src="../../images/blank.gif" width="548" height="2"></td>
<td><img src="../../images/blank.gif" width="205" height="2"></td>
</tr>
<tr> 
<td><img src="../../images/blank.gif" width="2" height="41"></td>
<td colspan="2"> 
<table width="753" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../imagenav/black.gif" width="2" height="2"></td>
<td><img src="../../imagenav/black.gif" width="128" height="2"></td>
<td><img src="../../imagenav/black.gif" width="151" height="2"></td>
<td><img src="../../imagenav/black.gif" width="144" height="2"></td>
<td><img src="../../imagenav/black.gif" width="3" height="2"></td>
<td><img src="../../imagenav/black.gif" width="322" height="2"></td>
<td><img src="../../imagenav/black.gif" width="3" height="2"></td>
</tr>
<tr> 
<td><img src="../../imagenav/black.gif" width="2" height="18"></td>
<td><a href="http://www.gameloft.com" target="_top"><img src="../../imagenav/navlogo.gif" width="128" height="18" alt="GameLoft.com" border="0"></a></td>
<td colspan="2" background="../../imagenav/navfondlink.gif"><img src="../../imagenav/navdot.gif" width="1" height="18"><a href="../../../../../index.html" onMouseOver="imgnavon('imgnav1')" onMouseOut="imgnavoff('imgnav1')"><img name="imgnav1" src="../../imagenav/nav01a.gif" width="77" height="18" border="0" alt="Section Jeux"></a><img src="../../imagenav/navdot.gif" width="1" height="18"><a  href="../../../../../outils/index.html" onMouseOver="imgnavon('imgnav2')" onMouseOut="imgnavoff('imgnav2')"><img name="imgnav2" src="../../imagenav/nav02a.gif" width="98" height="18" border="0" alt="Section Outils"></a><img src="../../imagenav/navdot.gif" width="1" height="18"><a href="../../../../../index.html" onMouseOver="imgnavon('imgnav3')" onMouseOut="imgnavoff('imgnav3')"><img name="imgnav3" src="../../imagenav/nav03a.gif" width="116" height="18" border="0" alt="Section Lifestyle"></a><img src="../../imagenav/navdot.gif" width="1" height="18"></td>
<td rowspan="3"><img src="../../imagenav/black.gif" width="2" height="37"><img src="../../imagenav/navdot.gif" width="1" height="37"></td>
<td rowspan="3"> 
<table width="322" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../imagenav/navdot.gif" width="322" height="1"></td>
</tr>
<tr> 
<td><img src="../../../../../images/banner_beta.jpg" width="322" height="35"></td>
</tr>
<tr> 
<td><img src="../../imagenav/navdot.gif" width="322" height="1"></td>
</tr>
</table>
</td>
<td rowspan="3"><img src="../../imagenav/navdot.gif" width="1" height="37"><img src="../../imagenav/black.gif" width="2" height="37"></td>
</tr>
<tr> 
<td><img src="../../imagenav/black.gif" width="2" height="2"></td>
<td colspan="3"><img src="../../imagenav/black.gif" width="423" height="2"></td>
</tr>
<tr> 
<td><img src="../../imagenav/black.gif" width="2" height="17"></td>
<td colspan="2" background="../../imagenav/navfondstat.gif"><font class="navbar"> 
&nbsp;<a href="../../../../../index.html"><font class="navbar">Accueil</font></a> 
- <i>Jeux</i> - <a href="../../../index.html"><font class="navbar"> Jeux de r&ocirc;les</font></a> 
- <a href="../../index.html"><font class="navbar"> EverQuest</font></a></font></td>
            <td><a href="../../../../../download/index.html" onMouseOver="imgnavon('imgnav4')" onMouseOut="imgnavoff('imgnav4')"><img name="imgnav4" src="../../imagenav/nav04a.gif" width="24" height="17" alt="Game Service" border="0"></a><a href="javascript:login()" onMouseOver="imgnavon('imgnav5')" onMouseOut="imgnavoff('imgnav5')"><img name="imgnav5" src="../../imagenav/nav05a.gif" width="24" height="17" alt="Log In" border="0"></a><a href="#" onMouseOver="imgnavon('imgnav6')" onMouseOut="imgnavoff('imgnav6')"><img name="imgnav6" src="../../imagenav/nav06a.gif" width="24" height="17" alt="Recherche : bient&ocirc;t disponible" border="0"></a><a href="#" onMouseOver="imgnavon('imgnav7')" onMouseOut="imgnavoff('imgnav7')"><img name="imgnav7" src="../../imagenav/nav07a.gif" width="24" height="17" alt="Aide : Bient&ocirc;t disponible" border="0"></a><a href="../../../../../download/index.html" onMouseOver="imgnavon('imgnav8')" onMouseOut="imgnavoff('imgnav8')"><img name="imgnav8" src="../../imagenav/nav08a.gif" width="24" height="17" alt="T&eacute;l&eacute;charger" border="0"></a><a href="#" onMouseOver="imgnavon('imgnav9')" onMouseOut="imgnavoff('imgnav9')"><img name="imgnav9" src="../../imagenav/nav09a.gif" width="24" height="17" alt="Boutique : bient&ocirc;t disponible" border="0"></a></td>
</tr>
<tr> 
<td><img src="../../imagenav/black.gif" width="2" height="2"></td>
<td colspan="6"><img src="../../imagenav/black.gif" width="751" height="2"></td>
</tr>
</table>
</td>
</tr>
<tr> 
<td colspan="2"><a href="../../index.html"><img src="../../images/head03.jpg" width="552" height="90" border="0"></a></td>
<td valign="middle" align="center" bgcolor="#000000"> <img src="../../../../../images/fresh_banner.gif" width="200" height="79"> 
</td>
</tr>
</table>
<table width="755" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../images/blank.gif" width="1" height="90"><br>
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
              <img src="../../images/navflech.gif" width="16" height="8"><a href="index.html">Dieux</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../equip/index.html">&Eacute;quipement</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../competence/index.html">Comp&eacute;tences</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../quetes/index.html">Qu&ecirc;tes</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../sorts/index.html">Sorts 
              et Chants</a><br>
              <img src="../../images/navflech.gif" width="16" height="8"><a href="../factions/index.html">Factions</a></font></td>
</tr>
<tr> 
<td background="../../images/navbottom.gif" valign="top"><img src="../../images/blank.gif" width="80" height="48" align="left"><!--<img src="images/boutonok.gif" width="36" height="18">--></td>
</tr>
</table>
</td>
<td><img src="../../images/blank.gif" width="4" height="90"><br>
</td>
<td valign="top"> 
<table width="474" border="0" cellspacing="0" cellpadding="0">
<tr bgcolor="#000000" align="center" valign="middle"> 
<tr> 
<td><img src="../../images/blank.gif" width="1" height="1"></td>
<td><img src="../../images/blank.gif" width="413" height="1"></td>
<td><img src="../../images/blank.gif" width="61" height="1"></td>
</tr>
<td colspan="3" align="center" bgcolor="#000000"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" width="468" height="60">
<param name=movie value="../../images/banherc.swf">
<param name=quality value=high>
<embed src="../../images/banherc.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="468" height="60">
</embed> 
</object></td>
</tr>
<tr> 
<td colspan="3"><img src="../../images/blank.gif" width="474" height="4"></td>
</tr>
<tr> 
<td background="../../images/statusfond.gif"><img src="../../images/dot01.gif" width="1" height="21"></td>
<td background="../../images/statusfond.gif" align="left" valign="middle">&nbsp;&nbsp;<font class="status2"><font face="Arial, Helvetica, sans-serif" size="1" color="#6E7866"><a href="../../index.html"><font face="Arial, Helvetica, sans-serif" size="1" color="#1C3800">Accueil</font></a> 
&gt; <i>Encyclop&eacute;die &gt; &Eacute;quipement</i></font></font></td>
<td><img src="../../images/statuscourbe.gif" width="61" height="21"></td>
</tr>
<tr> 
<td colspan="3"><img src="../../images/blank.gif" width="474" height="3"></td>
</tr>
</table>
</td>
<td><img src="../../images/blank.gif" width="5" height="90"><br>
</td>
<td rowspan="2" valign="top"> 
<table width="135" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td valign="top" background="../../images/navfondright2.gif"> <img src="../../images/navtop.gif" width="134" height="6"><font color="#1C3800" face="Arial, Helvetica, sans-serif" size="1"><br>
<b><font size="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></b><br>
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
<td><img src="../../images/blank.gif" width="1" height="90"></td>
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
<td colspan="3" background="../../images/textfond2.gif" bgcolor="#364334"><img src="../../images/encequip.gif" width="105" height="55" align="middle">&nbsp;<b><font class="titre">&Eacute;QUIPEMENT</font></b><font class="date"></font></td>
<td rowspan="2" background="../../images/textborddr.gif"><img src="../../images/blank.gif" width="4" height="55"></td>
</tr>
</table>
<table width="483" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="../../images/coinsg.gif" width="4" height="4"></td>
<td background="../../images/texttop.gif"><img src="../../images/blank.gif" width="5" height="4"></td>
<td background="../../images/texttop.gif"><img src="../../images/blank.gif" width="355" height="4"></td>
<td background="../../images/texttop.gif"><img src="../../images/blank.gif" width="115" height="4"></td>
<td><img src="../../images/coinsd.gif" width="4" height="4"></td>
</tr>
<tr> 
<td background="../../images/textbordga.gif"><img src="../../images/blank.gif" width="4" height="90"></td>
<td bgcolor="#364334"><img src="../../images/blank.gif" width="5" height="10"></td>
<td colspan="2" bgcolor="#364334" valign="top"> <!-- php script here --> 

<form enctype="multipart/form-data" action=add2.php name=formtype method=Post><table width=100% cellpadding=0 cellspacing=0>  <tr><td colspan="3">&nbsp;</td></tr>
             <tr><td colspan="3">&nbsp;</td></tr>
             <tr>
						     <td width="50%"><div align="right">Sélectionn&eacute; le type d'objet &agrave; ajouter :&nbsp;</div></td>
                 <td width="25%"><div align="right"><select name=item_type><option value=' '></option><option value="1_H_Blunt">1 H Blunt</option><option value="2_H_Blunt">2 H Blunt</option><option value="1_H_Slash">1 H Slash</option><option value="2_H_Slash">2 H Slash</option><option value="Armor">Armor</option><option value="Equipment/General_items">Equipment/General items</option><option value="Food_and_Drink">Food and Drink</option><option value="Piercing">Piercing</option><option value="Projectile">Projectile</option><option value="Bows">Bows</option><option value="Jewels">Jewels</option></select>     </div></td>
                 <td width="25%"><a href=javascript:validate()>&nbsp;&nbsp;<img src=../../images/soumettre.gif border=0></a></td>
             </tr>
             <tr> 
                 <td width="44%">&nbsp;</td>
                 <td width="19%">&nbsp;</td>
                 <td width="37%">&nbsp;</td>
             </tr></table></form> </td>
<td background="../../images/textborddr.gif"><img src="../../images/blank.gif" width="4" height="90"></td>
</tr>
<tr> 
<td><img src="../../images/coinig.gif" width="4" height="4"></td>
<td colspan="3" background="../../images/textbot.gif"><img src="../../images/blank.gif" width="475" height="4"></td>
<td><img src="../../images/coinid.gif" width="4" height="4"></td>
</tr>
</table>
<div align="center"><font size="1" face="Arial, Helvetica, sans-serif"><br>
Copyright © 2000 GameLoft.com - Tous droits réservés</font></div>
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
</td>
</tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
</body>
</html>
