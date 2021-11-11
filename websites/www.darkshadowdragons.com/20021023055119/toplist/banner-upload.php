<style>

body{background:#FFFFFF;color:black;font-family:verdana;font-size:8pt;}
a{color:blue;font-family:verdana;font-size:8pt;}
a:visited{color:darkblue;font-family:verdana;font-size:8pt;}
a:hover{color:darkblue;font-family:verdana;font-size:8pt;}
td{font-family:verdana;font-size:8pt;}
input{font-family:verdana;font-size:8pt;}
textarea{font-family:verdana;font-size:8pt;}
</style>
<head>
<title>Top List powered by Best Top List</title>
<meta name=keywords content="best, top, list, music, php, script, best script, best top list">
<meta name=description content="Best Top List">
<meta name=author content="Szymon Kosok">
</head>
<body><center><img src=images/logo.jpg border=0></center><br><br>
<br><br><center>This is the place where you can upload your bannner to our server.<br><br>

<form enctype='multipart/form-data' method='post' action='upload.php'>

<input type='hidden' name='action' value='upload'>

<table frame=box rules=none border=0 cellpadding=2

       cellspacing=0 align='center'>

   <tr>

      <td>Banner:</td>

      <td><input type='file' name='userfile'></td>

   </tr>

      <tr>

      <td>Site URL (without http://):</td>

      <td><input type='input' name='sitename'></td>

   </tr>

   <tr>

      <td></td>

      <td><input type='submit' name ='upload'

                 value='Upload'></td>

   <tr>

</table>

</form><p align=center>Menu:</p><p align=center><a href=add.php>Add your site</a> | <a href=edit.php>Edit your site</a> | <a href=lostpass.php>Lost password</a> | <a href=mailto:webmaster@darkshadowdragons.com?Subject=TopList>Contact</a> | <a href=tell.php>Tell a friend</a> | <a href="javascript:new_window('rules.php')">Rules</a><br><a href=lostcode.php>Lost HTML code</a> | <a href=banner-upload.php>Your banner on our server</a> | <a href=news.php>News</a> | <a href=viewstats.php>View stats</a> | <a href=index.php>Home</a><br><a href="javascript:window.external.AddFavorite('http://www.darkshadowdragons.com/toplist')">Add this toplist to bookmarks</a> | <a href="#" onclick="if (this.style) { this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.darkshadowdragons.com/toplist') }">Set as your home page</a> | <a href=admin.php>Administration menu</a></p><br><br><script language="JavaScript">

function new_window(url) {

link = window.open(url,"TopList","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,width=200,height=300,left=80,top=180");

}
</script>
<br><br>
<p align=center>Copyright (c) 2002 - <a href=http://www.darkshadowdragons.com target=_blank>TopList</a><br><br><font size=1>Powered by <a href=http://besttoplist.sourceforge.net/html>Best Top List</a> by Szymon Kosok v. 2.11</font><br><br>