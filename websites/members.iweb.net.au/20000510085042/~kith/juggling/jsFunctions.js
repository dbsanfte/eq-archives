function DisplayVideo(title,video,width,height) {
  winwidth = width + 20;
  winheight = height + 40;
  movwidth = width;
  movheight = height + 20;
  msg=open("","DisplaWindow",
           "toolbar=no,directories=no,menubar=no,width=" + winwidth + ",height=" + winheight);
  msg.document.close();
  msg.document.open();
  msg.document.write("<HTML><HEAD><TITLE>" + title + "</TITLE></HEAD>");
  msg.document.write("<BODY BGCOLOR=black>");
  msg.document.write("<EMBED SRC=\"video/" + video + "\" WIDTH=" + movwidth + " HEIGHT=" + movheight + " AUTOPLAY=true LOOP=true>");
  msg.document.write("</BODY></HTML>");
}

function WriteLastModified() {
  document.write( "<HR><CENTER><EM>Last Modified: </EM>" );
  document.write( document.lastModified );
  document.write( "<CENTER>" );
}

function WriteDifficulty( difficulty, path ) {
  for( var i = 0; i < difficulty; ++i ) {
    document.write(" <IMG SRC=\"" + path + "/gfx/redball.gif\" ALT=\"ball\">");
  }
}