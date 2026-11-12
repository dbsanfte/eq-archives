
<html>
<head><title>EQnavigation - Le site de référence sur la navigation a travers Norrath</title>
<LINK href="estilo.css" type=text/css rel=stylesheet>
<SCRIPT language=JavaScript>
<!--
function gotoSite(obj)
{
var s;
s=obj.options[obj.selectedIndex].value
if (s!="") {
location.href=s;
}
}
//-->
</SCRIPT>
</head>
<body background="../images_navig/bgrn.jpg">
<table width=80% cellspacing=0 cellpadding=0 align=center>
<tr><td align=left>Annonymous | <a href=log.php?k=form>S'identifier</a></td>
<td align=right><a href=index.php>Forum</a> | <a href="reg.php?k=form">S'enregistrer</a> | <a href="buscar.php">Rechercher</a> </td></tr>
</table>
<br>
<table width=80% cellspacing=0 cellpadding=3 align=center bgcolor=#5C70A0>
<tr>
<td align=left><font size=2><img src=img/home.gif align=absmiddle> <font class=little><b>EQnavigation - Le site de référence sur la navigation a travers Norrath</b></font>
</font>
</td>
<form>
<td align=right>
<SELECT class="clsButton2" language=Javascript name=Link_prefijados onchange=gotoSite(this) size=1">
<OPTION selected>Aller vers ......</OPTION><OPTION value=index.php?fid=9>Forum Atlas de EQnavigation</OPTION><OPTION value=index.php?fid=8>Forum du site EQnavigation</OPTION>
</SELECT>
</td>
</form>
</tr></table>
<table width=80% cellpadding=2 cellspacing=0 border=0 align=center>
<tr><td>

	<br><br>
	<form action=buscar.php>
	<table width=500 cellspacing=1 cellpadding=3 align=center bgcolor=#A7BAC7>
    	<tr align="center" valign="middle"> 
      	<td bgcolor=#C0D1DA colspan="2"><font face=arial size=2><b>Rechercher un message</b></font></td>
    	</tr>
    	<tr> 
      	<td bgcolor=#EDEFF8 colspan=2 align=center><font face=arial size=2>Phrase à rechercher:&nbsp;&nbsp;&nbsp;</font>
      	
        <input class="clsTextbox2" type="text" name="query">
      	</td>
    	</tr>
    	<tr> 
      	<td align="right" bgcolor=#EDEFF8 colspan=2> 
        <br><br><input type="submit" value="Aceptar" class="clsButton2" name="Aceptar">
      	</td>
    	</tr>
  	</table>
	</form>
</body></html>