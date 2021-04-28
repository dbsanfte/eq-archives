<html>
<head>
<title></title>
<link REL="StyleSheet" TYPE="text/css" HREF="../images/style.css"> 
</head>
<SCRIPT language="Javascript">
<!--

	function ValiderForm(formulaire) {
		var pass="";
		var repass="";
		var msg="";  
		var pb=0;
		pass=formulaire.password.value;
		repass=formulaire.repassword.value;

		if (pass.length<6) {
			msg=msg+"- Password trop court (6 caractères minimum).\n";
			pb=pb+1;
		}

		if ((pass.indexOf(repass)<0) || (repass.indexOf(pass)<0)) {
			msg=msg+"- Password non confirmé.\n";
			pb=pb+1;
		}

		if ((formulaire.email.value.indexOf("@")<0) || (formulaire.email.value.indexOf(".")<0)) {
			msg=msg+"- Adresse email invalide.\n";
			pb=pb+1;
		}

		if (pass.indexOf("'")>=0) {
			msg=msg+"- Apostrophes non autorisées.\n";
			pb=pb+1;
		}

		if (pass.indexOf(" ")>=0) {
			msg=msg+"- Espaces non autorisés.\n";
			pb=pb+1;
		}

		if (pb==0) {
			formulaire.submit();
		} else {
			alert(msg);
		}
	}

-->
</SCRIPT>
<body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0>
<center>
<br><br>
<table bgcolor="#000000" cellspacing="1" cellpadding="3" width="90%"><TR class=titre><TD class=rtitre colSpan=2><i><b>[Inscription]</b></i></TD></TR><form action=u-compte.php method=post><tr class=ligne><td class=rcase>Nom du <b><u>MAIN</u></b> dans la guilde:</td><td class=lcase><input type=input name=member size=15 maxlength=15></td></tr><tr class=ligne><td class=rcase>Password:</td><td class=lcase><input type=password name=password size=10  maxlength=10></td></tr><tr class=ligne><td class=rcase>Le meme password:</td><td class=lcase><input type=password name=repassword size=10 maxlength=10></td></tr><tr class=ligne><td class=rcase>Adresse email:</td><td class=lcase><input type=input name=email value='' size=30 maxlength=50></td></tr><tr class=ligne><td colspan=2 class=ccase><font color=red>ATTENTION: Ne perdez pas vos nom de compte et password,<br>ils vous seront necessaire pour vos futures connexions.</font></td></tr></table><input type=hidden name=action value='Valider'><br><input type=button value='Valider' onClick='ValiderForm(this.form)'></form><br><font size="2">2003 &copy; Guilde Elysee</font><br><br>
</center>
</body>
</html>