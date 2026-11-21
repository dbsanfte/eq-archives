<!-- Copyright 1999 Chris Nell (firehawk@sk.sympatico.ca).  All rights reserved.  
var ampm = null;
var now = new Date();
var x = null;
var y = null;
var z = null;
var gmt = null;
var gmx = null;
var isNav4, isIE4
var main=""
var range=""
var styleObj=""

// DETECCION DE BROWSERS . . . 
if (navigator.appVersion.charAt(0) == "4") {
  if (navigator.appName == "Netscape") {
    main = "document.tabla.document."
    isNav4 = true
    insideWindowWidth = window.innerWidth
  } else {
    isIE4 = true
    main = "document."
    range = "all."
    styleObj = ".style"
  }
}

function stime (a) {

	if (a.substring(a.indexOf("P"),a.length) == "PM") ampm = 12;
	else ampm = 0;
	x = a.substring(0,a.indexOf(":")) * 1;
	y = a.substring(a.indexOf(":") * 1 + 1, a.indexOf(":") * 1 + 3);
	if (x < 12) x = x + ampm;
	else x = x + (ampm - 12);
	x = (x * 60 + y * 1);


	gmt = x + 240;

	x = (gmt - now.getTimezoneOffset()) / 60;
	y = Math.floor(x);
	z = Math.round((x - y) * 60);
	if (z < 10) z = "0" + z;
	if (y > 12) {
		if (Math.floor(y / 12) % 2 == 0) ampm = " am";
		else ampm = " pm";
		y = y - (Math.floor(y / 12) * 12);
	}
	else ampm = " am";
	if (y == 12) ampm = " pm";
	if (y == 0) {
		y = 12;
		ampm = " am";
	}
	if (y < 0) {
		y = 12 + y;
		ampm = " pm";
	}
	document.writeln(y + ":" + z + ampm);
}

// Conversión de un nombre de objeto a una referencia válida
function getObject(obj) {
  var theObj; 
  if (typeof obj == "string") {
    theObj = eval(main + range + obj + styleObj )   
  } else {
    theObj = obj
  }
  return theObj
}
 
// Conversión de un nombre de objeto a una referencia válida
function getObjectImg(obj) {
  var theObj; 
  if (typeof obj == "string") {
      theObj = eval(main + range + obj)   
  } else {
    theObj = obj
  }
  return theObj
}
 
function ShowFolder(n) {
  var theObj=getObject(n);
  show(n);
  for (var i=0;i<=folders.length-1;i++) {
    var cLay = "" + i;
    if (cLay<10) { cLay = "0" + cLay }
    cLay = "f" + cLay;
    if (n!=cLay) { hide(cLay);  }
  }  
}


// Objeto visible
function show(obj) {
  var theObj = getObject(obj)
  theObj.visibility = "visible"
}

// Objeto oculto
function hide(obj) {
  var theObj = getObject(obj)
  theObj.visibility = "hidden"
}


function MM_swapImgRestore() { //v2.0
  if (document.MM_swapImgData != null)
    for (var i=0; i<(document.MM_swapImgData.length-1); i+=2)
      document.MM_swapImgData[i].src = document.MM_swapImgData[i+1];
}

function MM_preloadImages() { //v2.0
  if (document.images) {
    var imgFiles = MM_preloadImages.arguments;
    if (document.preloadArray==null) document.preloadArray = new Array();
    var i = document.preloadArray.length;
    with (document) for (var j=0; j<imgFiles.length; j++) if (imgFiles[j].charAt(0)!="#"){
      preloadArray[i] = new Image;
      preloadArray[i++].src = imgFiles[j];
  } }
}


/////////////////////////////////////////////////////
// Chat

function popupChat() {
        win=window.open("popup.html", "JPilotChat",
                   "height=220,width=520");
}     


function send()
{
   if (document.UserInfo.NICKNAME.value == null ||
                                        document.UserInfo.NICKNAME.value == "")
   {
        window.alert("Debes introducir un sobrenombre (nick).")
        return false
   }

 var USERNICK = document.UserInfo.NICKNAME.value

 win=window.open("","IRC","resizable=no,height=400,width=590")
 win.document.write('<html><head><title>Chat de InfoGuía Juegos en #quake.ve</title></head>')
 win.document.write('<body bgcolor="#04325C">')

 win.document.write('<img src="/juegos/chat/irclogo.gif"><br>')         
 win.document.write('<applet archive="http://infoguia.net/juegos/chat/jirc_nss.zip" code=Chat.class width=570 height=300 >')         
 win.document.write('<param name="LicenseKey" value="79873959-2604312324193282-2604312324193282-2604312324193282">');
 win.document.write('<param name="CABBASE" value="http://infoguia.net/juegos/chat/jirc_mss.bin">');
 win.document.write('<param name="ServerPort" value="6667">')
 win.document.write('<param name="ServerName1" value="irc.enterthegame.com">')
 win.document.write('<param name="Channel1" value="#quake.ve">')
 win.document.write('<param name="AllowURL" value="true">')
 win.document.write('<param name="AllowIdentd" value="true">')
 win.document.write('<param name="WelcomeMessage" value="InfoGuía Juegos">')
 win.document.write('<param name="RealName" value="Usuario de InfoGuía Juegos">')
 win.document.write('<param name="NickName" value="'+USERNICK+'">')
 win.document.write('<param name="UserName" value="jirc">')
 win.document.write('<param name="isLimitedServers" value="true">')
 win.document.write('<param name="isLimitedChannels" value="true">')
 win.document.write('<param name="MessageCol" value="80">')
 win.document.write('<param name="BackgroundColor" value="41,115,173">')
 win.document.write('<param name="TextColor" value="black">')
 win.document.write('<param name="TextScreenColor" value="white">')    
 win.document.write('<param name="ListTextColor" value="blue">')
 win.document.write('<param name="ListScreenColor" value="white">')
 win.document.write('<param name="TextFontName" value="Tahoma">')
 win.document.write('<param name="TextFontSize" value="11">')
 win.document.write('<param name="DirectStart" value="true"> ')
 win.document.write('<param name="FGColor" value="black">')
 win.document.write('<param name="IgnoreLevel" value="0">') 

 win.document.write('<param name="FieldNameNick" value="Sobrenombre:">') 
 win.document.write('<param name="FieldNameChannel" value="Canal: ">') 
 win.document.write('<param name="FieldNameReal" value="Nombre verdadero:">') 
 win.document.write('<param name="FieldNameServer" value="Servidor:">') 
 win.document.write('<param name="FieldNamePort" value="Puerto:">') 
 win.document.write('<param name="FieldNameURL" value="Mostrar URL:">') 
 win.document.write('<param name="FieldNameIdentd" value="Activar Identd:">') 

 win.document.write('<param name="FieldNameConnectNow" value="Conectarse!">') 
 win.document.write('<param name="FieldNameConfig" value="Configurar">') 
 win.document.write('<param name="FieldNameConnect" value="Conectar">') 
 win.document.write('<param name="FieldNameDisconnect" value="Apagar">') 
 win.document.write('<param name="FieldNameOkay" value="Aceptar">') 
 win.document.write('<param name="FieldNameCancel" value="Cancelar">') 
 win.document.write('<param name="FieldNameAbout" value="Créditos">') 
 win.document.write('<param name="FieldNameAudio" value="Sonido">') 

 win.document.write('<param name="IgnoreLevel" value="0">') 


 win.document.write('</applet><br>')
 win.document.write('<font size=1 color="#ffffff" face="Tahoma,Arial"><b>Por favor, responda afirmativamente al solicitársele permiso para instalar el componente.</b> El canal IRC es propiedad de EntertheGame.Com y fue creado por reconocidos jugadores de Quake venezolanos ajenos a InfoGuía. El cliente IRC utilizado se encuentra en período de prueba. (C) 2000 InfoGuía.Net</font>')         
 win.document.write('</body>')
 win.document.write('</html>')
 win.document.close()


 //document.location=document.referrer
 //document.location="intro.html"

 return true
}            

//-->

