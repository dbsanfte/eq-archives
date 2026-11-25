function printLink()
{
	if (navigator.appName == "Netscape")
	{
		document.write("<a class='blackback' href='plogin.htm'>Log In</a><br>");
	}
	else
	{
		document.write("<a target='main' class='blackback' href='../cgi-local/loadlogin.cgi?filepath=../midnight/plogin.htm'>Log In</a><br>");
	}
}

