<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
	<META HTTP-EQUIV="content-type" CONTENT="text/html; charset=iso-8859-1">
	<META NAME="author" CONTENT="Eric Delcamp">
	<TITLE>Recherche</TITLE>
</HEAD>

<BODY BGCOLOR="#003333" TEXT="white" LINK="#FFFF00" VLINK="#33FF33" ALINK="#FF0000">
<CENTER><H2>Recherche</H2></CENTER>

<FORM METHOD=GET ACTION="search2.php">
<FIELDSET><LEGEND><INPUT TYPE="radio" NAME="choice" VALUE="class" CHECKED> PAR CLASSE&nbsp;&nbsp;</LEGEND>
<TABLE BORDER=0 COLS=4 WIDTH="500">
<COL WIDTH="10%">
<COL WIDTH="30%" SPAN=3>
<TR>
	<TD>&nbsp;</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_all">All</TD>
	<TD>&nbsp;</TD>
	<TD>&nbsp;</TD>
</TR><TR>
	<TD>&nbsp;</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_brd">Bard</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_bst">Beastlord</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_clr">Cleric</TD>
</TR><TR>
	<TD>&nbsp;</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_dru">Druid</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_enc">Enchanter</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_mag">Magician</TD>
</TR><TR>
	<TD>&nbsp;</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_mnk">Monk</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_nec">Necromancer</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_pal">Paladin</TD>
</TR><TR>
	<TD>&nbsp;</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_rng">Ranger</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_rog">Rogue</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_shk">Shadowknight</TD>
</TR><TR>
	<TD>&nbsp;</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_shm">Shaman</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_war">Warrior</TD>
	<TD><INPUT TYPE="checkbox" NAME="cl_wiz">Wizards</TD>
</TR>
</TABLE></FIELDSET>
<BR>
<FIELDSET><LEGEND><INPUT TYPE="radio" NAME="choice" VALUE="zone"> PAR ZONE&nbsp;&nbsp;</LEGEND>
<TABLE BORDER=0 COLS=4 WIDTH="500">
<COL WIDTH="10%">
<COL WIDTH="30%" SPAN=3>
<TR>
</TR><TR>
	<TD>&nbsp;</TD>
	<TD COLSPAN=3><SELECT NAME="zone">
<OPTION VALUE="1">Ak'Anon<OPTION VALUE="2">Befallen<OPTION VALUE="3">Blackburrow<OPTION VALUE="4">Burning Woods<OPTION VALUE="5">Butcherblock Mountains<OPTION VALUE="18">Cabilis (East)<OPTION VALUE="119">Cabilis (West)<OPTION VALUE="6">Castle Mistmoore<OPTION VALUE="7">Cazic-Thule<OPTION VALUE="8">Chardok<OPTION VALUE="10">City of Mist<OPTION VALUE="11">Cobalt Scar<OPTION VALUE="12">Crushbone<OPTION VALUE="13">Crystal Caverns<OPTION VALUE="14">Dagnor's Cauldron<OPTION VALUE="15">Dalnir<OPTION VALUE="16">Dragon Necropolis<OPTION VALUE="17">Dreadlands<OPTION VALUE="19">East Commonlands<OPTION VALUE="21">East Karana<OPTION VALUE="22">Eastern Wastes<OPTION VALUE="103">Emerald Jungle<OPTION VALUE="23">Erud's Crossing<OPTION VALUE="24">Erudin Docks<OPTION VALUE="25">Erudin Palace<OPTION VALUE="26">Estate of Unrest<OPTION VALUE="27">Everfrost Peaks<OPTION VALUE="28">Feerrott<OPTION VALUE="62">Felwithe (North)<OPTION VALUE="90">Felwithe (South)<OPTION VALUE="104">Field of Bone<OPTION VALUE="29">Firiona Vie<OPTION VALUE="20">Freeport (East)<OPTION VALUE="63">Freeport (North)<OPTION VALUE="121">Freeport (West)<OPTION VALUE="31">Frontier Mountains<OPTION VALUE="105">Great Divide<OPTION VALUE="32">Greater Faydark<OPTION VALUE="33">Grobb<OPTION VALUE="34">Halas<OPTION VALUE="35">High Hold Keep<OPTION VALUE="36">Highpass Hold<OPTION VALUE="37">Howling Stones<OPTION VALUE="38">Iceclad Ocean<OPTION VALUE="39">Icewell Keep<OPTION VALUE="40">Infected Paw<OPTION VALUE="41">Innothule Swamp<OPTION VALUE="42">Kael Drakkal<OPTION VALUE="43">Kaesora<OPTION VALUE="64">Kaladim (North)<OPTION VALUE="91">Kaladim (South)<OPTION VALUE="44">Karnor's Castle<OPTION VALUE="45">Kedge Keep<OPTION VALUE="9">Kelethin<OPTION VALUE="46">Kerra Ridge<OPTION VALUE="47">King Xorbb's Maze<OPTION VALUE="48">Kithicor Forest<OPTION VALUE="49">Kurn's Tower<OPTION VALUE="50">Lake of Ill Omen<OPTION VALUE="51">Lake RatheTear<OPTION VALUE="52">Lavastorm Mountains<OPTION VALUE="53">Lesser Faydark<OPTION VALUE="54">Lord Nagafen's Lair<OPTION VALUE="55">Lower Guk<OPTION VALUE="56">Mines of Nurga<OPTION VALUE="57">Misty Thicket<OPTION VALUE="58">Najena<OPTION VALUE="59">Nektulos Forest<OPTION VALUE="60">Neriak 3rd Gate<OPTION VALUE="61">Neriak Commons<OPTION VALUE="30">Neriak Foreign Quarter<OPTION VALUE="65">North Karana<OPTION VALUE="67">Northern Desert of Ro<OPTION VALUE="68">Oasis of Marr<OPTION VALUE="69">Ocean of Tears<OPTION VALUE="70">Oggok<OPTION VALUE="71">Old Sebilis<OPTION VALUE="107">Overthere<OPTION VALUE="72">Paineel<OPTION VALUE="73">Permafrost Caverns<OPTION VALUE="74">Permafrost Caverns<OPTION VALUE="75">Plane of Air<OPTION VALUE="76">Plane of Fear<OPTION VALUE="77">Plane of Growth<OPTION VALUE="78">Plane of Hate<OPTION VALUE="79">Plane of Mischief<OPTION VALUE="66">Qeynos (North)<OPTION VALUE="93">Qeynos (South)<OPTION VALUE="80">Qeynos Catacombs<OPTION VALUE="81">Qeynos Hills<OPTION VALUE="82">Rathe Mountains<OPTION VALUE="83">Rivervale<OPTION VALUE="84">Runnyeye Citadel<OPTION VALUE="85">Siren's Grotto<OPTION VALUE="86">Skyfire Mountains<OPTION VALUE="87">Skyshrine<OPTION VALUE="88">Sleeper's Tomb<OPTION VALUE="89">Solusek's Eye<OPTION VALUE="92">South Karana<OPTION VALUE="94">South Ro<OPTION VALUE="95">Steamfont Mountains<OPTION VALUE="96">Stonebrunt Mountains<OPTION VALUE="97">Surefall Glade<OPTION VALUE="98">Swamp of No Hope<OPTION VALUE="99">Temple of Droga<OPTION VALUE="100">Temple of Solusek Ro<OPTION VALUE="101">Temple of Veeshan<OPTION VALUE="102">The Arena<OPTION VALUE="106">The Hole<OPTION VALUE="109">Thurgadin<OPTION VALUE="110">Timorous Deep<OPTION VALUE="111">Tower of Frozen Shadow<OPTION VALUE="112">Toxxullia Forest<OPTION VALUE="113">Trakanon's Teeth<OPTION VALUE="114">Upper Guk<OPTION VALUE="115">Veeshan's Peak<OPTION VALUE="116">Velketor's Labyrinth<OPTION VALUE="117">Wakening Land<OPTION VALUE="108">Warrens<OPTION VALUE="118">Warsliks Wood<OPTION VALUE="120">West Commonlands<OPTION VALUE="122">West Karana<OPTION VALUE="123">Western Wastes	</SELECT></TD>
</TR><TR><TD>&nbsp;</TD></TR>
</TABLE></FIELDSET>
<BR><BR><CENTER><INPUT TYPE=IMAGE SRC="search.gif" WIDTH="129" HEIGHT="33" BORDER=0 ALT="Chercher"></CENTER>
</FORM>
</BODY>
</HTML><html>
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
