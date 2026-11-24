<HTML>
<HEAD>
	<TITLE>Capulus :: Login</TITLE>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link href="style.css" rel="stylesheet" type="text/css">
	
	<script type="text/javascript"> _editor_url = "http://nibbler.servepics.com/htmlarea/";</script> 
	<script type="text/javascript" src="http://nibbler.servepics.com/htmlarea/htmlarea.js"></script>
	<script type="text/javascript" src="http://nibbler.servepics.com/htmlarea/dialog.js"></script>
	<script type="text/javascript" src="http://nibbler.servepics.com/htmlarea/lang/en.js"></script>
	<style type="text/css">@import url(http://nibbler.servepics.com/htmlarea/htmlarea.css);</style>

	<SCRIPT>
		function magOpen(url){
			MagWindow=window.open(url,'MagWindow','width=800,height=600,left=25,top=25');
			MagWindow.focus();
			}
		function charOpen(url){
			CharWindow=window.open(url,'CharWindow','width=450,height=400,left=50,top=50,resizable');
			CharWindow.focus();
			}
		function lootOpen(url){
			LootWindow=window.open(url,'LootWindow','width=330,height=400,left=25,top=10,resizable,scrollbars');
			LootWindow.focus();
			}
		function raidOpen(url){
			RaidWindow=window.open(url,'RaidWindow','width=330,height=550,left=75,top=20,resizable,scrollbars');
			RaidWindow.focus();
			}
</SCRIPT>



</HEAD>
<BODY  onload="HTMLArea.replace('htmlarea')">

<!-- Page Title -->
<table class="header-table" border=0 cellspacing=0 cellpadding=0>
	<tr>
		<td class="header-image">&nbsp;</td>
		<td class="header-extension">&nbsp;</td>
	</tr>
</table>

<!-- Center Content -->
<table class="main-table" border=0 cellspacing=0 cellpadding=0>
	<tr>
		<!-- MENU AREA -->
		<td class="menu-cell">
			<div class="menu-list">
				<a href="news.asp"><strong>News</strong></a><br><a href="roster.asp"><strong>Roster</strong></a><br><a href='content.asp?content=38'><strong>Join Cap</strong></a><br>
				<a href="http://pub28.ezboard.com/bcapulus"><strong>Forums</strong></a><br>
				<img src="img/spacer.gif" border=0 height=10><br><a href="register.asp"><strong>Register</strong></a><br><a href="login.asp"><strong>Login</strong></a><br>
			</div>
			
			<div class="menu-bottom">
&nbsp;
			</div>
		</td>
		
		<!-- CONTENT AREA -->
		<td class="content-cell">
			

<p class="page-title">Login</p><br>

Enter your User Name and your password to login to the web site.&nbsp;&nbsp;
If you have any problems, contact an officer to assist you.<p>

<table>
	<tr>
		<td colspan=2>
			<form name="FormLogIn" Method=Post Action="login.asp" AutoComplete="Off">
			<Input Type="Hidden" Name="FormAction" Value="Login">
			
		</td>
	<tr>
		<td>User Name: </td>
		<td><Input Type="Text" Name="FormName" Size="20" MaxLength="15"></td>
	</tr>
	<tr>
		<td>Password:&nbsp;&nbsp;&nbsp;</td>
		<td><Input Type="Password" Name="FormPW" Size="20" MaxLength="10"></td>
	</tr>
	<tr>
		<td></td><td><Input Type="submit" class="submit" Name="Submit" value="Submit"></td>
		</form>
	</tr>
</table>

</td>
</tr>
</table>

<span class="statcore">Timer: 0.1250 sec.</span>

</BODY>
</HTML>

