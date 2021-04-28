
<html>
<head>
<title>EQItems</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="style.css" rel="stylesheet" type="text/css">
</head>

<body bgcolor="#CCCCCC">
<center>
<table width="760" CLASS="table_bord" cellpadding="1" cellspacing="1">
<td>
  <table width="760" CLASS="main_entete">
    <td style="font-size:18px">EQItems</td>
  </table>
</td>
</table>
<br><br>
<table width="760">
  <tr>
    <td width="122" valign="top" align="center">
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
	  <table width="122" cellspacing="0" cellpadding="0">
  	    <tr>
    	      <td CLASS="menu_entete">Accueil</td>
  	    </tr>
  	    <tr>
 	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=news.php">News</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=contact.php">Contact</a></td>
  	    </tr>
  	  </table>
	</td>
      </table>
      <br>
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
          <table width="122" cellspacing="0" cellpadding="0">
	    <tr>
    	      <td CLASS="menu_entete">Recherche</td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=quick_search.php">Rapide</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=adv_search.php">Avancée</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=zone_search.php">Par Zone</a></td>
  	    </tr>
	  </table>
	</td>
      </table>
      <br>
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
          <table width="122" cellspacing="0" cellpadding="0">
  	    <tr>
    	      <td CLASS="menu_entete">Liens</td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=guides.php">Guides</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=liens.php">Divers</a></td>
  	    </tr>
	  </table>
	</td>
      </table>
      <br>
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
        <td>
	  <table width="122" cellspacing="0" cellpadding="0">
	    <td><a href="http://www.eqloft.com"><img src="img/hebergement.gif" border="0"></a></td>
	  </table>
	</td>
      </table>
    </td>
    <td width="5"><img src="img/spacer.gif"></td>
    <td width="465" valign="top">

    
<table width="465" CLASS="table_bord" cellpadding="1" cellspacing="1">
  <td>
    <table width="465" cellspacing="0" cellpadding="0">
      <tr>
        <td CLASS="main_entete">Recherche rapide</td>
      </tr>
      <tr>
        <td CLASS="main_corps">
          <form action="" method="post" name="choix">
          <table border="0" cellpadding="0" cellspacing="3" align="center" valign="center" CLASS="main_corps">
            <tr>
	      <td>
	        Classe :
	      </td>
	      <td>
	        <select name="classe[]"><option value="all"
>Any<option value=BRD>Bard<option value=BST>Beastlord<option value=CLR>Cleric<option value=DRU>Druid<option value=ENC>Enchanter<option value=MAG>Magician<option value=MNK>Monk<option value=NEC>Necromancer<option value=PAL>Paladin<option value=RNG>Ranger<option value=ROG>Rogue<option value=SHD>Shadowknight<option value=SHM>Shaman<option value=WAR>Warrior<option value=WIZ>Wizard<option value=ALL>All<option value=NONE>NONE
                </select>
              </td>
            </tr>
            <tr>
            <td>
              Race :
            </td>
            <td>
              <select name="race[]"><option value="all"
>Any<option value=BAR>Barbarian<option value=DEF>Dark Elf<option value=DWF>Dwarf<option value=ERU>Erudite<option value=GNM>Gnome<option value=HFL>Halfling<option value=HIE>High Elf<option value=HEF>Half Elf<option value=HUM>Human<option value=IKS>Iksar<option value=OGR>Ogre<option value=TRL>Troll<option value=VAH>Vah Shir<option value=ELF>Wood Elf<option value=ALL>All<option value=NONE>NONE
              </select>
            </td>
          </tr>
          <tr>
            <td>
              Weapon Skill : 
            </td>
            <td>
              <select name="weapskill[]"><option value="any"
>Any<option value=1>1H Blunt<option value=3>1H Slashing<option value=2>2H Blunt<option value=6>2H Piercing<option value=4>2H Slashing<option value=8>Archery<option value=13>Brass Instrument<option value=7>Hand to Hand<option value=12>Percussion Instrument<option value=5>Piercing<option value=10>Stringed Instrument<option value=9>Throwing<option value=11>Wind Instrument
              </select>
            </td>
          </tr>
          <tr>
          <td>
            Slot : 
          </td>
          <td>
            <select name="slot[]"><option value="all"
>Any<option value=1>Ear<option value=2>Neck<option value=3>Face<option value=4>Head<option value=5>Fingers<option value=6>Wrist<option value=7>Arms<option value=8>Hands<option value=9>Shoulders<option value=10>Back<option value=11>Chest<option value=12>Waist<option value=13>Legs<option value=14>Feet<option value=15>Primary<option value=16>Secondary<option value=17>Range<option value=18>Ammo<option value=19>Inv
            </select>
          </td>
        </tr>
        <tr>
          <td>
            Ordonner par : 
          </td>
          <td>
            <select name="order">
              <option value="nom"
>Nom
              <option value="ac"
>Ac
	      <option value="ratio"
>Ratio
	      <option value="dmg"
>Dmg
	      <option value="dly"
>Dly
	      <option value="str"
>Strength
              <option value="sta"
>Stamina
              <option value="agi"
>Agility
              <option value="dex"
>Dexterity
              <option value="wis"
>Wisdom
              <option value="intel"
>Intelligence
	      <option value="cha"
>Charisma
              <option value="svm"
>Magic Resist
              <option value="svf"
>Fire Resist
	      <option value="svc"
>Cold Resist
	      <option value="svp"
>Poison Resist
	      <option value="svd"
>Disease Resist
	      <option value="hp"
>Hp
	      <option value="mana"
>Mana
	      <option value="wt"
>Poids
	      <option value="wtreduc"
>Reduc Poids
            </select>
          </td>
        </tr>
        <tr>
          <td>
            Nom: 
          </td>
          <td>
            <input type="text" name="nom" value="">
          </td>
        </tr>
        <tr>
	  <td ALIGN="center" COLSPAN="2">
	    <input type="submit" name="modifier" value="Recherche" onClick="javascript:document.choix.submit(this.form)">
	  </td>
        </tr>
      </table>
      </form>
    </td>
  </tr>
</table>
</td>
</table>


    
    </td>
    <td width="5"><img src="img/spacer.gif"></td>
    <td width="122" valign="top" align="center">
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
	  <table width="122" cellspacing="0" cellpadding="0">
	    <tr>
	      <td CLASS="menu_entete">Sorts</td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=brd">Barde</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=bst">Beastlord</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=clr">Clerc</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=dru">Druide</a></td>
	    </tr>
            <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=enc">Enchanteur</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=mag">Magicien</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=nec">Nécromancien</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=pal">Paladin</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=rng">Ranger</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=shd">Shadowknight</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=shm">Shaman</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=wiz">Wizard</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=misc">Effets Divers</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps" align="center">------</td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps" align="center"><a CLASS="menu" href="index.php?page=spell_search.php">Recherche</a></td>
	    </tr>
	  </table>
	</td>
      </table>
    </td>
  </tr>
</table>

</center>

</body>
</html>
<html>
<!-- webbot bot="HTMLMarkup" startspan -->
<!-- BEGIN WEBSIDESTORY CODE -->
<!-- COPYRIGHT 1997-2001 WEBSIDESTORY, INC. ALL RIGHTS RESERVED. U.S.PATENT PENDING. Privacy notice at: http://websidestory.com/privacy -->
<script language="javascript">
var _pn="EQLoft";       //page name(s)
var _mlc="/SiteWeb";    //multi-level content category
var _cp="null";                 //campaign
var _acct="DM510830FOBR38FR3";  //account number(s)
var _pndef="title";             //default page name
var _ctdef="full";              //default content category
var _dlf="n";                   //download filter
var _elf="n";                   //exit link filter
var _epg="n";                   //event page identifier
var _hcv=65;                    //code version
var _mn="we44";                 //machine name
var _gn="ehg-ubisoft.hitbox.com";                       //gateway name
var _ptc="n"; // page type
function _wn(_nm){if((_nm.indexOf("NAME")>0&&_nm.indexOf("PUT")>=0)||
(_nm.indexOf("CONTENT")>=0&&_nm.indexOf("CATEGORY")>0))return true;return false;}
function _gd(_x,_w){_ed = (_x.lastIndexOf("/"));
_be = (_w!="full")?(_x.lastIndexOf("/",(_ed-2))):(_x.indexOf("/"));
_dn = (_be==_ed)?"/":(_x.substring(_be, _ed));return _dn;}
function _gf(_x){_ed = (_x.length);_be = ((_x.lastIndexOf("/"))+1);
_fn = (_x.substring(_be, _ed));return _fn;}
function _vc(_ml){_mll=_ml.length-1;if(_ml.lastIndexOf("/")==_mll){_ml=_ml.substring(0,_mll)}
if(_ml.indexOf("/")!=0){_ml="/"+_ml;}return _ml;}
function _ps(_ip,_pml){if(!_ip){_pml=(_wn(_pml))?_gd(location.pathname,_ctdef):_vc(_pml);}
else{if (_wn(_pml)){if (_pndef=="title"){_pt=document.title; if(_pt!=""){_pml=_pt};}
else{_pml=_gf(location.pathname);if (_pml==""){_pml=_pndef};}};}return _pml;}
function _pm(_ml,_fml,_ipn){if(_ml.indexOf(";")!=-1){_nml=_ml.substring(0,(_ml.indexOf(";")));
_rm=_ml.substring((_ml.indexOf(";")+1),_ml.length);_fml+=_ps(_ipn,_nml)+";";
_gp=_pm(_rm,_fml,_ipn);return _gp;}else {_fml+=_ps(_ipn,_ml);return _fml;}}
var _sv=10;var _bn=navigator.appName;if(_bn.substring(0,9)=="Microsoft"){_bn="MSIE";};
var _bv=(Math.round(parseFloat(navigator.appVersion)*100));if((_bn=="MSIE")&&(parseInt(_bv)==2))_bv=301;
var _rf=escape(document.referrer);_mlc=_pm(_mlc,"",false);_pn=_pm(_pn,"",true);
</script><script language="javascript1.1" id="_hbc">_sv=11;</script>
<script language="javascript1.1" defer src="http://a1604.g.akamai.net/f/1604/2007/1h/stats.hitbox.com/js/hbe.js"></script>
<script language="javascript">if (_sv==10){if
(document.cookie.indexOf("CP=")!=-1){_ce="y";}else{
document.cookie="CP=null*; path=/; expires=Wed, 1 Jan 2020 00:00:00 GMT";
_ce=(document.cookie.indexOf("CP=")!=-1)?"y":"n";};if((_rf=="undefined")||(_rf=="")){_rf="bookmark";};
_x2="<img src='http://"+_gn+"/HG?hc="+_mn+"&hb="+escape(_acct)+"&n="+escape(_pn);
_x3="&cd=1&hv=6' border=0 height=1 width=1>";
_ar="&bn="+escape(_bn)+"&bv="+_bv+"&ce="+_ce+"&ss=na&sc=na&dt=&sv="+_sv+"&con="+escape(_ct);
_ar+="&vcon="+escape(_mlc)+"&epg="+_epg+"&hp=u&cy=u&ja=na&ln=na&cp="+escape(_cp)+"&pl=&rf="+_rf;
document.write(_x2+_ar+_x3);}document.write("<\!--");</script>
<noscript><img src="http://ehg-ubisoft.hitbox.com/HG?hc=we44&cd=1&hv=6&ce=u&hb=DM510830FOBR38FR3&n=EQLoft&vcon=/SiteWeb" border='0' width='1' height='1'>
</noscript><!--//-->
<!-- END WEBSIDESTORY CODE  -->
<!-- webbot bot="HTMLMarkup" endspan -->
</html>
