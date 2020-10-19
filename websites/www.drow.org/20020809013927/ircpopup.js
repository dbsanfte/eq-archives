
function dochat() {
  if(document.userinfo.nickname.value == null ||
     document.userinfo.nickname.value == "") {
    window.alert("You forgot to enter a nickname, mm`kay?")
    return false
  }

 var user_nick = document.userinfo.nickname.value;
 var temp = document.userinfo.channel.selectedIndex;
 var user_chan = document.userinfo.channel.options[temp].value;
 temp = document.userinfo.window.selectedIndex;
 var user_winsize = document.userinfo.window.options[temp].value;
 var winwidth, winheight;

 if(user_winsize == "640x480") {
   winwidth=640;
   winheight=480;
 } else if(user_winsize == "800x600") {
   winwidth=800;
   winheight=600;
 } else if(user_winsize == "1024x768") {
   winwidth=1024;
   winheight=768;
 }

 win = window.open("","IRC","resizable=no,height="+winheight+",width="+winwidth);
 win.document.write('<html><head><title>Organization DROW Main Chat Channel</title></head>')
 win.document.write('<body bgcolor="#00001E">')
 win.document.write('<center>')
 win.document.write('<applet archive="jirc_nss.zip" code="Chat.class" width="' + (winwidth - 10) + '" height="' + (winheight - 10) + '">')
 win.document.write('<param name="CABBASE" value="jirc_mss.cab">');
 win.document.write('<param name="ServerPort" value="6667">')
 win.document.write('<param name="ServerName1" value="irc.enterthegame.com">')
 win.document.write('<param name="Channel1" value="'+user_chan+'">')
 win.document.write('<param name="AllowURL" value="true">')
 win.document.write('<param name="AllowIdentd" value="true">')
 win.document.write('<param name="isLimitedServers" value="true">')
 win.document.write('<param name="isLimitedChannels" value="true">')
 win.document.write('<param name="DisplaySoundControl" value="false">')
 win.document.write('<param name="NoConfig" value="true">')
 win.document.write('<param name="WelcomeMessage" value="Welcome to DROW CHAT">')
 win.document.write('<param name="RealName" value="DROW.ORG WebSite User">')
 win.document.write('<param name="NickName" value="'+user_nick+'">')
 win.document.write('<param name="UserName" value="drowguest">')
 win.document.write('<param name="MessageCol" value="80">')
 win.document.write('<param name="BackgroundColor" value="000,000,030">')
 win.document.write('<param name="FGColor" value="000,230,255">')
 win.document.write('<param name="TextColor" value="255,255,255">')
 win.document.write('<param name="TextScreenColor" value="000,000,030">')
 win.document.write('<param name="ListTextColor" value="255,255,000">')
 win.document.write('<param name="ListScreenColor" value="000,000,030">')
 win.document.write('<param name="InputTextColor" value="255,255,000">')
 win.document.write('<param name="InputScreenColor" value="000,000,060">')
 win.document.write('<param name="ServerCmdColor" value="220,050,000">')
 win.document.write('<param name="UserCmdColor" value="000,210,060">')
 win.document.write('<param name="ServerErrorColor" value="255,000,000">')
 win.document.write('<param name="TitleBackgroundColor" value="080,000,000">')
 win.document.write('<param name="TitleForegroundColor" value="00,204,255">')
 win.document.write('<param name="TextFontName" value="Helvetica">')
 win.document.write('<param name="TextFontSize" value="14">')
 win.document.write('<param name="BorderVsp" value="0">')
 win.document.write('<param name="BorderHsp" value="0">')
 win.document.write('<param name="DirectStart" value="true"> ')
 win.document.write('<param name="IgnoreLevel" value="2">') 
 win.document.write('</applet>')
 win.document.write('</center>')
 win.document.write('</body>')
 win.document.write('</html>')
 win.document.close()

 return true
}            
