<html>
<head>
<TITLE>Lunatix Online: Patient Log In</TITLE>
<script Language="JavaScript">
    window.onDragDrop = new Function ("return false")
    function validation() {
        if (checkBrowser()) { return true; }
        window.location.href="http://www.browsers.com/";
        return false;
    }
    function checkBrowser() {
        j=0;
        bN = navigator.appName; // the name of the browser
        bA = navigator.appVersion;
        bV = parseFloat(bA, 10); // the version
        if ((bN.indexOf("Netscape")>=0)&&(bV<4)) j=1;
        if ((bN.indexOf("Microsoft Internet Explorer")>=0)&&(bV<4)) j=1;
        if ((bN.indexOf("Netscape")<0)&&(bN.indexOf("Microsoft Internet Explorer")<0)) j=1;
        if (j==1) {
            message="\nYou must use Netscape Navigator 4.0 (or newer) or Microsoft ";
            message=message+"Internet Explorer 4.0 (or newer) to access ";
            message=message+"Lunatix Online. You are currently using:\n\n";
            message=message+bN+" "+bA+".\n\nEither of the required browsers ";
            message=message+"(Netscape and MSIE) are free. You will now be redirected to ";
            message=message+"www.browsers.com where you can download either one. ";
            message=message+"We recommend Netscape Navigator for the best in-game results.";
            window.alert(message);
            return false;
        }
        return true;
    }
    function DoDelete() {
        r=document.forms[0].alias.value
        z=document.forms[0].password.value
        if (r.length < 5) {
            window.alert("You must fill in your JabberName in order to delete it.");
            return false;
        }
        if (z.length < 4) {
            window.alert("You must fill in your Password in order to delete your JabberName.");
            return false;
        }
        msg = "You are about to delete your jabber name (" + r + ").\n";
        msg = msg + "Deleting your JabberName is useful, for instance, if ";
        
        msg = msg + "you wish to re-use it with different colors or if you ";
        msg = msg + "simply don't wish to have a JabberChat account any longer.\n\n";
        msg = msg + "    Are you SURE you want to do this?";
        return (window.confirm(msg));
        
    }
</script>

</head>
<body BackGround="chatbg2.jpg" bgcolor="#000000" text="#A0A0FF">

<!--<form name="form1" action="login.cgi" method=POST>-->
<form name="form1" action="login.cgi" method=POST>
<center><img src="jablogo1.gif"></center>

<center><table><tr>
<td align="right"><b>Jabber Name* :</b></td>
<td><input type="text" name="alias" maxlength=20 size=20></td>
</tr><tr>
<td align="right"><b>&nbsp;&nbsp;Password :</b></td>
<td><input type="password" name="password" maxlength=10 size=10></td>
</tr>

</table>

<table width=100% cellpadding=2 border=0 height=4><tr height=4><td height=4 bgcolor="#404040" background="bg3.jpg"><img src="10x4gif.gif" width=10 height=22></td></tr></table>
<CENTER>
<big><big><input type="submit" name="submit" value="LOG IN" onClick="return(validation());"></big></big>
<big><big><input type="submit" name="submit2" value="NEW NAME" onClick="return(validation());"></big></big>
<big><big><input type="submit" name="submit3" value="DELETE" onClick="return(DoDelete());"></big></big>
<big><big><input type="button" name="cancel" value="EXIT" onClick="parent.window.close();"></big></big>
</CENTER>
<table width=100% cellpadding=2 border=0 height=4><tr height=4><td height=4 bgcolor="#404040" background="bg3.jpg"><img src="10x4gif.gif" width=10 height=22></td></tr></table>

<Table Border=2 cellspacing=0 cellpadding=0><tr><td bgcolor="#E0E0E0" align="center">
<small><Font Color="#104010">
&nbsp;&nbsp;<b><big>*</big>You may <i><font color="#000000">create</font></i> your Jabber Name with Color Codes
<font color="#000000">(Not required to <i>log in</i>)</font>
<br>
&nbsp;&nbsp;<font color=#0000A8><big><big>`</big></big>1</font>
<font color=#007000><big><big>`</big></big>2</font>
<font color=#008080><big><big>`</big></big>3</font>
<font color=#A80000><big><big>`</big></big>4</font>
<font color=#A800A8><big><big>`</big></big>5</font>
<font color=#A85400><big><big>`</big></big>6</font>
<font color=#808080><big><big>`</big></big>7</font>
<font color=#505050><big><big>`</big></big>8</font>
<font color=#5454FC><big><big>`</big></big>9</font>
<font color=#00B000><big><big>`</big></big>0</font>
<font color=#00A0A0><big><big>`</big></big>!</font>
<font color=#FC5454><big><big>`</big></big>@</font>
<font color=#FC54FC><big><big>`</big></big>#</font>
<font color=#AAAA00><big><big>`</big></big>$</font>
<font color=#000000><big><big>`</big></big>%</font>
(Use backticks, <i>not</i> apostrophes)&nbsp;&nbsp;</b>
</font></TD></TR></TABLE>
<table width=100% cellpadding=2 border=0 height=4><tr height=4><td height=4 bgcolor="#404040" background="bg3.jpg"><img src="10x4gif.gif" width=10 height=22></td></tr></table>
</small>
</form></center>

<Script Language="JavaScript">
    document.forms[0].alias.focus(); //Set focus to the first input box
</Script>

</body></html>
<!-- ads begin -->
</noscript>
<!-- -->
</noscript>
<!-- exitpopup: go2ad_Error: "got default Accipiter banner" : "[err=0]" -->

<SCRIPT LANGUAGE="JavaScript">

<!--
browser = (((navigator.appName == "Netscape") && (parseInt(navigator.appVersion) >= 2 )) || ((navigator.appName == "Microsoft Internet Explorer") && (parseInt(navigator.appVersion) >= 2 )));
browser4 = (((navigator.appName == "Netscape") && (parseInt(navigator.appVersion) >= 4 )) || ((navigator.appName == "Microsoft Internet Explorer") && (parseInt(navigator.appVersion) >= 4 )));
if (browser4) {
    if (!self.url) {
       self.url = '';
    }
    if (parent.name != 'test') {
       test = window.open("http://adincl.go2net.com/adpopup?site=VA&shape=noshape&border=1&area=DIR.ART&sizerepopup=1&hname=UNKNOWN", "test", "resizable=yes,width=528,height=200");
    }
} else if (browser) {
    if (!self.url) {
       self.url = '';
    }
    if (parent.name != 'test') {
       test = window.open("http://adincl.go2net.com/adpopup?site=VA&shape=banner&border=1&area=DIR.ART&hname=UNKNOWN", "test", "resizable=yes,width=528,height=200");
    }
}

//-->

</SCRIPT>
<!-- ads end -->
