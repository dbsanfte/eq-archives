<html>
<head>
<title>Submit News</title>
<link rel="stylesheet" type="text/css" href="http://www.eqtrade.com/eqtrade.css">
</head>
<body>
<h1 align=center>Submit News</h1>
<form name="news" action="http://www.eqtrade.com/cgi/usernews.pl" method=post><script language="JavaScript">function clickfun(num)
{
text=new Array();
text[0]="<font color=red size=1>   </font>";
text[1]="<b>   </b>";
text[2]="<font color=red><b>   </b></font>";
text[3]="<i>   </i>";
text[4]="<u>   </u>";
text[5]="<a href=http://url> name </a>";
text[6]="<a href=mailto:e-mail> name </a>";
text[7]="<ul><li> item\n  <li> item\n  <li> item\n</ul>";
text[8]="<pre>\ntext\n</pre>";
document.news.News.value=document.news.News.value+text[num]; 
}
</script><center><table><tr><tr><td align=right><b>Name: </b></td><td><input name=Name type=text size=40 maxlength=50 value=""></td></tr>
<tr><td align=right><b>Email: </b></td><td><input name=Email type=text size=40 maxlength=50 value=""></td></tr>
<tr><td align=right><b>Headline: </b></td><td><input name=Headline type=text size=40 maxlength=50 value=""></td></tr>
<td colspan=2 align=center><b>News:</b></td>
<tr><td align=right><b>Font properties:</b></td><td><input type="button" name="0" value="<color & size>" OnClick=clickfun(0)><input type="button" name="1" value="<bold>" OnClick=clickfun(1)><input type="button" name="2" value="<bold & color>" OnClick=clickfun(2)><input type="button" name="3" value="<italic>" OnClick=clickfun(3)><input type="button" name="4" value="<underline>" OnClick=clickfun(4)></td></tr><tr><td align=right><b>Other features:</b></td><td><input type="button" name="5" value="<link>" OnClick=clickfun(5)><input type="button" name="6" value="<e-mail>" OnClick=clickfun(6)><input type="button" name="7" value="<item list>" OnClick=clickfun(7)><input type="button" name="8" value="<preformated>" OnClick=clickfun(8)></td></tr><td colspan=2 align=center><textarea cols=80 rows=20 name="News" wrap=virtual></textarea></td></tr>
<th colspan=2><input name="time" type="hidden" value="982430622"><input name="action" type="submit" value="Preview">  <input name="action" type="submit" value="Save">  <input type="reset" value="Reset">  <input name="action" type="submit" value="Clear"></th></tr></form></table></center><p align=center><font size=1>If you have any question contact <a href=mailto:BlackWizard@mail.ru><b>Webmaster<b></a></font>.</body></html>
