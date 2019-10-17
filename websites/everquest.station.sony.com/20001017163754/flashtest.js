<!--
function testnoflash(flashname,noflashname)
{  //are there two or more frames?
	if (parent.window.frames.length > 1) {
           if(parent.frames[0].mFlash) location.href=flashname; else location.href=noflashname; }
      else  {
      top.location.href="http://www.everquest.com" }
}
//--> 
