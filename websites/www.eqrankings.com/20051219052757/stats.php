
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
		<img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=2707" target="_parent">Sacred&nbsp;Soldiers&nbsp;C...</a><br>of Antonius Bayle<br>
                <div style="font-size:6px"><br></font></div>
                </td>
                </tr>
                <tr>
                <td valign="top">
                <b>Featured Profile...</b><br>   
                <img src="/img/arrow.jpg">&nbsp;<a href="javascript:view_profile(548253);">Bladesongs&nbsp;Elvena...</a><br>of Cazic-Thule<br>
		<div style="font-size:6px"><br></font></div>
		</td>
		</tr>
                <tr>
		<td valign="top">
                <b>Guilds Recruiting...</b><br>
                <img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=731" target="_parent">Altered&nbsp;Vision</a><br>of Saryrn<br><img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=485" target="_parent">Fire&nbsp;and&nbsp;Fury</a><br>of Firiona Vie<br><img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=1891" target="_parent">Winter's&nbsp;Legacy</a><br>of Saryrn<br>
                </td>
                </tr>
		</table>
		</td>
		</tr>
		</table>

		
</body>
</html>
