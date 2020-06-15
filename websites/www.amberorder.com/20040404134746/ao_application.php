<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <title>AO Application</title>
        <script language="javascript">
        <!--
                function validate_form(form_obj)        {
                        var err_msg = "You forgot one or more required fields:\n\n";
                        var opt_msg = "You didn't fill out one or more optional fields:\n\n";
                        var lv_limit = ".";
                        var email_check = /^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/

                        if(!form_obj.name.value){opt_msg += "Real name\n";}
                        if(!form_obj.email.value || !email_check.test(form_obj.email.value)){err_msg += "E-mail address\n";}
                        if(!form_obj.gender.value){opt_msg += "Real gender\n";}
                        if(!form_obj.aim_name.value){opt_msg += "AOL Screen name\n";}
                        if(!form_obj.icq.value){opt_msg += "ICQ #\n";}
                        if(!form_obj.eq_name.value){err_msg += "EQ Char name\n";}
                        if(!form_obj.eq_gender.value){opt_msg += "EQ Char gender\n";}
                        if(!form_obj.eq_chat_handle.value){err_msg += "EQ Chat Handle\n";}
                        if(!form_obj.eq_race.value){opt_msg += "Character Race\n";}
                        if(!form_obj.eq_class.value){err_msg += "Class\n";}
                        if(!form_obj.eq_level.value || form_obj.eq_level.value < 1 || form_obj.eq_level.value > 65)
                                if(form_obj.eq_level.value < 50)
                                        lv_limit = "Level must be greater than 50.\n";
                                else
                                        err_msg += "Level\n"
                        if(!form_obj.eq_server.value){err_msg += "EQ Server\n";}
                        if(!form_obj.eq_other_names.value){opt_msg += "Other EQ Names used\n";}
                        if(!form_obj.eq_ao_member1.value && !form_obj.eq_ao_member2.value && !form_obj.eq_ao_member3.value){err_msg += "AO Member reference(s)\n";}
                        if(!form_obj.eq_essay.value){err_msg += "Interests and expectations\n";}

                        if(lv_limit != ".")        {
                                alert(lv_limit);
                                return(false);
                        }

                        if(err_msg != "You forgot one or more required fields:\n\n")        {
                                alert(err_msg);
                                return(false);
                        }

                        if(opt_msg != "You didn't fill out one or more optional fields:\n\n")
                                return (confirm(opt_msg));
                }
        //-->
        </script>
</head>

<body bgcolor="#DCDEB4" link="#60709F" vlink="#60709F" alink="#8000FF">
        <div align="center">
          <table border="0" cellpadding="0" cellspacing="0" width="80%">
                        <tr>
                                <td>
                                        <img src="images/Title_Application.gif" alt="Join Amber Order" width="233" height="35">
                                        <p><b><small><font face="Arial">We are based on the E'ci server</font></small></b></p>
                                        <blockquote>
                                                <p><font face="Arial"><small>Hi, and welcome! Please read this preamble before submitting an application, as we want to be certain your expectations are not inappropriate. If you aren't already considered a friend of the guild and still wish to join, it will require both effort and a lot of patience on your part. We are not the YMCA. We hold certain ideals which we endeavor to share within the guild and those with whom we choose to travel, including new, old, and potential members.<br>
                                                <br>
When the Knights and others of Amber wish someone to join us, they will ask you to use this web-based form to submit your  application.&nbsp; Your application is emailed to all the officers of Amber Order, and assigned to one for review and processing.&nbsp; If approved, you will be contacted and invited to join. Approval or rejection can take some time if you are not known to a significant number of the Amber Order Members.<br>
                                                <br>
Getting a sponsor - A sponsor is someone in the guild that you currently know. He/she will be your main contact for knowing when the raids are. The sponsor should be someone that you know well, not someone you just noticed looking at the guild. <br><br>

Application - Your application will be posted in the officer's area for the officer's to comment on and discuss. If there aren't any negative comments after 3 days it will go to the general guild to be able to comment on.  If no negative comments there after 3 days, then you will become a potential member.<br><br>

Potential Members - During this time you should attend as many guild groups/raids as possible and get to know as many members as you can. You are responsible for contacting your sponsor to find out when the raids/groups are going on. If your sponsor is not online, you can contact any officer also. <br><br>

After 5 groups/raids with AO members, give or take, we'll decide if we'd like to have you as a member of Amber Order. If we invite you, you will be on a 2-week probation period while we evualuate how you fit in with the rest of the members. If after 2 weeks you are not notified by an officer...Well, then, welcome to Amber Order! <br><br>

If accepted, the member prospect will serve as an Initiate until they either become truly accepted by the guild and get promoted to Squire or are politely asked to move on. This is also a period of time in which the Initiate may feel out the guild, and if the fit is not as expected, choose to move on with no hard feelings from anyone.<br>
                                                <br>
The bottom line is this; if we know you and want you to join then chances are we'll either have asked you about it or we soon will do.<br>
                                                <br>
If we don't know you but you still want to join then your best bet is to take a look at the members roster page and try to get to know us in-game via grouping in battle, or joining us in our adventure in some other fashion.
                                                </small></font></p>
                                                <p><font face="Arial"><small>Please wait until you reach your 50th level before sending your application.&nbsp;</small></font></p>
                                                <p><font face="Arial"><small>Fields followed by an astrick (*) are required</small></font></p>
                                        </blockquote>
                                        <form METHOD="POST" name="AO_app" action="" target="_new" onSubmit="return validate_form(this);">
                                                <table width="736">
                                                        <tr>
                                                                <td ALIGN="left" valign="top" colspan="3" bgcolor="#60709F" width="730"><font face="Arial" color="#FFB931"><strong>CONTACT INFORMATION</strong></font></td>
                                                        </tr>
                                                        <tr>
                                                        <td ALIGN="left" valign="top" width="327">Real name:</td>
                                                                <td colspan="2" width="399"><input NAME="name" SIZE="34"></td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">E-mail address:</td>
                                                                <td colspan="2" width="399"><input NAME="email" SIZE="34">*</td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">Real gender: </td>
                                                                <td colspan="2" width="399">
                                                                        <select size="1" name="gender">
                                                                                <option selected></option>
                                                                                <option value="Male">Male</option>
                                                                                <option value="Female">Female</option>
                                                                        </select>
                                                                </td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">AOL Screen Name: </td>
                                                                <td colspan="2" width="399"><input NAME="aim_name" SIZE="34"></td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">ICQ #: </td>
                                                                <td colspan="2" width="399"><input NAME="icq" SIZE="34"></td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="674">&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                                <td colspan="3" bgcolor="#60709F" width="674"><font face="Arial" color="#FFB931"><strong>EVERQUEST CHARACTER INFORMATION</strong></font></td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">EQ Char name:</td>
                                                                <td colspan="2" width="399"><input NAME="eq_name" SIZE="46" MAXLENGTH="32">*</td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">EQ Char gender:</td>
                                                                <td colspan="2" width="399">
                                                                        <select size="1" name="eq_gender">
                                                                                <option selected></option>
                                                                                <option value="Male">Male</option>
                                                                                <option value="Female">Female</option>
                                                                        </select>
                                                                </td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">EQ Chat Handle:</td>
                                                                <td colspan="2" width="399"><input NAME="eq_chat_handle" SIZE="46" maxlength="32">*</td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" width="327">Character Race:</td>
                                                                <td colspan="2" width="399" align="left">
                                                                        <select name="eq_race" size="1">
                                                                                <option selected> </option>
                                                                                <option value="Barbarian">Barbarian</option>
                                                                                <option value="Dark Elf">Dark Elf</option>
                                                                                <option value="Dwarf">Dwarf</option>
                                                                                <option value="Erudite">Erudite</option>

 <option value="Froglok">Froglok</option>
                                                                                <option value="Gnome">Gnome</option>
                                                                                <option value="Half Elf">Half Elf</option>
                                                                                <option value="Halfling">Halfling</option>
                                                                                <option value="High Elf">High Elf</option>
                                                                                <option value="Human">Human</option>
                                                                                <option value="Iksar">Iksar</option>
                                                                                <option value="Ogre">Ogre</option>
                                                                                <option value="Troll">Troll</option>

 <option value="Vah Shir">Vah Shir</option>
                                                                                <option value="Wood Elf">Wood Elf</option>
                                                                        </select>
                                                                </td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">Class:</td>
                                                                <td colspan="2" width="399" align="left">
                                                                        <select name="eq_class" size="1">
                                                                                <option selected> </option>
                                                                                <option value="Bard">Bard</option>

 <option value="Beastlord">Beastlord</option>

 <option value="Berserker">Berserker</option>
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
                                                                        </select>*
                                                                </td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top">Current Level (1-65)</td>
                                                                <td colspan="2" width="399" align="left"><input name="eq_level" size="8" maxlength="2">*</td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top">EQ Server:</td>
                                                                <td colspan="2" width="399">
                                                                        <select name="eq_server" size="1">
                                                                                <option selected></option>
                                                                                <option value="E'ci">E'ci</option>
                                                                                <option value="Bertoxxulous">Bertoxxulous</option>
                                                                        </select>*
                                                                </td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327" rowspan="2">Other EQ Names used:<br><textarea rows="5" name="eq_other_names" cols="25"></textarea></td>
                                                                <td width="228">Please name one to three<br>AO Members who are able<br>to attest to your character:</td>
                                                                <td width="171">
                                                                        <input type="text" name="eq_ao_member1" size="32"><br>
                                                                        <input type="text" name="eq_ao_member2" size="32"><br>
                                                                        <input type="text" name="eq_ao_member3" size="32">
                                                                <td>
                                                        </tr>
                                                        <tr>
                                                                <td width="228">&nbsp;</td>
                                                                <td width="171"><p align="left"><font size="1"><i>Bearpaws &amp; Spicey are generally not the best choices here. It is the opinion of <b>AO's general membership</b> we seek so that the officers can reach a decision regarding each applicant.</i></font></td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327">Please describe your interest<br>in our guild, and what your<br>membership would bring<br>to AO, as well as what you<br>expect from your membership: (Hint: This is a key field regarding our decision)</td>
                                                                <td colspan="2" width="399"><textarea rows="6" name="eq_essay" cols="45"></textarea></td>
                                                        </tr>
                                                        <tr>
                                                                <td ALIGN="left" valign="top" width="327"><input TYPE="submit" VALUE="Send Application" name="submit"></td>
                                                                <td colspan="2" width="399"><input TYPE="RESET" VALUE="Reset Form"></td>
                                                        </tr>
                                                </table>
                                        </form>
                                </td>
                        </tr>
                </table>
        </div>
</body>
</html>
