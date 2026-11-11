<html>

<head>
<title>Viators</title>
<base target="_top">

<style>
.spanstyle {
	position:absolute;
	visibility:visible;
	top:-50px;
	font-size:18pt;
	font-family:Arial;
      font-weight:normal;
	color:white;
}
</style>
<script>

/*
Cursor Trailor Text- By Peter Gehrig (http://www.24fun.ch/)
Permission given to Dynamicdrive.com to feature script in it's archive.
For full source code, installation instructions, and 1000's more DHTML scripts,
visit http://dynamicdrive.com
*/

var x,y
var step=20
var flag=0

// Your snappy message. Important: the space at the end of the sentence!!!
var message="LORDS OF THE TERS'TAI "
message=message.split("")

var xpos=new Array()
for (i=0;i<=message.length-1;i++) {
	xpos[i]=-50
}

var ypos=new Array()
for (i=0;i<=message.length-1;i++) {
	ypos[i]=-50
}

function handlerMM(e){
	x = (document.layers) ? e.pageX : document.body.scrollLeft+event.clientX
	y = (document.layers) ? e.pageY : document.body.scrollTop+event.clientY
	flag=1
}

function makesnake() {
	if (flag==1 && document.all) {
    	for (i=message.length-1; i>=1; i--) {
   			xpos[i]=xpos[i-1]+step
			ypos[i]=ypos[i-1]
    	}
		xpos[0]=x+step
		ypos[0]=y
	
		for (i=0; i<message.length-1; i++) {
    		var thisspan = eval("span"+(i)+".style")
    		thisspan.posLeft=xpos[i]
			thisspan.posTop=ypos[i]
    	}
	}
	
	else if (flag==1 && document.layers) {
    	for (i=message.length-1; i>=1; i--) {
   			xpos[i]=xpos[i-1]+step
			ypos[i]=ypos[i-1]
    	}
		xpos[0]=x+step
		ypos[0]=y
	
		for (i=0; i<message.length-1; i++) {
    		var thisspan = eval("document.span"+i)
    		thisspan.left=xpos[i]
			thisspan.top=ypos[i]
    	}
	}
		var timer=setTimeout("makesnake()",30)
}

</script>

<style> 
	A:link {text-decoration: none;} 
	A:visited {text-decoration: none;} 
	A:active {text-decoration: none;} 
	A:hover {text-decoration: overline;} 
	A:hover {text-decoration: underline;} 
</style>

</head>


<body bgcolor="#000000" text="#FFFFFF" link="#CD853F" vlink="#D2B48C" alink="#FF0000">


<script>
<!-- Beginning of JavaScript -

for (i=0;i<=message.length-1;i++) {
    document.write("<span id='span"+i+"' class='spanstyle'>")
	document.write(message[i])
    document.write("</span>")
}

if (document.layers){
	document.captureEvents(Event.MOUSEMOVE);
}
document.onmousemove = handlerMM;

// - End of JavaScript - -->
</script>
<br>
<div align="center"><center>

<table border="0" width="640" cellspacing="0" cellpadding="0">
  <tr>
    <td width="100%" background="tile-rock-top.jpg" height="21">&nbsp;&nbsp;&nbsp;&nbsp; </td>
  </tr>
  <tr>
    <td width="100%" background="tile-rock-middle.jpg"><form method="POST" action="http://trafficblast.com/lott/member_application.cgi"
    target="_self">
      <input type="hidden" name="menu" value="5"><div align="center"><center><table border="0"
      width="600" cellpadding="3" cellspacing="1" bgcolor="#FFFFFF">
        <tr>
          <td colspan="2" height="18" align="center" bgcolor="#4E4E4E"><div align="center"><center><p><font face="Arial"><strong><big><big>Lords
              of the Ters'Tai<br>
              </big></big></strong>An Exclusive Guild on the Mithaniel Marr Server</font></p>
          </center></div><div align="center"><center><p><font face="Arial">Application
              for Membership</font>
              </div>
            </center></td>
        </tr>
        <tr align="center">
          <td colspan="2" height="39" align="left" bgcolor="#4E4E4E">&nbsp;<p><font face="Arial"><small><strong>Membership
          Requirements</strong></small></font></p>
          <blockquote>
            <p><font face="Arial">As a member of the Lords of the Ters'Tai (LOTT)
            you are required to know and
            follow all the guild <a href="charter_membership.html" target="_self">Statute of
            Membership</a> and our <a href="charter_code.html" target="_self">Codes of Conduct</a>.</font></p>
            <p><font face="Arial">Upon completion of this application your information will be
            verified and your sponsor will be contacted.&nbsp; After the verification process you
            &nbsp; will be contacted by the Master of Apprentices who will guide you toward
            membership.</font></p>
            <p><em><font face="Arial"><small>Role-playing Note : Lords of the
            Ters'Tai</small><small> is primarily a
            role-playing guild. We have adapted our <a href="charter.html#charter" target="_self">Charter</a>
            to better suite our lives as a guild in Norrath.&nbsp; If role-playing and ceremonies make
            you feel uncomfortable you may wish to reconsider your application to
            </small><small>LOTT</small><small>.</small></font></em></p>
            <p>&nbsp;</p>
          </blockquote>
          </td>
        </tr>
        <tr align="center">
          <td colspan="2" height="18" align="left" bgcolor="#4E4E4E"><font face="Arial"><small><strong>Required
          Application Information</strong></small></font></td>
        </tr>
        <tr align="center">
          <td height="21" align="right" bgcolor="#4E4E4E" nowrap><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Who is your Sponsor</small></font></td>
          <td height="21" align="left" bgcolor="#4E4E4E"><font face="Arial"><select name="sponsor" size="1">
            				<option value="0">- Select Your Sponsor - </option>
							<option value="Agarcia">Agarcia</option><option value="Baramek">Baramek</option><option value="Benedor">Benedor</option><option value="Cheebee">Cheebee</option><option value="Contralto">Contralto</option><option value="Daimian">Daimian</option><option value="Darkrete">Darkrete</option><option value="Dolenn">Dolenn</option><option value="Duggun Bronze">Duggun Bronze</option><option value="Egla">Egla</option><option value="Elaar">Elaar</option><option value="Falas">Falas</option><option value="Geadeon Spiritspawn">Geadeon Spiritspawn</option><option value="Hermionee">Hermionee</option><option value="Kentar">Kentar</option><option value="Kepper">Kepper</option><option value="Khazadd">Khazadd</option><option value="Lach">Lach</option><option value="Livvy Leucetios">Livvy Leucetios</option><option value="Monroe">Monroe</option><option value="Roggurth">Roggurth</option><option value="Saarus">Saarus</option><option value="Selai">Selai</option><option value="Selas">Selas</option><option value="Solomax">Solomax</option><option value="Sotanaht Istarion">Sotanaht Istarion</option><option value="Sslyther">Sslyther</option><option value="Ssoraa">Ssoraa</option><option value="Taigan">Taigan</option><option value="Tarbo">Tarbo</option><option value="Tirman">Tirman</option><option value="Wvarwenpees">Wvarwenpees</option><option value="Yueen">Yueen</option><option value="Yulog">Yulog</option><option value="Zarkov Zarkovich">Zarkov Zarkovich</option><option value="Zense">Zense</option><option value="Zinedine">Zinedine</option>
				          </select> </font></td>
        </tr>
      </center>
</center>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E" colspan="2">
            <blockquote>
              <p align="left"><font face="Arial">If you learned of the guild
              from a Guild event please choose the type of event as your sponsor.</font></p>
            </blockquote>
          </td>
        </tr>
        <center>

<center>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;Your
          Email</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_email" size="39"></font></td>
        </tr>
        <tr>
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
            Typical Play Times</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_playtime" size="39"></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>When
            is the best time for our guild officers to contact you regarding
            your application&nbsp;<br>
            <b>IN GAME</b>?</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_besttime" size="39"></font></td>
        </tr>
        <tr align="center">
          <td colspan="2" height="96" align="right" bgcolor="#4E4E4E"><div align="center"><center><p><font
          face="Arial">&nbsp;&nbsp; Please comment on your interest in LOTT and why you would
          like to join.<br>
          <textarea rows="3" name="comments" cols="46"></textarea></font>
              </div>
            </center></td>
        </tr>
        <tr align="center">
          <td colspan="2" height="18" align="left" bgcolor="#4E4E4E"><div align="left"><p><font
          face="Arial"><small><strong>Required Character Information</strong></small></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Character Name</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="c_name" size="39"></font></td>
        </tr>
        <tr align="center">
          <td height="26" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Race</small></font></td>
          <td valign="middle" height="26" align="left" bgcolor="#4E4E4E"><font face="Arial"><select
          name="c_race" size="1">
            <option value="0">- Select One -</option>
            <option value="Barbarian">Barbarian</option>
            <option value="Dark Elf">Dark Elf</option>
            <option value="Dwarf">Dwarf</option>
            <option value="Erudite">Erudite</option>
            <option value="Gnome">Gnome</option>
            <option value="Halfling">Halfling</option>
            <option value="Half Elf">Half Elf</option>
            <option value="High Elf">High Elf</option>
            <option value="Human">Human</option>
            <option>Iksar</option>
            <option value="Ogre">Ogre</option>
            <option value="Troll">Troll</option>
            <option value="Wood Elf">Wood Elf</option>
          </select> </font></td>
        </tr>
        <tr align="center">
          <td height="26" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Class </small></font></td>
          <td valign="middle" height="26" align="left" bgcolor="#4E4E4E"><font face="Arial"><select
          name="c_class" size="1">
            <option value="0">- Select One -</option>
            <option value="Bard">Bard</option>
            <option value="Cleric">Cleric</option>
            <option value="Druid">Druid</option>
            <option value="Enchanter">Enchanter</option>
            <option value="Magician">Magician</option>
            <option value="Monk">Monk</option>
            <option value="Necromancer">Necromancer</option>
            <option value="Paladin">Paladin</option>
            <option value="Ranger">Ranger</option>
            <option value="Rogue">Rogue</option>
            <option value="Shadow Knight">Shadow Knight</option>
            <option value="Shaman">Shaman</option>
            <option value="Warrior">Warrior</option>
            <option value="Wizard">Wizard</option>
          </select></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Level</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="c_level" size="5"></font></td>
        </tr>
        <tr align="center">
          <td colspan="2" height="18" align="left" bgcolor="#4E4E4E"><font face="Arial"><small><strong><u><em>Optional</em></u>
          Personal Information</strong></small></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Real Name</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_realname" size="39"></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Location</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_location" size="39"></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Age</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_age" size="39"></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E"><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          ICQ</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="text"
          name="cr_icq" size="39"></font></td>
        </tr>
        <tr align="center">
          <td colspan="2" height="21" align="right" bgcolor="#4E4E4E"><div align="left"><p><font
          face="Arial">** Please pick the password you would like to use on the website to update your
          characters information.&nbsp; Not your Everquest account password.&nbsp;</font>
            </div>
            <div align="left"><p align="center"><font
          face="Arial"> This password will only
          be used to EDIT your online profile.</font>
            </div>
          </td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E" nowrap><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Password**</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="password"
          name="password1" size="17"></font></td>
        </tr>
        <tr align="center">
          <td height="25" align="right" bgcolor="#4E4E4E" nowrap><font color="#FFFF80" face="Arial"><small>&nbsp;&nbsp;
          Verify Password</small></font></td>
          <td height="25" align="left" bgcolor="#4E4E4E"><font face="Arial"><input type="password"
          name="password2" size="17"></font></td>
        </tr>
        <tr align="center">
          <td height="27" align="right" colspan="2" bgcolor="#4E4E4E"><div align="center"><center><p><font
          face="Arial"><input type="submit" value="Submit My Membership Application" name="Ssave"></font></td>
        </tr>
      </table>
      </center></div>
    </form>
    </center>
    </td>
  </tr>
  <tr align="center">
    <td width="100%" background="tile-rock-bottom.jpg" height="16"></td>
  </tr>
</table>
</div><br><br><br><br><br>

<body>
</html>
