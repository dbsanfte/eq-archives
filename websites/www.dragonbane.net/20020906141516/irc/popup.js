function popupChat() {
        win=window.open("popup.html", "JPilotChat",
                   "height=220,width=520");
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

 win=window.open("","IRC","resizable=no,height=390,width=610")
 win.document.write('<html><head><title>DB Chat</title></head>')
 win.document.write('<body bgcolor="#C0C0C0">')

 win.document.write('<applet archive="jirc_nss.zip" code=Chat.class width=600 height=370 >')         
 win.document.write('<param name="CABBASE" value="jirc_mss.cab">');
 win.document.write('<param name="LicenseKey" value="3679507550-5391340444236004-6688888655090917171714296082132304448204341404348809-01349213340493449293777894566083136688779311198178679346936688888655090931281760831366881485064414043488">')
 win.document.write('<param name="ServerPort" value="6667">')
 win.document.write('<param name="ServerName1" value="irc.stratics.com">')
 win.document.write('<param name="Channel1" value="dragonsbane">')
 win.document.write('<param name="AllowURL" value="true">')
 win.document.write('<param name="AllowIdentd" value="true">')
 win.document.write('<param name="WelcomeMessage" value=" Welcome to DB">')
 win.document.write('<param name="RealName" value="JPilot jIRC applet user">')
 win.document.write('<param name="NickName" value="'+USERNICK+'">')
 win.document.write('<param name="UserName" value="jirc">')
 win.document.write('<param name="isLimitedServers" value="true">')
 win.document.write('<param name="isLimitedChannels" value="true">')
 win.document.write('<param name="MessageCol" value="80">')
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
