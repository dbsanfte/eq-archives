<html>
<head>
<title>Diablos de Hispannia</title>
<link rel="stylesheet" href="css/DH.css" type="text/css">
</head><body leftmargin="0" topmargin="0" bgcolor="#000000">
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
		tama�o = 800;
	}
	if (screen.width >= 1024) {
		tama�o = 1000;
	}
	salida = salida+tama�o+".jpg' alt=''>";
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
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="archivos.php?sec=uo">Archivos / Gu�as</a><br><br><br>
							 </td>
					 </tr>
					 <tr>
					 		 <td>&nbsp;&nbsp;<img src="imagenes/menu/daoc.gif" alt="Dark Age of Camelot"></td>
					 </tr>
					 <tr>
					 		 <td class="texto">&nbsp;&nbsp;&nbsp;&nbsp;<a href="daoc_censo.php">Censo</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="daoc_contacto.php">Contacto</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="screen_ver.php?sec=daoc">Screenshots</a><br>
									 &nbsp;&nbsp;&nbsp;&nbsp;<a href="archivos.php?sec=daoc">Archivos / Gu�as</a><br><br><br>
							 </td>
					 </tr>
					 <tr>
					 		 <td>&nbsp;&nbsp;<img src="imagenes/menu/swg.gif" alt="StarWars Galaxies"></td>
					 </tr>
					 <tr>
					 		 <td class="texto">&nbsp;&nbsp;&nbsp;&nbsp;<a href="swg_normas.php">Normas</a><br>
					 		     &nbsp;&nbsp;&nbsp;&nbsp;<a href="swg_censo.php">Censo</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="swg_contacto.php">Contacto</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="screen_ver.php?sec=swg">Screenshots</a><br>
							 		 &nbsp;&nbsp;&nbsp;&nbsp;<a href="archivos.php?sec=swg">Archivos / Gu�as</a><br>
							 		 
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
					 					    						  		<b>Usuarios en L�nea</b><br>
    									Usuarios : <b>0</b><br>
    									Visitantes : <b>1</b><br>
    								</td>
    							</tr>
    						</table>
    					</td>
    			</tr>
		</table>
		<br><br>
</td>
	<!-- PARTE CENTRAL //-->
<td width="*" valign="top"><br>	<SCRIPT LANGUAGE="JavaScript">
	<!--
	//  ------ check form ------
	function checkData() {
		var f1 = document.forms[0];
		var wm = "Los siguientes campos no pueden estar vacios :\n\r\n";
		var noerror = 1;

		var t1 = f1.alta_memberName;
		if (t1.value == "" || t1.value == " ") {
			wm += "Login\r\n";
			noerror = 0;
		}
	
		var t1 = f1.alta_realName;
		if (t1.value == "" || t1.value == " ") {
			wm += "Nick\r\n";
			noerror = 0;
		}
		
		var t1 = f1.alta_emailAddress;
		if (t1.value == "" || t1.value == " ") {
			wm += "Email\r\n";
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
  <table border="0" width="410" align="center" cellpadding="0" cellspacing="0"> 
    <tr>
    <td width="10"><img src="imagenes/motivodat.gif"></td>
    <td background="imagenes/motivodat3.gif" class="titulofecha">
    Alta - Diablos de Hispannia
    </td>
    <td width="10"><img src="imagenes/motivodat2.gif"></td>
    </tr>
  </table>
  <br>
  <table border="0" bgcolor="#464646" width="400" cellpadding="10" align="center">
  <tr><td bgcolor="black" class="texto">
  	<table border="0" width="100%" cellpadding="5" align="center">
  	<form name="alta" method="post" action="/www/altas.php" onSubmit="return checkData()">
    	<tr>
    	<td class="texto" align="center">
    		Login
    	</td>
    	<td>
    	  <input type="text" name="alta_memberName" class="formulario" size="55">
    	</td>
      </tr>
      <tr>
    	<td class="texto" align="center">
    		Nick
    	</td>
    	<td>
    	  <input type="text" name="alta_realName" class="formulario" size="55">
    	</td>
      </tr>
      <td class="texto" align="center">
    		Email
    	</td>
    	<td>
    	  <input type="text" name="alta_emailAddress" class="formulario" size="55">
    	</td>
      </tr>
      <tr>
    	<td colspan="2" align="center">
    	    <input type="submit" name="Submit" value="Solicitar Cuenta" class="formulario">
    	</td>
      </tr>
    </form>
    </table>
  </td></tr>
  </table>
  <br>

</td>

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
  <td align="center">&nbsp;&nbsp;<a href="#" onclick="Popup=window.open('screen.php?screen=70_Estopa, joven nazional.jpg','Popup','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes'); return false;"><img src="files/screenshots/thumb/70_Estopa, joven nazional.jpg" border="0"></a></td>								</tr>
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