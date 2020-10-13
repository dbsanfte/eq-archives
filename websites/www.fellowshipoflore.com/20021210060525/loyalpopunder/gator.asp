<HTML>
<HEAD>
<TITLE>&nbsp;</TITLE>
<script language="javascript">
	function doPopup() 
	{
	self.focus();			
	delay = 10;
	timer = setTimeout("self.close();", delay*1000);
	}
</script>

</HEAD>
<BODY onload="doPopup();">

<script language="JavaScript1.2">
var pos_left = (screen.width / 2) -125; // window horizontally centered, roughly
var pos_top = (screen.height) + 1; // window is 1 pixel below the bottom of screen
var URL = "http://webpdp.gator.com/v3/webpdp_v3_detect.php?yic=HIC_NetsterDT";
window.open(URL, 'gatorWin','width=250,height=250,left=' + pos_left + ',top=' + pos_top);
document.write("<img src='http://ai.hitbox.com/ai?hb=DM521008PNDA&ai=AF10225'width=1 height=1 border=0>");
</script>

</BODY>
</HTML>
