<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<LINK REL="stylesheet" TYPE="text/css" HREF="/novae.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<TITLE>Novae Forums - Rechercher</TITLE>
</HEAD>

<BODY BGCOLOR="#000000" TEXT="#FFFFFF" LINK="#D7C163" VLINK="#D7C163">
<script SRC="/inc/ssm.js" language="JavaScript1.2"></SCRIPT>
<CENTER>
 <TABLE>
  <TR>
   <TD><A TARGET="_parent" HREF="/"><IMG SRC="/forum/images/novaelogoup.jpg" BORDER="0" ALT=""></A></TD>
  </TR>
 </TABLE>
</CENTER><CENTER><FONT FACE="arial" SIZE="1">
<b>Non connecté. <a href="/forum/login.php" target="_parent">Connexion</a></b>
</FONT></CENTER>

<CENTER><FONT FACE="arial" SIZE="1">
<A HREF="/forum/" TARGET="_parent">Forums</A>
&nbsp;|&nbsp;<A HREF="/chat/" TARGET="_parent">Chat</A>
&nbsp;|&nbsp;<A HREF="/news/" TARGET="_parent">News</A>
&nbsp;|&nbsp;<A HREF="/galerie/" TARGET="_parent">Galerie</A>
&nbsp;|&nbsp;<A HREF="/members/" TARGET="_parent">Membres</A>
&nbsp;|&nbsp;<A HREF="/planning/" TARGET="_parent">Planning</A>
&nbsp;|&nbsp;<A HREF="/links/" TARGET="_parent">Liens</A>
&nbsp;|&nbsp;<A HREF="/games/" TARGET="_parent">Jeux</A>
</FONT></CENTER>

<script language="JavaScript1.2">
<!--
YOffset=100; // no quotes!!
staticYOffset=20; // no quotes!!
XOffset=0; // no quotes!!
slideSpeed=20; // no quotes!!
waitTime=300; // no quotes!! this sets the time the menu stays out for after the mouse goes off it.
menuBGColor="303030";
menuIsStatic="yes";
menuWidth=120; // Must be a multiple of 10! no quotes!!
menuCols=1;
hdrFontFamily="Verdana, Arial, Helvetica";
hdrFontSize="2";
hdrFontColor="D7C163";
hdrBGColor="CF6030";
hdrAlign="left";
hdrVAlign="center";
hdrHeight="40";
linkFontFamily="Verdana, Arial, Helvetica";
linkFontSize="2";
linkBGColor="000000";
linkOverBGColor="000000";
linkTarget="_top";
linkAlign="center";
barBGColor="000000";
barFontFamily="Verdana, Arial, Helvetica";
barFontSize="2";
barFontColor="2F6FC0";
barVAlign="center";
barWidth=20; // no quotes!!
barText='<img src="/images/right-arrow.gif" height=10 width=10 border=0><br><br><br><img src="/images/right-arrow.gif" height=10 width=10 border=0>' // <IMG> tag supported, Ex: '<img src="some.gif" border=0>'

// ssmItems[...]=[name, link, target, colspan, endrow?] - leave 'link' and 'target' blank to make a header

addHdr('Novae Menu')
        addItem('Forum','/forum/', "");
        addItem('Chat','/chat/', "");
        addItem('News','/news/', "");
        addItem('Galerie','/galerie/', "");
        addItem('Membres','/members/', "");
        addItem('Planning','/planning/', "");
        addItem('Liens','/links/', "");
        addItem('Jeux','/games/', "");
        addItem('Strategie','http://strat.novae.dhs.org', "");
        addItem('Novae','/novae/', "");

addHdr('Site/Forum')
	addItem('Connection','/forum/login.php',"");

buildMenu();

//-->
</SCRIPT>

<table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">	<tr>
          <td align="center">
           <font face="arial" size="1" color="#FFFFFF">
            <a href="/forum/bb_register.php?mode=agreement">S'Enregistrer</a> | 
            <a href="/forum/bb_profile.php?mode=edit">Editer Profil</a> | 
            <a href="/forum/prefs.php">Editez Vos Préférences</a> | 
            <a href="/forum/search.php">Rechercher</a> | 
            <a href="/forum/faq.php">FAQ</a> |
            <a href="cstats.php">Statistiques</a> |
            <a href="/forum/bb_memberlist.php">
            Liste des Usagers            </a> | <a href="/forum/viewpmsg.php">
            Messages Privés            </a> | <a href="latestus.php">Derniers Posts</a> |
            <a href="/forum/login.php" target="_parent">Connexion</a></font></td>
        </tr>
        <tr>  <td align=center>
            <font face="arial" size="1" color="#FFFFFF"><B>
</b></font>

        </td></tr>
      </table>

<table width="95%" border="0" cellspacing="2" cellpadding="2" align="center"><tr><td align="right" valign="top"></TD></TR></table><FORM NAME=Search ACTION="/forum/search.php" METHOD=POST>
<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=0 ALIGN=CENTER VALIGN=TOP WIDTH="95%">
<TR>
<TD BGCOLOR="#050505">
<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=1 WIDTH="100%" BGCOLOR="#000000">
<TR>
<TD BGCOLOR="#000000" WIDTH="50%" ALIGN=RIGHT><font face="arial" size="2"><b>Mots clés</b>:&nbsp;
</TD>
<TD BGCOLOR="#1e1e1e" WIDTH="50%"><INPUT TYPE=text name=term></TD></TR>
<TR>
<TD BGCOLOR="#000000" WIDTH="50%">&nbsp;</TD><TD BGCOLOR="#1e1e1e" WIDTH="50%"><INPUT TYPE=radio name=addterms value=any CHECKED> <font face="arial" size="-2">Rechercher CHACUN de ces mots (Par Défaut)</TD>
</TR>
<TR>  <TD BGCOLOR="#000000" WIDTH="50%">&nbsp;</TD><TD BGCOLOR="#1e1e1e" WIDTH="50%"><INPUT TYPE=radio name=addterms value=all> <font face="arial" size="-2">Rechercher TOUS les mots</TD></TR><TR><TD BGCOLOR="#000000" WIDTH="50%" ALIGN=RIGHT><font face="arial" size="2"><b>Forum</b>:&nbsp;</TD><TD BGCOLOR="#1e1e1e" WIDTH="50%"><select name=forum><option value=all>Rechercher dans tous les Forums</option><option value=3>Novae Public</option> </select></TD></TR><TR><TD BGCOLOR="#000000" WIDTH="50%" ALIGN=RIGHT><font face="arial" size="2"><b>Auteur</b>:</TD><TD BGCOLOR="#1e1e1e" WIDTH="50%"><INPUT TYPE=text name="search_username"></TD></TR><TR><TD BGCOLOR="#000000" WIDTH="50%" ALIGN=RIGHT><font face="arial" size="2"><b>Trier par</b>:</TD><TD BGCOLOR="#1e1e1e" WIDTH="50%"><font face="arial" size="-2">  <INPUT TYPE=radio name=sortby value="p.post_time desc" CHECKED>Date &nbsp;&nbsp; <INPUT TYPE=radio name=sortby value="t.topic_title">Topic &nbsp;&nbsp; <INPUT TYPE=radio name=sortby value="f.forum_name">Forum &nbsp;&nbsp; <INPUT TYPE=radio name=sortby value="u.username">Nom d'Utilisateur &nbsp;&nbsp;</TD></TR><TR><TD BGCOLOR="#000000" WIDTH="50%" ALIGN=RIGHT><font face="arial" size="2"><b>Rechercher dans</b>:</TD><TD BGCOLOR="#1e1e1e" WIDTH="50%"> <font face="arial" size="-2"> <INPUT TYPE=radio name=searchboth value=both CHECKED>Sujet & Corps du Message <INPUT TYPE=radio name=searchboth value=title>Sujet <INPUT TYPE=radio name=searchboth value=text>Corps du Message</TD></TR><TR><TD BGCOLOR="#000000" WIDTH="50%">&nbsp;</TD><TD WIDTH="colspan=2 BGCOLOR="#1e1e1e"><INPUT TYPE=Submit Name=submit Value="Rechercher"> </CENTER></TD></TR></TABLE>        </TD>
</TR>
</TABLE>

<TABLE BORDER=0 WIDTH="95%" CELLPADDING=0 CELLSPACING=1 ALIGN=CENTER>
<TR bgcolor="#050505">
<TD><TABLE BORDER=0 CELLPADDING=4 CELLSPACING=1 WIDTH="100%">
<tr class="title" bgcolor="#1e1e1e">
<td colspan="2">
<div align="center">
<FONT FACE="arial" SIZE="2" COLOR="#FFFFFF"><b>Infos</b></FONT></div>
</td>
</tr>
<TR> 
<TD height="20" width="50%" BGCOLOR="#1e1e1e" VALIGN=middle ALIGN=center>


&nbsp;&nbsp;&nbsp;<font face='arial' size='-2'>Page créée en 0.023072 secondes.</font>
</TD>
<TD height="20" width="50%" BGCOLOR="#1e1e1e" VALIGN=middle>
<center>
<font face='arial' size='-2' color='#FFFFFF'>Copyright &copy; 2000 - 2001 <a href="http://www.phpbb.com/credits.php" target="_blank">The phpBB Group</a><br></font></center>
</TD>
</TR>
</TABLE>
</TD>   
</TR>   
</TABLE>


<div align=center>

<a href="/counter/stats.php?i=2" target="new">

<script type="text/javascript">
<!--
var r=escape(document.referrer)
var bv=navigator.appVersion
if(navigator.appName=="Microsoft Internet Explorer"){pos=bv.lastIndexOf('.');bv=bv.substring(pos-1,bv.length)}
bv=parseFloat(bv)
var n=escape(navigator.appName+' '+bv)
var p=escape(navigator.platform)
var sw=screen.width+'x'+screen.height
var sd=screen.colorDepth
var picture=('<img alt="" src="/counter/counter.php?i=2&amp;r='+r+'&n='+n+'&p='+p+'&sw='+sw+'&sd='+sd+'" border=0 width=100 height=15>')
document.write(''+picture+'')
-->
</script>

</a>
</div></table></center>
