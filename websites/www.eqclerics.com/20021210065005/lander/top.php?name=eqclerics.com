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
//var status_str = 'Our Links Are Constantly Changing, Bookmark Us Now! (press CTRL+D)';
var status_str = 'Visit Linkz.com ... the most useful search tool is Linkz.com';
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
  window.open("popup.php?site=eqclerics.com&ref="+url, url, 
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


<body bgcolor="#003399" OnLoad="init();" OnUnload="popup('searchforall');homepage();">
<table width="100%" height="100%" cellspacing="0" border="0">
  <tr>
    <td width="20" style="border-bottom: 4px solid #99CC66">&nbsp;</td>
    <td width="300" style="border-bottom: 4px solid #99CC66" align="center">
      <font face="Arial, verdana, sans-serif">
    <font color=#FFFFFF size="+2">eqclerics</font><font color=#FFCC00 size="+2">.com</font><br>
      </font>
    </td>
    <td width="480" style="border-bottom: 4px solid #99CC66">
            <!-- ----------Advertising.com Banner Code---------- -->
      <SCRIPT LANGUAGE="JavaScript" SRC="http://servedby.advertising.com/site=67060/size=468060/bnum=69561328/optn=1">
      </SCRIPT>
      <NOSCRIPT>
      <A HREF="http://servedby.advertising.com/click/site=67060/bnum=69561328" TARGET="_blank">
      <IMG SRC="http://servedby.advertising.com/site=67060/size=468060/bnum=69561328/bins=1/rich=0" WIDTH="468" HEIGHT="60" BORDER="0" ALT="Click to learn more...">
      </A>
      </NOSCRIPT>
      <!-- ----------Copyright 2000, Advertising.com---------- -->
          </td>
  </tr>
</table>
</body>

</html>
