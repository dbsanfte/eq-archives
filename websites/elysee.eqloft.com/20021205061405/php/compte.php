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
    msg=msg+"- Le password est trop court. (mini 6 caractères).\n";
    
    pb=pb+1;
  }
  if ((pass.indexOf(repass)<0) || (repass.indexOf(pass)<0)) {
    msg=msg+"- Les 2 passwords doivent être identiques.\n";
    pb=pb+1;
  }
  if ((formulaire.email.value.indexOf("@")<0) || (formulaire.email.value.indexOf(".")<0)) {
    msg=msg+"- L'adresse email saisie est invalide.\n";
    pb=pb+1;
  }
  if (pass.indexOf("'")>=0) {
    msg=msg+"- Les apostrophes ne sont pas autorisés.\n";
    pb=pb+1;
  }
  if (pass.indexOf(" ")>=0) {
    msg=msg+"- Les espaces ne sont pas autorisés\n(seulement le name, pas de surname)\n";
    pb=pb+1;
  }
   
  if (pb==0) {
    formulaire.submit();
  }
  else {  
    alert(msg);
  }
}
-->
</SCRIPT>
<BODY>
<center>

<br><br><TABLE cellpadding="10" width="85%" cellspacing=0><TR class=titre><TD class=rtitre colSpan=2><i><b>[Inscription]</b></i></TD></TR><form action=compte.php method=post><tr class=ligne><td class=rcase>Nom du <b><u>MAIN</u></b> dans la guilde:</td><td class=lcase><input type=input name=member size=15 maxlength=15></td></tr><tr class=ligne><td class=rcase>Password:</td><td class=lcase><input type=password name=password size=10  maxlength=10></td></tr><tr class=ligne><td class=rcase>Le meme password:</td><td class=lcase><input type=password name=repassword size=10 maxlength=10></td></tr><tr class=ligne><td class=rcase>Adresse email:</td><td class=lcase><input type=input name=email value='' size=30 maxlength=50></td></tr><tr><td colspan=2>Vous avez les droits: </td></tr></table><br><br><font color=red>ATTENTION: Ne perdez pas vos nom de compte et password,<br>ils vous seront necessaire pour vos futures connexions.</font><br><input type=hidden name=action value='Valider'><br><input type=button value='Valider' onClick='ValiderForm(this.form)'></form></center>
</body>
</html>