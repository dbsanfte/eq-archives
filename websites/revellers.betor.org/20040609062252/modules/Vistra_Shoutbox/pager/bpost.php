

<html>
<head>
<title>Vistra Shoutbox v1.3.4</title><meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'><LINK REL=StyleSheet HREF='style.css' TYPE='text/css'><LINK REL=StyleSheet HREF='bstyle.css' TYPE='text/css'><script language="JavaScript">function clearshout(){ document.shoutform.shout.value = "";}function clear(){ document.shoutform.shouted.value = document.shoutform.shout.value; document.shoutform.submit(); setTimeout('clearshout();', 500);}</script>
</head>
<body>

<div align="center"><span class="pn-normal"><center><form action="bvshouts.php" method="post" target="shouts" name="shoutform" autocomplete=off onSubmit="setTimeout('clear();', 500); return false;"><input type="hidden" name="shouted" value=""><input type="text" name="shout"> <input type="submit" size="255" maxlength="255" value="Shout!"> [<a href="../../../modules.php?op=modload&name=Vistra_Shoutbox&file=index" target="_parent" class="pn-normal">All</a>]</form></center></span></div>

</body>
</html>