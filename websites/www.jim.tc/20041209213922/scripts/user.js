// ----------------------------------------------
// This function dynamically generates flash file
// parameters.
// -----------------------------------------------
function viewFlash(src, w, h, loop, play)
{
   var width = parseInt(w);
   var height = parseInt(h);

//alert('adWidth = '+width+ '\n Height = '+height);

   eval("win = window.open('','Flash', 'toolbar=0,scrollbars=0,location=0,status=0,resizable=1,menubar=0,width="+width+",height="+height+"');");
   win.document.writeln('<html>');
   win.document.writeln('<head><title>Flash Movie</title></head>');
   win.document.writeln('<body>');

   // for IE users use <object> tag
   objectTag = '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"';
   win.document.write(objectTag);
   win.document.write(' width="'+width+'"');
   win.document.writeln(' height="'+height+'">');
   win.document.writeln('<param name="movie" value="'+src+'">');
   win.document.writeln('<param name="loop" value="'+loop+'">');
   win.document.writeln('<param name="play" value="'+play+'">');

    // for Netscape users use <embed> tag
   win.document.writeln('<embed src="'+src+'" loop="'+loop+'" play="'+play+'" width="'+width+'" height="'+height+'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" />'); 
   win.document.writeln('</object>');
   win.document.writeln('</body></html>');

}

// ----------------------------------------------
// This function dynamically generates a chat 
// pop-up. (ASV)
// -----------------------------------------------
function viewChat(instance_id, url)
{
   props = 'toolbar=0,scrollbars=0,location=0,status=0,resizable=1,menubar=0,width=584,height=410';
   win = window.open('','Chat',props);
   win.document.writeln('<html>');
   win.document.writeln('<head><title>Chat Room</title></head>');
   win.document.writeln('<body>');
   win.document.writeln('<applet codebase="'+url+'" archive="multichat.jar" CODE="GUIClient.class" width="562" height="385" align="BOTTOM">');
   win.document.writeln('<param name="CABBASE" value="multichat.cab">');
   win.document.writeln('<param name="roomid" value="'+instance_id+'">');
   win.document.writeln('</applet>');
   win.document.writeln('</body></html>');
}

//----------------------------------------------------
// Create a new pop up window for a given URL and type
//----------------------------------------------------
function popUp(URL, type) 
{
    switch(type)
    {
	 case "guestbook":
	    width = 675;
	    height = 500;
	    break;	    
	 case "forum":
	    width = 675;
	    height = 500;
	    break;	    
         default:
            width = 550;
            height = 580;
   }

   var token = URL.indexOf('?') > -1 ? '&amp;' : '?';
   uniqueId = genUniqueId();
   URL=URL+genUniqueParam(token);

   var leftPosition  = (screen.width - width - 20) / 2;
   var topPosition = (screen.height - height) / 4;

   //open centered
   eval("win = window.open(URL, '"+type+"', 'toolbar=0,scrollbars=1,location=0,status=1,resizable=1,menubar=0,width="+width+",height="+height+",left="+leftPosition+",top="+topPosition+"');");

   if (parseInt(navigator.appVersion) >= 4) 
   { 
      win.window.focus(); 
   }
}

// ----------------------
// Generate Unique Id
// ----------------------
function genUniqueId()
{
   day = new Date();
   return day.getTime();
}

// -------------------------------------------------
// Generate Unique parameter to be appended to the URL
// This will allow us to realod the HTML from the server
// -------------------------------------------------
function genUniqueParam(parameter)
{
   return parameter+'unique_id='+genUniqueId();
}

//
// Display the target image for this thumbnail
//
function displayThumb(src, width, height, title)
{
   var winWidth = 650;
   var winHeight = 510;

   eval("win = window.open('','Thumb', 'toolbar=0,scrollbars=1,location=0,status=0,resizable=1,menubar=0,width="+winWidth+",height="+winHeight+"');");

   // clear the content of the document
   win.document.open();

   win.document.writeln('<html>');

   if(null != title && title != "")
   {
       win.document.writeln('<head><title>' + title + '</title></head>');
   }
   else
   {
       win.document.writeln('<head><title>Thumbnail Image</title></head>');
   }
   win.document.writeln('<body>');

   win.document.writeln('<center><table border="0">');
   if (width == 0)
   {
      win.document.writeln('<tr><td align="center"><img src="'+src+'"></td></tr>');
   }
   else if (height == 0)
   {
      win.document.writeln('<tr><td align="center"><img width="'+width+'" src="'+src+'"></td></tr>');   
   } 
   else
   {
      win.document.writeln('<tr><td align="center"><img width="'+width+'" height="'+height+'" src="'+src+'"></td></tr>');   
   } 

   if(null != title && title != "")
   {
       win.document.writeln('<tr><td align="center">'+title+'</td></tr>');
   }
   win.document.writeln('</table></center>');

   win.document.writeln('</body></html>');
}


