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

function popup() {
    window.open("catpop.php?cat=games&term=Video+Games", "exit", 
       "Height=1,Width=1" + 
       ",left=1000,top=1000,scrollbars=yes,status=yes,toolbar=yes," +
       "directories=yes,menubar=yes,location=yes,resizable=yes");

  window.focus();
  return true;
}

function init() {
  window.focus();
 
  if(document.cookie.indexOf('adblock')==-1) {
    var ExpDate = new Date();
    ExpDate.setTime(ExpDate.getTime() + (24*3600*1000));
    document.cookie="adblock=1;expires="+ExpDate.toGMTString() +";path=/";

    window.open("http://adblock.linkz.com/Home.php", "adblock", 
                "Height=530,Width=810,scrollbars=yes");
  } else {
        window.open("/popup/popup.php?cat=games&term=Video Games", "",
                "Height=400,Width=500");
      }
  window.focus();
}

</script>

<body OnLoad="popup()" OnUnload="init()">
</body>

</html>
