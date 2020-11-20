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

 win=window.open("","IRC","resizable=no,height=320,width=500")
 win.document.write('<html><head><title>The KAAOS Hell Hole</title></head>')
 win.document.write('<body bgcolor="73,66,40">')

 win.document.write('<applet archive="../chat/jirc_nss.zip" code=Chat.class width=490 height=300 >')         

 win.document.write('<param name="CABBASE" value="../chat/jirc_mss.cab">');
 win.document.write('<param name="ServerPort" value="6667">')
 win.document.write('<param name="ServerName1" value="hellsnet.org">')
 win.document.write('<param name="Channel1" value="kaaos">')
 win.document.write('<param name="AllowURL" value="true">')
 win.document.write('<param name="AllowIdentd" value="true">')
 win.document.write('<param name="WelcomeMessage" value="Eat Shit and Die">')
 win.document.write('<param name="RealName" value="JPilot jIRC applet user">')
 win.document.write('<param name="NickName" value="'+USERNICK+'">')
 win.document.write('<param name="UserName" value="jirc">')
 win.document.write('<param name="isLimitedServers" value="true">')
 win.document.write('<param name="isLimitedChannels" value="true">')
 win.document.write('<param name="MessageCol" value="80">')
 win.document.write('<param name="BackgroundColor" value="73,66,40">')
 win.document.write('<param name="TextColor" value="#848b91">')
 win.document.write('<param name="TextScreenColor" value="73,66,40">')    
 win.document.write('<param name="ListTextColor" value="132,139,145">')
 win.document.write('<param name="ListScreenColor" value="73,66,40">')
 win.document.write('<param name="TextFontName" value="Helvetica">')
 win.document.write('<param name="TextFontSize" value="12">')
 win.document.write('<param name="DirectStart" value="true"> ')
 win.document.write('<param name="FGColor" value="#848b91">')
 win.document.write('<param name="IgnoreLevel" value="0">') 
win.document.write('<param name="IgnoreMOTD" value="true">')
win.document.write('<param name="TitleBackgroundColor" value="black">')
win.document.write('<param name="TitleForegroundColor" value="red">')
win.document.write('<param name="NickNameColor" value="7">')
 win.document.write('<param name="FieldNamePrivateChatTitle" value="Private Chat with: ">')
 win.document.write('<param name="IgnoreServerMsg" value="true">')
 win.document.write('</applet>')
 win.document.write('</body>')
 win.document.write('</html>')
 win.document.close()


 //document.location=document.referrer
 //document.location="intro.html"

 return true
}            
