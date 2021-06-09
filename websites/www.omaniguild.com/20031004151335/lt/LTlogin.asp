
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>Omani Database</title>

	<link rel=stylesheet type=text/css href=/lt/LTstyle.css>  

<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>

</head>
<body link="#99FFFF" 
	onload=document.forms.loginform.userName.focus()
		  onLoad="MM_preloadImages('/lt/images/main-gr-on.jpg','/lt/images/main-raids-on.jpg','/lt/images/main-dkp-on.jpg','/lt/images/main-profile-on.jpg','/lt/images/main-loot-on.jpg','/lt/images/main-mobs-on.jpg','/lt/images/main-zone-on.jpg','/lt/images/main-prof2-on.jpg')"
			 
>

<h3 align=center>Guild Member Login</h3>
<form name=loginform method=post action=LTLogin.asp>
  <table align=center cellpadding=5>
    <tr class="background"> 
      <td class="background">User ID: </td>
      <td class="background"> 
        <input type=text name=userName size=20>
      </td>
    </tr>
    <tr class="background"> 
      <td class="background">Password: </td>
      <td class="background"> 
        <input type=password name=userPW size=20>
      </td>
    </tr>
    <tr> 
      <td class="background">&nbsp;</td>
      <td class="background"> 
        <div align="center"> 
          <input type=submit name=submit value=Enter>
        </div>
      </td>
    </tr>
  </table>
</form>
<p align="center"><b><a href="/class_name.asp"><font class=bglink>Display Guild Roster</font></a></b> 

<hr>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr class="background"> 
    <td class="background"><font class=smaller>Omani database running on www.omaniguild.com<br>
      BADGER!!!</font></td>
    <td class="background"> 
      <div align="right"><font class=smaller>System Manager and Webmaster: <a href="mailto:Tets@omaniguild.com?subject=From DKP Database"><font class=bglink> 
        Tets@omaniguild.com</font></a><br>
        Coding and Database Druid: <a href="mailto:Liltree@omaniguild.com?subject=From DKP Database"> 
        <font class=bglink>Liltree@omaniguild.com</font></a></font></div>
    </td>
  </tr>
</table>
<hr>
</body>
</html>