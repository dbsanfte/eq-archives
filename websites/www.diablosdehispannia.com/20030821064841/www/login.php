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
//-->
</SCRIPT>
</head>

<body leftmargin="0" topmargin="0" bgcolor="#000000">
<table width="780" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" valign="top">

<!-- CABECERA //-->    
<table border="0" width="100%" cellpadding="0" cellspacing="0">
<tr>
<td colspan="3" height="18">
		<table border="0" width="100%" height="100%" background="imagenes/main/motivo1.gif">
					 <tr>
					 		 <td></td>
					 </tr>
	  </table>
</td>
</tr>
<tr>
  <td colspan="3"><SCRIPT LANGUAGE="Javascript"><!--
	var salida = "<img src='imagenes/main/cabecera";
	if (screen.width <= 1023) {
		tamaño = 800;
	}
	if (screen.width >= 1024) {
		tamaño = 1000;
	}
	salida = salida+tamaño+".jpg' alt=''>";
	document.write(salida);
  //--></SCRIPT></td>
</tr>
<tr>
<td colspan="3" height="15">
		<table border="0" width="100%" height="100%" background="imagenes/main/motivo2.gif">
					 <tr>
					 		 <td></td>
					 </tr>
	  </table>
</td>
</tr>
</table>

<!-- MAIN //-->
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>

	<!-- MENU IZDO //-->
<td width="150" height="600" background="imagenes/main/motivocol1.gif" valign="top">
		<table border="0" width="100%" cellpadding="0" cellspacing="0">
					 <tr>
					 		 <td align="top"><img src="imagenes/main/colum1.gif" alt=""></td>							 
					 </tr>
					 <tr>
					 		 <td align="top">&nbsp;&nbsp;<img src="imagenes/menu/serdh.gif" alt="Ser DH"></td>
					 </tr>
					 <tr>
					 		 <td class="texto" align="top">&nbsp;&nbsp;&nbsp;&nbsp;<a href="dh_historia.php">Historia</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="dh_censo.php">Censo</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="dh_normas.php">Normas</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="dh_reclutas.php">Futuros Miembros</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="dh_ingreso.php">Solicitar Ingreso</a><br><br>
							 </td>
					 </tr>
					 <tr>
					 		 <td  align="top">&nbsp;&nbsp;<img src="imagenes/menu/actualidad.gif" alt="Actualidad"></td>
					 </tr>
					 <tr>
					 		 <td class="texto" align="top">&nbsp;&nbsp;&nbsp;&nbsp;<a href="noticias.php">Noticias</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="noticias_archivo.php">Archivo</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="historias.php">Historias</a><br><br>													 							 
							 </td>
					 </tr>
					 <tr>
					 		 <td>&nbsp;&nbsp;<img src="imagenes/menu/uo.gif" alt="Ultima Online"></td>
					 </tr>
					 <tr>
					 		 <td class="texto">&nbsp;&nbsp;&nbsp;&nbsp;<a href="uo_censo.php">Censo</a><br>
					 		 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="uo_contacto.php">Contacto</a><br>
					 		 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="screen_ver.php?sec=uo">Screenshots</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="archivos.php?sec=uo">Archivos / Guías</a><br><br><br>
							 </td>
					 </tr>
					 <tr>
					 		 <td>&nbsp;&nbsp;<img src="imagenes/menu/daoc.gif" alt="Dark Age of Camelot"></td>
					 </tr>
					 <tr>
					 		 <td class="texto">&nbsp;&nbsp;&nbsp;&nbsp;<a href="daoc_censo.php">Censo</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="daoc_contacto.php">Contacto</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="screen_ver.php?sec=daoc">Screenshots</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="archivos.php?sec=daoc">Archivos / Guías</a><br><br><br>
							 </td>
					 </tr>
					 <tr>
					 		 <td>&nbsp;&nbsp;<img src="imagenes/menu/swg.gif" alt="StarWars Galaxies"></td>
					 </tr>
					 <tr>
					 		 <td class="texto">&nbsp;&nbsp;&nbsp;&nbsp;<a href="swg_censo.php">Censo</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="swg_contacto.php">Contacto</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="screen_ver.php?sec=swg">Screenshots</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="archivos.php?sec=swg">Archivos / Guías</a><br>
							 		 
								<br><br>
							 </td>
					 </tr>
					 <tr>
					 		<td>
					 			<table border="0" width="125" align="left" cellpadding="4" cellspacing="0">
					 				<tr>
					 					<td class="texto" width="2px">
					 					</td>
					 					<td class="texto" align="center" bgcolor="#000000">
					 					    						  		<b>Usuarios en Línea</b><br>
    									Usuarios : <b>1</b><br>
    									Visitantes : <b>1</b><br>
    								</td>
    							</tr>
    						</table>
    					</td>
    			</tr>
		</table>
</td>
	<!-- PARTE CENTRAL //-->
<td width="*" valign="top"><br><table class="texto" align="center"><tr><td><br><br><br><br><p align="center"></p><br>
  <form action='/www/login.php' METHOD="post" onSubmit="return checkData()">
	  <table border="0" background="imagenes/main/login2.jpg" height="127" width="129" align="center">
		  <tr>
			  <td valign="top" align="center" class="login">
				  <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Nombre:</b>&nbsp;<input type="text" name="entered_login" class="formulario" size="9"><br>
				  &nbsp;&nbsp;&nbsp;&nbsp;
  				<b>Password:</b>&nbsp;<input type="password" name="entered_password" class="formulario" size="7">
	  			<br><br>
		  		<center>&nbsp;&nbsp;&nbsp;<input type="submit" class="formulario" value="Aceptar"></center>
			  	<br><font align="center">&nbsp;&nbsp;&nbsp;Si no tienes usuario,<br>&nbsp;&nbsp;&nbsp;haz
			  	<b><a class="titulofecha" href="altas.php">click aqui</a></b></font>
			  </td>
			</tr>
		</table>
	<br>
	<div align="center">Recuerdarme durante&nbsp;&nbsp;
	  <select name="duracion" class="formulario">
    <option value="60">1 hora</option>
    <option value="180">3 horas</option>
    <option value="360">6 horas</option>
    <option value="1440" selected>1 dia</option>
    <option value="525600">1 a&ntilde;o</option>
  </select>
	</div>
	</form>				
	<SCRIPT LANGUAGE="JavaScript">
  <!--
    document.forms[0].entered_login.select();
    document.forms[0].entered_login.focus();
  //-->
  </SCRIPT>		 
	<br><br>
<p>Si has olvidado tu contraseña rellena los datos que aparecen a continuacion</p>  <b>
    <form method="POST" action="/www/login.php">
    <center>
    <b>Nombre de Usuario:</b><br>
    <input type="text" class="formulario" name="lost_user" size="20"><br>
    <b>Email:</b><br>
    <input type="text" class="formulario" name="lost_email" size="20"><br><br>
    <input type="Submit" class="formulario" name="submit" value="Enviame mi Contraseña" size="20"><p></p>
    <p>&iquest;Problemas?<br>
    <a href="mailto:webmaster@diablosdehispannia.com?subject=[www.diablosdehispannia.com] Login/Password">webmaster@diablosdehispannia.com</a></p>
    </center>
    </form>
    <p></p>
    </b>
  </td></tr></table></td>

	<!-- MENU DRCHO //-->
<td width="147" height="600" background="imagenes/main/motivocol2.gif" valign="top">
  <table border="0" width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		  <td valign="top">
		    <img src="imagenes/main/colum2.gif" alt="">
		  </td>							 
		</tr>
		
		<tr>
    <td valign="top" align="center">
    &nbsp;&nbsp;<img src="imagenes/menu/login.gif">
    </td>
		</tr>
		<tr>
    <td valign="top" class="texto">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Por favor <a href="login.php">identificate</a><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o date de <a href="altas.php">alta</a>.<br>    </td>
		</tr>			  
		<tr>
		  <td valign="top" align="center"><br>&nbsp;&nbsp;<img src="imagenes/menu/screen.gif" alt=""></td>							 
		</tr>
		<tr>
		  <td valign="top" align="center" valing="top">
			  <table border="0" background="imagenes/main/login2.jpg" height="127" width="129" align="center" cellpadding="0" cellspacing="0">
				  <tr>
					  <td valign="center" align="center">
						  <table border="0" width="118">
							  <tr>
  <td align="center">&nbsp;&nbsp;<a href="#" onclick="Popup=window.open('screen.php?screen=41_twinsun.jpg','Popup','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes'); return false;"><img src="files/screenshots/thumb/41_twinsun.jpg" border="0"></a></td>								</tr>
							</table>															
						</td>
					</tr>
				</table>	
				<br>					 
			</td>							 
		</tr>				
	  <tr>
    <td valign="top" align="center">
    &nbsp;&nbsp;<img src="imagenes/menu/informacion.gif" alt="Informacion">
    </td>
		</tr>	 
		<tr>
			<td class="texto" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="foro/index.php">Foros</a><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="chat.php">Chat / IRC</a><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="dh_contacto.php">Contacto</a><br>
			</td>
		</tr>
	</table>
	<!-- FIN MAIN //-->
	</td></tr></table>
</body>
</html>