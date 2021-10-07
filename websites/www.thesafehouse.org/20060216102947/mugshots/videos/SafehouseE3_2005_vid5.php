<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body,td,th {
	color: #FFCC00;
}
body {
	background-color: #000000;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.viddesc {
	font-family: Geneva, Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #CCCCCC;
}
-->
</style>
<script type="text/javascript">
function MM_CheckFlashVersion(reqVerStr,msg){
  with(navigator){
    var isIE  = (appVersion.indexOf("MSIE") != -1 && userAgent.indexOf("Opera") == -1);
    var isWin = (appVersion.toLowerCase().indexOf("win") != -1);
    if (!isIE || !isWin){  
      var flashVer = -1;
      if (plugins && plugins.length > 0){
        var desc = plugins["Shockwave Flash"] ? plugins["Shockwave Flash"].description : "";
        desc = plugins["Shockwave Flash 2.0"] ? plugins["Shockwave Flash 2.0"].description : desc;
        if (desc == "") flashVer = -1;
        else{
          var descArr = desc.split(" ");
          var tempArrMajor = descArr[2].split(".");
          var verMajor = tempArrMajor[0];
          var tempArrMinor = (descArr[3] != "") ? descArr[3].split("r") : descArr[4].split("r");
          var verMinor = (tempArrMinor[1] > 0) ? tempArrMinor[1] : 0;
          flashVer =  parseFloat(verMajor + "." + verMinor);
        }
      }
      // WebTV has Flash Player 4 or lower -- too low for video
      else if (userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 4.0;

      var verArr = reqVerStr.split(",");
      var reqVer = parseFloat(verArr[0] + "." + verArr[2]);
  
      if (flashVer < reqVer){
        if (confirm(msg))
          window.location = "http://www.macromedia.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash";
      }
    }
  } 
}
</script>
</head>

<body onload="MM_CheckFlashVersion('8,0,0,0','Content on this page requires a newer version of Macromedia Flash Player. Do you want to download it now?');">
<div align="center"><img src="../../images/shbannermini.jpg" />
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td height="1" valign="top" bgcolor="#666666"><img src="/images/spacer.gif" width=10 height=1 BORDER=0></td>
</tr>
</table >

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>     
<td height="8" valign="top" background="/images/bgm.jpg" bgcolor="#333333"><img src="/images/spacer.gif" width=10 height=8 BORDER=0></td>
</tr>
</table >

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td height="1" valign="top" bgcolor="#000000"><img src="/images/spacer.gif" width="10" height=1 BORDER=0></td>
</tr>
</table >

<div align="center">
  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="342" height="291" id="FLVPlayer">
    <param name="movie" value="FLVPlayer_Progressive.swf" />
    <param name="salign" value="lt" />
    <param name="quality" value="high" />
    <param name="scale" value="noscale" />
    <param name="FlashVars" value="&MM_ComponentVersion=1&skinName=Halo_Skin_3&streamName=SafehouseE3Video5&autoPlay=true&autoRewind=true" />
    <embed src="FLVPlayer_Progressive.swf" flashvars="&MM_ComponentVersion=1&skinName=Halo_Skin_3&streamName=SafehouseE3Video5&autoPlay=true&autoRewind=true" quality="high" scale="noscale" width="342" height="291" name="FLVPlayer" salign="LT" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />  
</object>
</div>
<div align="center" class="viddesc">Vanguard: Perception, Skills, Exploring the world</div>
<br />
<br />

<div align="center">
<iframe src="http://rcm.amazon.com/e/cm?t=thesafehouse-20&o=1&p=13&l=bn1&mode=videogames&browse=3217281&=1&fc1=&lt1=_blank&lc1=&bg1=&f=ifr" marginwidth="0" marginheight="0" width="468" height="60" border="0" frameborder="0" style="border:none;" scrolling="no"></iframe><div id="beacon_4" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://www.thesafehouse.org/ads/adlog.php?bannerid=4&amp;clientid=6&amp;zoneid=3&amp;source=&amp;block=0&amp;capping=0&amp;cb=3753793ec059ca9ee81924413961f6ae' width='0' height='0' alt='' style='width: 0px; height: 0px;'></div>
</div>
</body>
</html>
