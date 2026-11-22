<html> 
<head> 
  <title>Join</title> 
<script language=JavaScript>
   function call_signup()
   {
      if (document.csignup.username.value=="")
      {
         alert("Enter user name");
         document.csignup.username.focus();
         return false;
      }
      else if (document.csignup.password.value=="")
      {
         alert("Enter password");
         document.csignup.password.focus();
         return false;
      }
      else if (document.csignup.password.value != document.csignup.pw2.value)
      {
         alert("Check password");
         document.csignup.pw2.focus();
         return false;
      }
      else if (document.csignup.name.value=="")
      {
         alert("Enter name");
         document.csignup.name.focus();
         return false;
      }
      else 
      {
         return true;
      }
   }
</script>
</head> 
<body bgcolor="#000000" link="#483d8b" alink="#d2b48c" vlink="#6666cc" background="../images/bac.jpg" text="#FFFFFF"> 
 <table width=750 border=0 cellspacing=0 cellpadding=0 height=94> 
  <tr> 
   <td width=85 height=31> </td> 
   <td width=386 height=31 align=right valign=top> </td> 
   <td width=279 height=31 align=right valign=top>
    <a href="http://bopcastle.com/" target="_parent">
     <img src="../images/boplogo4.gif" width=275 height=46 alt="BoP Logo and Link back to the Castle" border=0>
    </a>
   </td> 
  </tr> 
  <tr> 
   <td width=85 height=29 align=center valign=top>
    <a href="http://bopcastle.com" target="_parent">
     <img src="../images/bopcrest2.gif" width=47 height=100 border=0 alt="BoP Crest and Link back to the Castle">
    </a>
   </td> 
   <td width=386 height=29 align=center valign=top>
    <a href="http://bopc.net"><font color="#FFFFFF"> </font></a> 
    <br> <br> BoP Join Page<br> <br> 
    <font face="Verdana,Helvetica,Arial" size=2>
    <b>Create an Account</b></font><br> 
   </td> 
   <td width=279 height=29 align=center valign=top>
    <br> <img src="../images/wtw.gif" width=151 height=29> 
    <br> <font face="Arial, Helvetica, sans-serif" size=2 color="#800000">Warrior To Warrior, Yours In Life And Death!</font> 
   </td> 
  </tr> 
 </table> 
 <br> <p> 
 <table border=0 cellpadding=0 cellspacing=0 width="%100"> 
  <tr> 
   <td> 
    <font face="Verdana,Helvetica,Arial" size=2> 
    <p> Create or change an account below: 
    <p> </font> 
    <form method=POST action="bopcsetusignup.cgi" name="csignup"> 
    <ol> 

    <p> 
    <li>
     <font size=4>New User Information</font> 
    <p> 
    <table width=718> 
     <tr> 
      <td align=right width=82 bgcolor="#333333">
       First Name:
      </td> 
      <td width=189> 
       <input name=firstname size=40> 
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>This Info is used by CaScA (Admin) and the Individual account member.</font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#666666">
       Last Name:
      </td> 
      <td width=189> 
       <input name=lastname size=40> 
      </td> 
      <td width=431 bgcolor="#333333">
       <font face="Arial, Helvetica, sans-serif" size=2>This Info is seen only by the Admin and is updated by the member</font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#333333">
       Address:
      </td> 
      <td width=189> 
       <input name=address size=40> 
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>of the individual account. It is this way to protect our members against </font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#666666">
       City:
      </td> 
      <td width=189> 
       <input name=city size=40> 
      </td> 
      <td width=431 bgcolor="#333333">
       <font face="Arial, Helvetica, sans-serif" size=2>malicious acts. If such acts are committed or attempted, SaturnServices will </font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#333333">
       State/Province:
      </td> 
      <td width=189> 
       <input name=state size=40> 
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>ban that ip from the server.</font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 height=2 bgcolor="#666666">
       Phone:
      </td> 
      <td width=189 height=2> 
       <input name=phone size=40> 
      </td> 
      <td width=431 height=2 bgcolor="#333333">
       Enjoy your passport to the members database!
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#333333">
       E-mail:
      </td> 
      <td width=189> 
       <input name=email size=40> 
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2> </font>
      </td> 
     </tr> 
    </table> 

    <br> 
    <li><font size=4>User Name</font> 
    <p> <font face="Arial, Helvetica, sans-serif" size=2>Please choose a user name. Please use only lower case and alphanumeric characters (no punctuation, symbols or spaces).</font> 
    <p> 
    <table> 
     <tr> 
      <td align=right bgcolor="#333333">
       User name:
      </td> 
      <td> 
       <input name=username size=12> 
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#666666">
       Referer:
      </td> 
      <td width=189> 
       <input name=refferer size=12> 
      </td> 
     </tr> 
    </table> 

    <p> 
    <li>
     <font size=4>Password</font> 
    <p> <font face="Arial, Helvetica, sans-serif" size=2>Choose a password that will be used to log into the members directory. Please choose something that will be easy to remember yet hard for someone else to guess. </font> 
    <p> 
    <table> 
     <tr> 
      <td align=right bgcolor="#666666">
       Password:
      </td> 
      <td> 
       <input name=password type=password size=12> 
      </td> 
     </tr> 
     <tr> 
      <td align=right bgcolor="#333333">
       Confirm:
      </td> 
      <td> 
       <input name=pw2 type=password size=12> 
      </td> 
     </tr> 
    </table> 

    <p> 
    <li>
     <font size=4>BoP Members Data</font> 
    <p> 
    <table width=718> 
     <tr> 
      <td align=right width=82 bgcolor="#333333">
       Position:
      </td> 
      <td width=189> 
       <input type="text" name="position" size="16" maxlength="16">
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Position = What position a member holds in BoP
       </font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#666666">
       Name:
      </td> 
      <td width=189> 
       <input type="text" name="name" size="16" maxlength="16">
      </td> 
      <td width=431 bgcolor="#333333">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Name = Character's name
       </font>
      </td> 
     </tr> 
     <tr>
      <td align=right width=82 bgcolor="#333333">
       Clan:
      </td> 
      <td width=189> 
       <input type="text" name="clan" size="5" maxlength="4">
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Clan = What Clan does a member follow.
       </font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#666666">
       Character:
      </td> 
      <td width=189> 
       <input type="text" name="charact" size="16" maxlength="16">
      </td> 
      <td width=431 bgcolor="#333333">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Character = Character classes or types in a game
       </font>
      </td> 
     </tr> 
     <tr>
      <td align=right width=82 bgcolor="#333333">
       Level:
      </td> 
      <td width=189> 
       <input type="text" name="level" size="5" maxlength="3">
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Level = The level or exp of your character in a game
       </font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#666666">
       Game:
      </td> 
      <td width=189> 
       <input type="text" name="game" size="16" maxlength="16">
      </td> 
      <td width=431 bgcolor="#333333">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Game = Which game does a member play
       </font>
      </td> 
     </tr> 
     <tr> 
      <td align=right width=82 bgcolor="#333333">
       Game Time:
      </td> 
      <td width=189> 
       <input type="text" name="playtime" size="10" maxlength="10">
      </td> 
      <td width=431 bgcolor="#666666">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Play Time (pst) = Time played in Pacific Standard Time. ie 6pm to 10pm
       </font>
      </td> 
     </tr> 
     <tr>
      <td align=right width=82 bgcolor="#666666">
       Realm:
      </td> 
      <td width=189> 
       <input type="text" name="realm" size="16" maxlength="16">
      </td> 
      <td width=431 bgcolor="#333333">
       <font face="Arial, Helvetica, sans-serif" size=2>
        Realm = Which realm or server a member plays on
       </font>
      </td> 
     </tr> 
    </table> 

    <p> 
    <input type=submit value="Create Account" onClick="return(call_signup());"> 
    </ol> 
    </form> 
    <p> 
    <center> 
     <font face="Verdana,Helvetica,Arial" size=1> © 2000 Bird of Prey Castle. All rights reserved.</font> 
    </center> 
   </td> 
  </tr> 
 </table> 
</body>
</html>
