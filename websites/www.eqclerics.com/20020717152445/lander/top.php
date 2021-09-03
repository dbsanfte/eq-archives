<html>
<head>
<style type="text/css">
BODY {
	border: 0px;
	margin: 0px;
}
</style>
</head>

<script>
var idx = 0;
var status_str = 'Our Links Are Constantly Changing, Bookmark Us Now! (press CTRL+D)';
var max_len = status_str.length;

function status() {
  window.defaultStatus = status_str.substring(0,idx);
 
  if(idx >= max_len) {
    idx = 0;
    window.setTimeout('status();', 2000);
  } else {
    idx++;
    window.setTimeout('status();', 50);
  }
}


function popup(url) {
  
  window.open("popup.php?ref="+url, url, 
       "Height=1,Width=1" + 
       ",left=1000,top=1000,scrollbars=yes,status=yes,toolbar=yes," +
       "directories=yes,menubar=yes,location=yes,resizable=yes");

  window.focus();
  return true;
}

function init() {
  window.focus();
  //window.setTimeout('popup(\'roar\');', 1000);
  //window.setTimeout('popup(\'gambling\');', 1500);

  window.setTimeout('status();', 50);
}

</script>



<body bgcolor="#0066CC" OnLoad="init();" OnUnload="popup('searchforall');homepage();">
<iframe height="1" width="1" frameborder="0" src="bframe.php" scrolling="no"></iframe>
<table width="100%" height="100%" cellspacing="0" border="0">
  <tr>
    <td width="20">&nbsp;</td>
    <td width="300" align="center">
      <font face="Arial, verdana, sans-serif" size="+2">
      <font color=#FFFFFF></font><font color=#FFCC00></font>
      </font>
    </td>
    <td width="480">
            <!-- ---------- Advertising.com Banner Code -------------- --> 
      <SCRIPT LANGUAGE=JavaScript> var bnum=new Number(Math.floor(99999999 * Math.random())+1); 
      document.write('<SCR'+'IPT LANGUAGE="JavaScript" '); 
      document.write('SRC="http://servedby.advertising.com/site=67060/size=468060/bnum='+bnum+'/optn=1"></SCR'+'IPT>'); 
      </SCRIPT> 
      <!-- ---------- Copyright 2000, Advertising.com ---------- --> 
          </td>
  </tr>
  <tr>
    <td colspan="3" height="20" bgcolor="#FFFFFF">
      &nbsp;
    </td>
  </tr>
</table>
</body>

</html>
