function popupChat() {
        win=window.open("popup.html", "WyldRydeChat",
                   "height=420,width=600");
}     


function send()
{
   if (document.UserInfo.NICKNAME.value == null ||
                                        document.UserInfo.NICKNAME.value == "")
   {
        window.alert("You must enter your nick name.")
        return false
   }

 var USERNICK = document.UserInfo.NICKNAME.value

 win=window.open("","IRC","resizable=no,height=420,width=610")
 win.document.write('<html><head><title>WyldRyde Chat</title></head>')
 win.document.write('<body bgcolor="#DCDEB4">')

 win.document.write('<applet archive="jirc_nss.zip" code=Chat.class width=590 height=380 >')         

 win.document.write('<param name="CABBASE" value="jirc_mss.cab">');
 win.document.write('<param name="ServerPort" value="6667">')
 win.document.write('<param name="ServerName1" value="bearcave.wyldryde.net">')
 win.document.write('<param name="Channel1" value="#wyldryde">')
 win.document.write('<param name="Channel2" value="#eggdrop">')
 win.document.write('<param name="AllowURL" value="true">')
 win.document.write('<param name="AllowIdentd" value="true">')
 win.document.write('<param name="WelcomeMessage" value=" Welcome to WyldRyde IRC Network!">')
 win.document.write('<param name="RealName" value="WyldRyde jIRC applet user">')
 win.document.write('<param name="NickName" value="'+USERNICK+'">')
 win.document.write('<param name="UserName" value="WyldJavaUsr">')
 win.document.write('<param name="isLimitedServers" value="true">')
 win.document.write('<param name="isLimitedChannels" value="true">')
 win.document.write('<param name="MessageCol" value="90">')
 win.document.write('<param name="BackgroundColor" value="100,132,181">')
 win.document.write('<param name="TextColor" value="black">')
 win.document.write('<param name="TextScreenColor" value="white">')    
 win.document.write('<param name="ListTextColor" value="blue">')
 win.document.write('<param name="ListScreenColor" value="white">')
 win.document.write('<param name="TextFontName" value="Helvetica">')
 win.document.write('<param name="TextFontSize" value="12">')
 win.document.write('<param name="DirectStart" value="true"> ')
 win.document.write('<param name="FGColor" value="black">')
 win.document.write('<param name="IgnoreLevel" value="0">') 
 win.document.write('</applet>')
 win.document.write('</body>')
 win.document.write('</html>')
 win.document.close()


 //document.location=document.referrer
 //document.location="intro.html"

 return true
}            
