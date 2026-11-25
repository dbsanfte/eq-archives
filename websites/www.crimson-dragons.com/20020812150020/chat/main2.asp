


<html>
<head>
  <title>Crimson Dragon's Chat Room</title>
  <script language="JavaScript">
     function verify(form){
           if(form.Name.value == ""){
                alert("Please enter your name!");
           }else{
           }
     }
  </script>
</head>
<body Bgcolor="#000000" text="#E6DCA0" vlink="#BFB379" link="#BFB379" alink="#BFB379">

<BR>
<center>
<CENTER>
<img src="images/cd_logo.gif">
<br>
<font face="Trebuchet MS, ms sans serif, Verdana,Arial" size=2 color=#f0f0f0><b>Please enter your name and select the room you wish to enter below.</b>
</center>
<BR>
<BR>    <center>
    <center>
      <form name="form_topics" action="chatroom.asp" method="post" onSubmit="verify(this)">
      <table>

           <tr>
              <td>
                  <font face="Trebuchet MS, ms sans serif, Verdana,Arial" size=2 color=#f0f0f0>Name:
              </td>
              <td>
                  <input type='text'  name='Name' value='' maxlength=12 maxsize=12>
             </td>
           </tr><tr>
              <td>
                  <font size=2 face=verdana color=#f0f0f0>Room:
              </td>
              <td>
                  <select name="Topic">

                          <option value='Dragons Den'>Dragons Den


                  </select>
             </td>
           </tr><tr>
             <td colspan=2 align=right><br>
                  <input type="image" src="images/login.gif" border=0>
             </td>
           </tr>
      </table>
      </form>
    </center>
<center><B><FONT SIZE="2" FACE="Verdana, Arial">
<A HREF="mailto:webmaster@crimson-dragons.com">Contact Us</A> | <A HREF="http://208.194.57.20/news.asp">Crimson Dragons Home Page</A></center>
</B></FONT>
</body>
</html>