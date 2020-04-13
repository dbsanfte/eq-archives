<html>
<head>
<style type="text/css">
<!--
.textbox { background: transparent; background-color: White; color: #000000; font-family: Verdana,Arial,Helvetica; font-size: x-small; text-align: left; scrollbar-face-color: #CCCCCC; scrollbar-shadow-color: #FFFFFF; scrollbar-highlight-color: #FFFFFF; scrollbar-3dlight-color: #FFFFFF; scrollbar-darkshadow-color: #FFFFFF; scrollbar-track-color: #FFFFFF; scrollbar-arrow-color: #000000 }
TD {font-size: 10pt; font-family: Verdana,Arial,Helvetica}
BODY {font-size: 10pt; font-family: Verdana,Arial,Helvetica}
-->
</style>
<title>Absolutchaos.net</title>
<script language="javascript">

function init() {

}
var win = null;
function window_onload() {
           if (document.all.login)
                {
                    document.all.login.select();
                    document.all.login.focus();
                }
        }
function NewWindow(mypage,myname,w,h,scroll){
LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
settings = 
'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+'',
win = window.open(mypage,myname,settings)
if(win.window.focus){win.window.focus();}
}
</script>
</head>


<body onload=init() bgcolor=778899 text=000000 link=000000 vlink=000000 topmargin=5 leftmargin=0 rightmargin=0 marginheight=5>
<table border=0 cellpadding=4 cellspacing=0 width=100% align=center><tr><td bgcolor=778899>
<table border=0 cellspacing=0 cellpadding=1 width=100% bgcolor=000000><tr><td>
<table border=0 cellspacing=0 cellpadding=3 width=100% bgcolor=333333><tr><td>
<a href=http://www.absolutchaos.net><img border=0 src=themes/Green/greentmp.gif border=0 Alt="Welcome to Absolutchaos.net"></a>
</td><td align=right>
    <form action=search.php method=post><font size=2 color=ffffff>
    Search
    <input type=name name=query>
    </form>
</tr><tr bgcolor=666666><td colspan=2 bgcolor=666666>
<font size=3 color=CCCCCC>Absolutely!</td>
<td colspan=2 bgcolor=666666>
<font size=1 color=CCCCCC>Welcome our newest victim <a href="user.php?op=userinfo&uname=Schlongal">Schlongal</a></td> 
</td></tr></table></td></tr></table>
</td></tr><tr><td valign=top width=100% bgcolor=778899>
<table border=0 cellspacing=0 cellpadding=2 width=100%><tr><td valign=top width=150 bgcolor=778899>
    <table border=0 cellspacing=0 cellpadding=0 width=100% bgcolor=000000><tr><td>
    <table width=100% border=0 cellspacing=1 cellpadding=3><tr><td colspan=1 bgcolor=CCCCCC>
    <font size=2>Main Menu
    </td></tr><tr><td bgcolor=FFFFFF><font size=2><li><a href=index.php>Home</a><br>
<li><a href="http://webmail.absolutchaos.net" target=new>Web Mail</a><br>
<li><a href="http://www.absolutchaos.net/~optimus/hangman.html" onclick="NewWindow(this.href,'name','450','200','yes');return false">Hangman</a><br>
<li><a href=topics.php>Topics</a><br>
<li><a href=sections.php>Sections</a><br>
<li><a href=links.php>Web Links</a><br>
<li><a href=friend.php>Recommend this Site</a><br>
<li><a href=user.php>Your Account</a><br>
<li><a href=submit.php>Submit News</a><br>
<li><a href=stats.php>Stats</a><br>
<li><a href=top.php>Top 10</a><br>
</td></tr></table></td></tr></table><br>
    <table border=0 cellspacing=0 cellpadding=0 width=100% bgcolor=000000><tr><td>
    <table width=100% border=0 cellspacing=1 cellpadding=3><tr><td colspan=1 bgcolor=CCCCCC>
    <font size=2>Optimus' Block
    </td></tr><tr><td bgcolor=FFFFFF><font size=2><li><a href="http://www.absolutchaos.net/~optimus/quote/dailyq.html" onclick="NewWindow(this.href,'name','300','115','no');return false">ICQ Quote of the Day</a><br>
<li><a href="http://www.absolutchaos.net/~optimus/sound/weeklys.html" onclick="NewWindow(this.href,'name','300','115','no');return false">Sound of the Week</a><br>
<center><small><a href="http://www.absolutchaos.net/~optimus/wtf.html" onclick="NewWindow(this.href,'name','640','620','no');return false">more info</a></small><center></td></tr></table></td></tr></table><br>
    <table border=0 cellspacing=0 cellpadding=0 width=100% bgcolor=000000><tr><td>
    <table width=100% border=0 cellspacing=1 cellpadding=3><tr><td colspan=1 bgcolor=CCCCCC>
    <font size=2>Daily NonInspiration
    </td></tr><tr><td bgcolor=FFFFFF><font size=2>I've learned that it takes years to build up trust, and it only takes suspicion, not proof, to destroy it.<br><table align=right><small><b>-Author Unknown</b></small></table>
<p align=right><font size=1><a href=submitquote.php>submit quote</a> 
</td></tr></table></td></tr></table><br><img src=images/pix.gif border=0 width=150 height=1></td><td>&nbsp;&nbsp;</td><td width=100% valign=top>						<table cellpadding=1 cellspacing=0 border=0 bgcolor=000000 width="100%"><tr><td>
		<table cellpadding=8 cellspacing=0 border=0 bgcolor=FFFFFF width="100%">
		<tr><td valign="top">
		<form action="user.php" method="post">
		<b>User Login</b><br><br>
		Nickname: <input class=textbox type="text" name="uname" size=26 maxlength=25><br>
		Password: <input class=textbox type="password" name="pass" size=21 maxlength=20><br>
		<input type=hidden name=op value="login">
		<input type="submit" value="Login">
		</td</tr></table></td</tr></table></form>
		<br>
		
		<table cellpadding=1 cellspacing=0 border=0 bgcolor=000000 width="100%"><tr><td>
		<table cellpadding=8 cellspacing=0 border=0 bgcolor=FFFFFF width="100%">
		<tr><td valign="top">
		<form action="user.php" method="post">
		<b>New User:</b><br><br>
		Nickname: <input class=textbox type="text" name="uname" size=26 maxlength=25><br>
		E-Mail: <input class=textbox type="text" name="email" size=25 maxlength=60><br>
		<input type=hidden name=op value="new user">
		<input type="submit" value="New User">
		</form>
		<font size=2>(Password will be sent to the email address you enter.)<br><br>
		<font size=2>Notice: Account preferences are cookie based.</font><br>
		As a registered user you can:<br>
		<li> Post comments with your name		<li> Send news with your name		<li> Have a personal box in the Home		<li> Select how many news you want in the Home		<li> Customize the comments		<li> Select different themes		<li> some other cool stuff...<br>
		Register Now! It's Free!<br>
		We don't sell/give to others your personal info.		</td</tr></table></td</tr></table>
		<br><br>

		<table cellpadding=1 cellspacing=0 border=0 bgcolor=000000 width="100%"><tr><td>
		<table cellpadding=8 cellspacing=0 border=0 bgcolor=FFFFFF width="100%">
		<tr><td valign="top">
		<b>Lost your Password?</b><br><br>
		<font size=2>
		No problem. Just type your Nickname and click on send button.<br>
		Confirmation Info<br>
		<form action="user.php" method="post">
		Nickname: <input class=textbox type="text" name="uname" size=26 maxlength=25>&nbsp;&nbsp;
		Confirmation Code: <input class=textbox type="text" name="code" size=5 maxlength=6><br>
		<input type=hidden name=op value=mailpasswd>
		<input type="submit" value="Send Password">
		</td></tr></table></td></tr></table></form>

		</td></tr></table></td></tr></table>
<br><br>
<font size=1><center>
<a href=http://phpnuke.org><img src=images/powered/phpnuke.gif border=0 Alt="Web site powered by PHP-Nuke"></a><br><br>
All logos and trademarks in this site are property of their respective owner. The comments are property of their posters, all the rest © 2000 by phpnuke.org<br>
This web site was made with <a href=http://phpnuke.org>PHP-Nuke</a>, a web portal system written in PHP. PHP-Nuke is Free Software released under the <a href=http://www.gnu.org>GNU/GPL license</a>.<br>
You can syndicate our news using the file <a href=backend.php>Backend.php</a> or <a href=ultramode.txt>ultramode.txt</a><br>
</body>
</html>
