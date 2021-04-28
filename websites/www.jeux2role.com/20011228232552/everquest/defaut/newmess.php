   
<br>
<b>Warning</b>:  Unable to access ../zyxuiop/.txt in <b>/appellebase.inc</b> on line <b>4</b><br>
<br>
<b>Warning</b>:  file("../zyxuiop/.txt") - No such file or directory in <b>/appellebase.inc</b> on line <b>4</b><br>
<br>
<b>Warning</b>:  Supplied argument is not a valid MySQL result resource in <b>/verifcookielevel2.inc</b> on line <b>5</b><br>
<br>
<b>Warning</b>:  Supplied argument is not a valid MySQL result resource in <b>/verifcookielevel2.inc</b> on line <b>9</b><br>
	<html>
<head>
<script>
function emote()
{
window.open("emoticon.php","emoticon", "width=475,height=550,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no");
}
function boldpr()
{
boldtxt=prompt("Entrer le texte à mettre en gras","");
if((boldtxt!="")&&(boldtxt!=null))
{
document.forms[0].commentaire.value+="<b>"+boldtxt+"</b>";
}
}
function italpr()
{
italtxt=prompt("Entrer le texte à mettre en italique","");
if((italtxt!="")&&(italtxt!=null))
{
document.forms[0].commentaire.value+="<i>"+italtxt+"</i>";
}
}
function italbold()
{
italboldtxt=prompt("Entrer le texte à mettre en italique et en gras","");
if((italboldtxt!="")&&(italboldtxt!=null))
{
document.forms[0].commentaire.value+="<b><i>"+italboldtxt+"</i></b>";
}
}
function linkpr()
{
linktxt=prompt("Entrer l'url de votre lien (http://votresite)","");
if((linktxt!="")&&(linktxt!=null))
{
document.forms[0].commentaire.value+="<a href='"+linktxt+"' target='blanck'>cliquez ici</a>";
}
}
function imagepr()
{
imagetxt=prompt("Entrer le lien de l'image que vous voulez voir apparaitre (exemple http://www.jerum.com/pict/golog.gif)","");
if((imagetxt!="")&&(imagetxt!=null))
{
document.forms[0].commentaire.value+="<img src='"+imagetxt+"'>";
}
}
</script>
</head>
<body bgcolor="#000000" text="#CFCF9E" vlink="#CFCF9E" alink="#CFCF9E" link="#CFCF9E">
<center>
<table width="52%">
<tr><td align="center">Entrer un nouveaux message</td></tr>
<form action="newmess.php?action=2" method="post">
<tr><td align="center">Auteur: <b><i></b></i></td></tr>
<input type="hidden" name="auteur" value="">
<tr><td align="center" background='./pict/b3.gif' >Titre:<input type="text" name="titre"></td></tr>
				<tr><td align="right" background='./pict/b1.gif' ><a href="page1.php">Retour à la liste</a>&nbsp;<a href="javascript:italpr();">Italique</a>&nbsp;<a href="javascript:boldpr();">Gras</a>&nbsp;<a href="javascript:italbold();">Italique/Gras</a>&nbsp;<a href="javascript:emote()">Emoticon</a></td></tr>
		<tr><td align="center"><textarea name="commentaire" cols="60" Rows="22"></textarea></td></tr>
		<tr><td align="center"><input type="submit" value="Envoyer"></td></tr>
</form>
</body>
</html>