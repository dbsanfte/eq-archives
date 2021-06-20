/* -----------------------------------------------
   POWER PHLOGGER - v.2.2.1
   www.phpee.com
   comments: philippo@iezzi.ch
  ------------------------------------------------ */

//SETTINGS:
//enter your username you received from stats.web-side.com
  id="sdc1"
//you don't need to edit anything below this line
//-------------------------------------------------

if(showme==null) var showme='n'        // default showme value
if(st==null)     var st='js'           // default st (show-type) value

s=0;c=0
f=""+escape(document.referrer) // for frames use 'top.document.referrer'
sw=screen.width;sh=screen.height;s=sw+"x"+sh
t=escape(document.title)
v=navigator.appName
if (v != "Netscape") c=screen.colorDepth
else c=screen.pixelDepth

r="?id="+id+"&referer="+f+"&r="+s+"&c="+c+"&showme="+showme+"&st="+st+"&title="+t

if (st=='js') { // calling PowerPhlogger by JavaScript-tag
	if (v != "Microsoft Internet Explorer") {
		r = r+"&url="+document.URL // $HTTP_REFERER problem with NS,...
	}
	document.open()
	document.write("<script language=\"JavaScript\" type=\"text/javascript\" src=\"http://stats.web-side.com/pphlogger.php"+r+"\"></script>")
	document.close()
} else { // calling PowerPhlogger by IMG-tag
	rand=Math.round(1000*Math.random())
	r = r+"&b="+rand  //force the page to load the IMG
	document.open()
	document.write("<img src=\"http://stats.web-side.com/pphlogger.php"+r+"\" alt=\"\" border=\"0\">")
	document.close()
}