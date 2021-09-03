
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>


<title>EQRankings - Stats</title>

<link rel="stylesheet" href="/css/default.css" type="text/css" media="screen">

<script language="JavaScript" src="/scripts/fader.js"></script>

<script language=JavaScript>
function clearsubject() {
    form = document.news
    form.subject.value = ""
}
</script>

<SCRIPT type='text/javascript' >
	function view_profile(num) {
		var profile=window.open('http://www.magelo.com/eq_view_profile.html?num='+num,'','width=800,height=600');
	}
</SCRIPT>

<script language=JavaScript>
function clearcontent() {
    form = document.news
    form.content.value = ""
}
</script>


</head>

<body>

<body bgcolor="#222222" text="#c0c0c0" topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">


                <table width=100% cellpadding=0 cellspacing=0>
                <form action="index.php?p=postsearch" method="post" target="_parent">    
                <tr>
                <td><input type="text" name="charname" style="width: 140px;" class="textbox" onfocus="if(this.value=='Character Search')this.value='';" onblur="if(this.value=='')this.value='Character Search';" value="Character Search">&nbsp;<input type="image" name="submit" src="/img/arrow.jpg"></td>
                </tr>
                </form>
                </table>

		<table width=100% cellpadding=0 cellspacing=0>
                <form action="index.php?p=postitemsearch" method="post" target="_parent">
		<input type="hidden" name="serverid" value="All">
		<tr>
                <td><input type="text" name="item" style="width: 140px;" class="textbox" onfocus="if(this.value=='Item Search')this.value='';" onblur="if(this.value=='')this.value='Item Search';" value="Item Search">&nbsp;<input type="image" name="submit" src="/img/arrow.jpg"></td>
		</tr>
		</form>
		</table>

		<div style="font-size:4px"><br></font></div>

		<table width="100%" height="100" cellpadding="0" cellspacing="0">
		<tr>
		<td valign="top">

		<table width="100%" cellpadding="0" cellspacing="0">
		<tr>
		<tr><td>
		<b>Newest Guild...</b><br>
		<img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=2729" target="_parent">Infectus</a><br>of Zek (PvP)<br>
                <div style="font-size:6px"><br></font></div>
                </td>
                </tr>
                <tr>
                <td valign="top">
                <b>Featured Profile...</b><br>   
                <img src="/img/arrow.jpg">&nbsp;<a href="javascript:view_profile(1092826);">Achie</a><br>of The Rathe<br>
		<div style="font-size:6px"><br></font></div>
		</td>
		</tr>
                <tr>
		<td valign="top">
                <b>Guilds Recruiting...</b><br>
                <img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=279" target="_parent">Five&nbsp;Rings</a><br>of Luclin<br><img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=2657" target="_parent">Ominous&nbsp;Power</a><br>of Prexus<br><img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=19" target="_parent">Alliance&nbsp;of&nbsp;Hope</a><br>of Xegony<br>
                </td>
                </tr>
		</table>
		</td>
		</tr>
		</table>

		
</body>
</html>
