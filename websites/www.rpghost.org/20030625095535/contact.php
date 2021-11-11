<HTML>

<HEAD>

<TITLE>RPG Host - An MMORPG Guild Hosting Site</TITLE>

</HEAD>

<BODY bgcolor="black" text="white" link="#FFCC66" alink="#FFCC66" vlink="#FFCC66">

<center>
<img name="index" src="rpghost.jpg" width="750" height="175" border="0" usemap="#m_index" alt=""><map name="m_index">
<area shape="poly" coords="622,141,722,141,722,168,622,168,622,141" href="contact.php" title="Contact Us" alt="Contact Us" >
<area shape="poly" coords="500,141,600,141,600,168,500,168,500,141" href="./support" title="Visit our Support Forum" alt="Visit our Support Forum">
<area shape="poly" coords="379,141,479,141,479,168,379,168,379,141" href="apply.php" title="Apply to be hosted by RPG Host" alt="Apply to be hosted by RPG Host" >
<area shape="poly" coords="257,141,357,141,357,168,257,168,257,141" href="hosting.php" title="Benefits of hosting by RPG Host" alt="Benefits of hosting by RPG Host" >
<area shape="poly" coords="136,141,236,141,236,168,136,168,136,141" href="members.php" title="View a list of hosted guilds" alt="View a list of hosted guilds" >
<area shape="poly" coords="15,141,115,141,115,168,15,168,15,141" href="http://www.rpghost.org" title="Go Home" alt="Go Home" >
</map>
<br>
<br>
<table width="750" border="1" bordercolor="#CCCCCC" bgcolor="#333333" style="border-collapse:1">
  <tr> 
    <td> 




<form name="mail" method="post" action="mail.php">
  <table width="360" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td width="49"><font size="-1">Name</font></td>
      <td width="311"> <input type="text" name="name"> </td>
    </tr>
    <tr> 
      <td width="49"><font size="-1">Email</font></td>
      <td width="311"> <input type="text" name="email"> </td>
    </tr>
    <tr> 
      <td>Subject</td>
      <td><input name="radiobutton" type="radio" value="hosting" checked onclick="document.mail.subject.value='RPG Hosting Inquiry';">
        RPG Hosting Inquiry</td>
    </tr>
    <tr> 
      <td> </td>
      <td><input type="radio" name="radiobutton" value="computer" onclick="document.mail.subject.value='RPG Hosting Support Request';">
        RPG Hosting Support Request</td>
    </tr>
    <tr> 
      <td> </td>
      <td><input type="radio" name="radiobutton" value="advertising" onclick="getSubj();">
        Thunder-Strike Network Advertising</td>
    </tr>
    <tr> 
      <td width="49"> </td>
      <td width="311"> <input name="radiobutton" type="radio">
        Other: <input name="subject" type="text" value="RPG Hosting Inquiry"> </td>
    </tr>
    <tr> 
      <td width="49"><font size="-1">Message</font></td>
      <td width="311"> <textarea name="message" wrap="VIRTUAL" cols="45" rows="6"></textarea> 
      </td>
    </tr>
    <tr> 
      <td width="49"></td>
      <td> <input type="submit" name="submit" value="send!"> </td>
    </tr>
  </table>
</form>

<Script language="javascript">

function getSubj() {
	
	if (document.mail.subject.value == "")  {
		if (document.mail.radiobutton[0].checked)   {
			document.mail.subject.value = "RPG Hosting inquiry";
		} 
        }

</Script>

      </center></td>
  </tr>
</table>
<center>

</BODY>

</HTML>



