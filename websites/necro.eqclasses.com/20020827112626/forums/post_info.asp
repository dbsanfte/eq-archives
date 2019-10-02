<html>

<head>
<title>Home to the Masters of the Undead</title>
<meta name="copyright" content="This Forum code is Copyright (C) 2000-02 Michael Anderson, Pierre Gorissen, Huw Reddick and Richard Kinser, Non-Forum Related code is Copyright (C) necro.eqclasses.com">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<script>
nereidFadeObjects = new Object();
nereidFadeTimers = new Object();

function nereidFade(object, destOp, rate, delta){
if (!document.all)
return
    if (object != "[object]"){  //do this so I can take a string too
        setTimeout("nereidFade("+object+","+destOp+","+rate+","+delta+")",0);
        return;
    }
        
    clearTimeout(nereidFadeTimers[object.sourceIndex]);
    
    diff = destOp-object.filters.alpha.opacity;
    direction = 1;
    if (object.filters.alpha.opacity > destOp){
        direction = -1;
    }
    delta=Math.min(direction*diff,delta);
    object.filters.alpha.opacity+=direction*delta;

    if (object.filters.alpha.opacity != destOp){
        nereidFadeObjects[object.sourceIndex]=object;
        

nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
    }
}

</script>

<style>
BODY {     scrollbar-3d-light-color:black;
           scrollbar-arrow-color:white;
           scrollbar-base-color:black;
           scrollbar-dark-shadow-color:black;
           scrollbar-face-color:#545A7D;
           scrollbar-highlight-color:black;
           scrollbar-shadow-color:black}

</style>
<style>
<!--
a:link{ color: #FFFFFF; text-decoration:none; } a:visited{ color: #FFFFFF; text-decoration:none;} a:hover{ color: #FFFFFF
; text-decoration:underline; }  } 
 -->
</style>
<style>
<!--
/*change the color name below to the color you want initially applied to the button. ie:blue*/

.initial2{font-weight:bold;background-color:#545A7D}
//-->
</style>

<link rel="STYLESHEET" type="text/css" href="dhtmlcentral.css">
<script language="JavaScript1.2" src="coolmenus4.js"></script>
</head>

<body leftmargin="0" background="..\images\background.gif" topmargin="0" bgColor="black" text="white" link="mediumpurple" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana">
<script language="JavaScript1.2" src="dhtmlcentral.js"></script>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
<tr height="25" bgcolor="black"><td>&nbsp;</tr>
<tr><td background="..\images\headerbg.gif" valign="top"><a href="http://necro.eqclasses.com"><img border="0" src="..\images\logo.gif" style="filter:alpha(opacity=100)" onmouseout="nereidFade(this,100,30,5)" onmouseover="nereidFade(this,50,10,5)" border="0"></a></td></tr>
<tr><td background="..\images\skulls1.gif" height="35">&nbsp;</td></tr>
  <tr>
    
    <td align="right" valign="top">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="Right"><font face="Verdana" size="2">

        </font></td>
      </tr>

      <form action="/forums/post_info.asp" method="post" id="form1" name="form1">
      <input type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="Right">
        <table>
          <tr>

            <td><font face="Verdana" size="2"><b>Username:</b></font>
            <input type="text" name="Name" size="10" value><font face="Verdana" size="2"><b>&nbsp;&nbsp;&nbsp;&nbsp;Password:</b></font>
            <input type="password" name="Password" size="10" value>	<input type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font></td>
            <td valign="bottom">

<input class="initial2" type="submit" value="Login" id="submit1" name="submit1">

            </td>
	</tr>
	<tr>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>
<table border="0" width="100%">	<tr>		<td width="33%" align="left"><font face="Verdana" size="2">			<img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br></font></td>	</tr></table><p align="center"><font face="Verdana" size="2">Complete!</font></p><meta http-equiv="Refresh" content="2; URL="><p align="center"><font face="Verdana" size="2">Have a nice day!</font></p><p align="center"><font face="Verdana" size="2"><a href="">Back To Forum</font></a></p>
<table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="black">
    <td bgcolor="black">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="black" align=left valign=top nowrap><font face="Verdana" size="2">
        <p align=left>Home to the Masters of the Undead</p>
        </font></td>
        <td bgcolor="black" align=right valign=top nowrap><font face="Verdana" size="2">
        <p align=right>necro.eqclasses.com</p>
        </font></td>
        <td bgcolor="black" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana" size="2">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.05">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana" size="2">23239.71</font>
</center>
end timer -->
</html>



