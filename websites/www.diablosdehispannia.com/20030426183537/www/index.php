<html>
<head>
<title>Diablos de Hispannia</title>
<link rel="stylesheet" href="css/DH.css" type="text/css">
<SCRIPT LANGUAGE="JavaScript">
<!--
//  ------ check form ------
function checkData() {
	var f1 = document.forms[0];
	var wm = "Por favor,\nindica los siguientes datos:\n\r\n";
	var noerror = 1;

	// --- entered_login ---
	var t1 = f1.entered_login;
	if (t1.value == "" || t1.value == " ") {
		wm += "Entrada\r\n";
		noerror = 0;
	}

	// --- entered_password ---
	var t1 = f1.entered_password;
	if (t1.value == "" || t1.value == " ") {
		wm += "Contraseña\r\n";
		noerror = 0;
	}

	// --- check if errors occurred ---
	if (noerror == 0) {
		alert(wm);
		return false;
	}
	else return true;
}

// Desactiva el botón dercho del ratón
n = (document.layers) ? 1:0
ie = (document.all) ? 1:0
function nome(e){
	if (ie && event.button==2) alert("Lo siento...");
	if (n){
		if (e.which==3) return false;
	}
}
document.onmousedown = nome;
if (n) document.captureEvents(Event.MOUSEDOWN);

// Ping Pong
var yourwords = "Bienvenidos a la pagina de los Diablos de Hispania ... En breve estara acabada";
var buffer1="   **   ";
var buffer2="   **   ";
var message1=buffer1+yourwords+buffer2;
var dir = "left";
var speed = 150;
function pingpong() {
  if (dir == "left") {
    message2=message1.substring(2,message1.length)+"  ";
    window.status=message2;
    setTimeout("pingpong();",speed);
    message1=message2;
    if (message1.substring(0,1) == "*") dir="right";
  }
  else {
    message2="  "+message1.substring(0,message1.length-2);
    window.status=message2;
    setTimeout("pingpong();",speed);
    message1=message2;
    if (message1.substring(message1.length-1,message1.length) == "*")
    dir="left";
  }
}
// -->
</SCRIPT>
</head>
<body bgcolor="black" onload="pingpong()">
<br><br>
<table border="0" align="center">
<tr>
<td align="center"><img src="imagenes/presite.gif" alt=""></td>
</tr>
<tr>
<td><div align="center"> 
        <p><br>
          <br>
          <img src="imagenes/proximamente.gif" alt="Proximamente"><img src="imagenes/comming.gif" alt="Comming Soon" width="299" height="37"></p>
		  <p>&nbsp;</p>
        <p class=texto><strong>Contacto : <a href="mailto:consejodh@diablosdehispannia.com">&nbsp;consejodh@diablosdehispannia.com&nbsp;</a></strong></p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
      </div></td>
</tr>
</table>
<table class="texto" align="center"><tr><td><p align="center"></p>
  <form action='/www/index.php' METHOD="post" onSubmit="return checkData()">
	  <table border="0" background="imagenes/main/login2.jpg" height="127" width="129" align="center">
		  <tr>
			  <td valign="top" align="center" class="login">
			  	<br><font align="center">&nbsp;&nbsp;&nbsp;Entrada para <b>DEVS</b><br></font>
				  <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Nombre:</b>&nbsp;<input type="text" name="entered_login" class="formulario" size="9"><br>
				  &nbsp;&nbsp;&nbsp;&nbsp;
  				<b>Password:</b>&nbsp;<input type="password" name="entered_password" class="formulario" size="7">
	  			<br><br>
		  		<center>&nbsp;&nbsp;&nbsp;<input type="submit" class="formulario" value="Aceptar"></center>
			  </td>
			</tr>
		</table>
	</form>				
	<SCRIPT LANGUAGE="JavaScript">
  <!--
    document.forms[0].entered_login.select();
    document.forms[0].entered_login.focus();
  //-->
  </SCRIPT>
</body></html>