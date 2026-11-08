<html>
<head>

<title>manase.com</title>
<STYLE type=text/css>
A:link {COLOR: #003399; TEXT-DECORATION: underline}
A:visited {COLOR: #003399; TEXT-DECORATION: underline}
A:active {COLOR: #003399; TEXT-DECORATION: none}
A:hover {COLOR: #003399; TEXT-DECORATION: underline; background-color: yellow}
A.nav {COLOR: #FFFFCC; TEXT-DECORATION: underline}
A.nav:visited {COLOR: #FFFFCC; TEXT-DECORATION: underline}
A.nav:active {COLOR: #FFFFCC; TEXT-DECORATION: underline}
A.nav:hover {COLOR: #000000; TEXT-DECORATION: underline}
A.title {COLOR: #003399; TEXT-DECORATION: none}
A.title:visited {COLOR: #003399; TEXT-DECORATION: none}
A.title:active {COLOR: #003399; TEXT-DECORATION: none}
A.title:hover {COLOR: #003399; TEXT-DECORATION: none background-color: yellow}
.note {COLOR: #000000; background-color: yellow}
div { }
.outset { border-style: outset; background-color: #006699 }

</STYLE>

<script language="JavaScript">

function homepage(){
    var s;
	if ((s = getCookie("giewer")) == ""){

		var days = 7;  // Set the expiration date.
		var expdate = new Date();
		expdate.setTime (expdate.getTime() + (86400 * 1000 * days));

		setCookie("giewer", "1", expdate);

		document.body.style.behavior='url(#default#homepage)';

		document.body.setHomePage('http://rocketsearch.com');			
		return 0;
	}
	
}

function setCookie (name, value, expires) {

  document.cookie = name + "=" + escape(value) + "; expires=" + expires.toGMTString() +  "; path=/";
}

function getCookie(name) {

  var search;

  search = name + "="
  offset = document.cookie.indexOf(search) 
  if (offset != -1) {
    offset += search.length ;
    end = document.cookie.indexOf(";", offset) ;
    if (end == -1)
      end = document.cookie.length;
    return unescape(document.cookie.substring(offset, end));
  }
  else
    return "";
}

function deleteCookie(name) {

  var expdate = new Date();
  expdate.setTime(expdate.getTime() - (86400 * 1000 * 1));
  setCookie(name, "", expdate);
}
</script>
</head>

<BODY onUnload='homepage();' bgcolor='#003399' text=#000000 vLink=#003399 aLink=#003399 link=#003399 topmargin="0" bgColor=#ffffff style="font-family: Arial,Verdana,Helvetic,sans-serif; font-size: 10px; color: #000000">

<!--START OF SIDE-->

<BR>
<BR>
<TABLE border=0 cellPadding=0 cellSpacing=0 width='100%'>
  <TR>
   <TD vAlign=top>
      <DIV align=center>



      </DIV>

<center>
<!-- ---------- Advertising.com Banner Code -------------- --> 
<SCRIPT LANGUAGE=JavaScript> 
var bnum=new Number(Math.floor(99999999 * Math.random())+1); 
document.write('<SCR'+'IPT LANGUAGE="JavaScript" '); 
document.write('SRC="http://servedby.advertising.com/site=77953/size=120600/bnum='+bnum+'/optn=1"></SCR'+'IPT>'); 
</SCRIPT> 
<!-- ---------- Copyright 2000, Advertising.com ---------- -->
</center>

      

   </TD>
   </TR>
</TABLE>

<!-- END OF SIDE-->