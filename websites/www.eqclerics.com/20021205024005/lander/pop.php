<html>
<!-- ---------- Advertising.com Banner Code -------------- -->
<script language="JavaScript">
<!--
function setCookie(NameOfCookie, value, expirehours) {
  var ExpireDate = new Date ();
  ExpireDate.setTime(ExpireDate.getTime() + (expirehours * 3600 * 1000));
  document.cookie = NameOfCookie + "=" + escape(value) +
  ((expirehours == null) ? "" : "; expires=" + ExpireDate.toGMTString()) +
  "; path=/;" ;
}

function advertiseMe() {
  if (document.cookie.indexOf('AdComPop72143')==-1)
    {
      setCookie('AdComPop72143','yes',24);
      var bnum=new Number(Math.floor(99999999 * Math.random())+1);
      document.write('<SCR'+'IPT LANGUAGE="JavaScript" ');
      document.write(' SRC="http://servedby.advertising.com/pops=6/site=72143/bnum='+bnum+'">');
      document.write('</SCR');
      document.write('IPT>');
    } else {
      window.open('http://munky.com/munkypop3.htm',
		  'munkypop',
		  'height=250,width=500');
      window.focus();
    }
}

// -->
</script>
<!-- ----------Copyright 2000, Advertising.com---------- -->
<body  OnLoad="window.setTimeout('advertiseMe()', 3000)">
</body>
</html>