
<HTML><HEAD>
	<TITLE>Membership - Entry Form</TITLE>

<script LANGUAGE=JAVASCRIPT>
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{

		if (obj.checked)
			return true;
		else
       		return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkCFForm_1(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.GameNameFirst, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.GameNameFirst, _CF_this.GameNameFirst.value, "You must supply your Game Name."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.FirstName, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.FirstName, _CF_this.FirstName.value, "Your RL first name is required."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.LastName, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.LastName, _CF_this.LastName.value, "Your RL last name is required."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.EMail, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.EMail, _CF_this.EMail.value, "We must have a valid e-mail address."))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</HEAD>
<body bgcolor="#000000" link="#0000ff" vlink="#0000ff" text="#000000"  topmargin=0 leftmargin=0 background="images/paperbkg-b.jpg">
	

	

<div align="center">
<font size="+2" color="#000000"><b><i><u>The Aredhel</u></i></b></font>
<font color="#000000"><b><i><u>
<font size="+2"> Membership Application</font></u></i></b><br><br>
</font>
</div>
<font color="#000000">&nbsp;Welcome to The Aredhel. Please be sure to read
    our <a href="guild/codeofconduct.cfm">Code of Conduct</a> Prior to Filling
    out this Application. By Filling out this Application, you agree to the
    Rules set forth in our Code. We are a laid back bunch of people who enjoy
    playing EQ and have been around for a long time. We give everyone equal say
    in all guild matters, but will not hesitate to remove someone from the guild
    that is causing serious internal problems. 
<br><br>
Manveru Silverblade<br>
Webmaster<br>
The Aredhel 
<FORM NAME="CFForm_1" ACTION="Membership_EntryAction.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
		<INPUT type="hidden" name="ApplicationDate" value="06/12/2001">
		<INPUT type="hidden" name="Status" maxLength="100" value="Pending">	
		<INPUT type="hidden" name="Approved" value="0">
		<INPUT type="hidden" name="Title" maxLength="100" value="10 - Pledge">
		<INPUT type="hidden" name="Rank" maxLength="100" value="">

</font>

<TABLE>
 <tr><td width="50%"><font color="#000000"><font size="+1"><b>In-Character Information:</b></font><br>
    </font>
 <table>

    
    <TR>
    <TD valign="top"> <font color="#000000"> What name are you known as?</font></TD>
    </TR>
	<TR><TD>
	
        <font color="#000000">
	
		<INPUT TYPE="text" NAME="GameNameFirst" MAXLENGTH= 100>

        </font>

	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> If you have a last name, what is it?</font> </TD>
        </TR>
	<TR><TD>
	
        <font color="#000000">
	
		<INPUT TYPE="text" NAME="GameNameLast" MAXLENGTH= 100>
		
        </font>
		
	</TD>
	</TR>

    
    <TR>
    <TD valign="top"> <font color="#000000"> Please specify a password for access to the members area once you have been approved.</font> </TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<INPUT type="text" required="Yes" Message="You must select a password, this allows you to enter Hini Tel`Arda`s Member's Area once you are approved." name="Password" maxLength="100">
		
        </font>
		
	</TD>
	</TR>
    
    <TR>
    <TD valign="top"><font color="#000000">Please selelct your Race.</font></TD>
    </TR>
	<TR>    <TD>
    <font color="#000000">
	<Select name="Race">
	<option>Barbarian</option>
	<option>Dwarf</option>
	<option>Dark Elf</option>
	<option>Erudite</option>
	<option>Gnome</option>
	<option>Halfling</option>
	<option>Half Elf</option>
	<option>High Elf</option>
	<option>Human</option>
	<option>Iksar</option>
	<option>Ogre</option>
	<option>Troll</option>
	<option>Wood Elf</option>
	</select>
    </font>
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> Please select your Class.</font> </TD>
    </TR>
	<TR>    <TD>
        <font color="#000000">
		<Select name="Class" >
        <option>Bard</option>
        <option>Cleric</option>
        <option>Druid</option>
        <option>Enchanter</option>
        <option>Magician</option>
        <option>Monk</option>
		<option>Necromancer</option>
        <option>Paladin</option>
        <option>Ranger</option>
        <option>Rogue</option>
        <option>Shadow Knight</option>
        <option>Shaman</option>
        <option>Warrior</option>
        <option>Wizard</option>
		</select>
        </font>
	</TD>
	</TR>
    
    <TR>
    <TD valign="top"><font color="#000000">Please let us know WHO referred you so we can contact them for verification. You must have 3 sponsors from within
      The Aredhel. These 3 sponsors must have obtained the rank of Advocate. Leaving this blank will result in your application being deleted:</font></TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<select name="Sponsor1">
		<OPTION value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Select - 
            
			<OPTION VALUE="Aaricon">Aaricon
			
			<OPTION VALUE="Alhandril">Alhandril
			
			<OPTION VALUE="Aradin">Aradin
			
			<OPTION VALUE="Asianya">Asianya
			
			<OPTION VALUE="Azzir">Azzir
			
			<OPTION VALUE="Bikar ">Bikar 
			
			<OPTION VALUE="Calarye">Calarye
			
			<OPTION VALUE="Corvidae">Corvidae
			
			<OPTION VALUE="Cynamin">Cynamin
			
			<OPTION VALUE="Dinurth">Dinurth
			
			<OPTION VALUE="Drurinte">Drurinte
			
			<OPTION VALUE="Egypt">Egypt
			
			<OPTION VALUE="Ennz">Ennz
			
			<OPTION VALUE="Galadana">Galadana
			
			<OPTION VALUE="Gweneveev">Gweneveev
			
			<OPTION VALUE="Henuddar">Henuddar
			
			<OPTION VALUE="Hunngus">Hunngus
			
			<OPTION VALUE="Iinien">Iinien
			
			<OPTION VALUE="Indie">Indie
			
			<OPTION VALUE="Janzia">Janzia
			
			<OPTION VALUE="Kendiara">Kendiara
			
			<OPTION VALUE="Klerissa">Klerissa
			
			<OPTION VALUE="Korendel">Korendel
			
			<OPTION VALUE="Lammasu">Lammasu
			
			<OPTION VALUE="Lamyen">Lamyen
			
			<OPTION VALUE="Lithe">Lithe
			
			<OPTION VALUE="Lloren">Lloren
			
			<OPTION VALUE="Lydaeri">Lydaeri
			
			<OPTION VALUE="Mablung">Mablung
			
			<OPTION VALUE="Manveru">Manveru
			
			<OPTION VALUE="Morikai">Morikai
			
			<OPTION VALUE="Myena">Myena
			
			<OPTION VALUE="Nerise">Nerise
			
			<OPTION VALUE="Quat">Quat
			
			<OPTION VALUE="Quyll">Quyll
			
			<OPTION VALUE="Sandith">Sandith
			
			<OPTION VALUE="Soulhk">Soulhk
			
			<OPTION VALUE="Systerr">Systerr
			
			<OPTION VALUE="Tambre">Tambre
			
			<OPTION VALUE="Tauithar">Tauithar
			
			<OPTION VALUE="Term">Term
			
			<OPTION VALUE="Ventagge">Ventagge
			
			<OPTION VALUE="Wysteria">Wysteria
			
			<OPTION VALUE="Zerow">Zerow
			
			<OPTION VALUE="Zhouz">Zhouz
					
		</select>
		 
        </font>
		 
	</TD>
	</TR>
    <TR>
    <TD valign="top"></TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<select name="Sponsor2">
		<OPTION value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Select - 
			
			<OPTION VALUE="Aaricon">Aaricon
			
			<OPTION VALUE="Alhandril">Alhandril
			
			<OPTION VALUE="Aradin">Aradin
			
			<OPTION VALUE="Asianya">Asianya
			
			<OPTION VALUE="Azzir">Azzir
			
			<OPTION VALUE="Bikar ">Bikar 
			
			<OPTION VALUE="Calarye">Calarye
			
			<OPTION VALUE="Corvidae">Corvidae
			
			<OPTION VALUE="Cynamin">Cynamin
			
			<OPTION VALUE="Dinurth">Dinurth
			
			<OPTION VALUE="Drurinte">Drurinte
			
			<OPTION VALUE="Egypt">Egypt
			
			<OPTION VALUE="Ennz">Ennz
			
			<OPTION VALUE="Galadana">Galadana
			
			<OPTION VALUE="Gweneveev">Gweneveev
			
			<OPTION VALUE="Henuddar">Henuddar
			
			<OPTION VALUE="Hunngus">Hunngus
			
			<OPTION VALUE="Iinien">Iinien
			
			<OPTION VALUE="Indie">Indie
			
			<OPTION VALUE="Janzia">Janzia
			
			<OPTION VALUE="Kendiara">Kendiara
			
			<OPTION VALUE="Klerissa">Klerissa
			
			<OPTION VALUE="Korendel">Korendel
			
			<OPTION VALUE="Lammasu">Lammasu
			
			<OPTION VALUE="Lamyen">Lamyen
			
			<OPTION VALUE="Lithe">Lithe
			
			<OPTION VALUE="Lloren">Lloren
			
			<OPTION VALUE="Lydaeri">Lydaeri
			
			<OPTION VALUE="Mablung">Mablung
			
			<OPTION VALUE="Manveru">Manveru
			
			<OPTION VALUE="Morikai">Morikai
			
			<OPTION VALUE="Myena">Myena
			
			<OPTION VALUE="Nerise">Nerise
			
			<OPTION VALUE="Quat">Quat
			
			<OPTION VALUE="Quyll">Quyll
			
			<OPTION VALUE="Sandith">Sandith
			
			<OPTION VALUE="Soulhk">Soulhk
			
			<OPTION VALUE="Systerr">Systerr
			
			<OPTION VALUE="Tambre">Tambre
			
			<OPTION VALUE="Tauithar">Tauithar
			
			<OPTION VALUE="Term">Term
			
			<OPTION VALUE="Ventagge">Ventagge
			
			<OPTION VALUE="Wysteria">Wysteria
			
			<OPTION VALUE="Zerow">Zerow
			
			<OPTION VALUE="Zhouz">Zhouz
			
		</select>
        </font>
	</TD>
	</TR>
    <TR>
    <TD valign="top"></TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<select name="Sponsor3">
		<OPTION value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Select - 
			
			<OPTION VALUE="Aaricon">Aaricon
			
			<OPTION VALUE="Alhandril">Alhandril
			
			<OPTION VALUE="Aradin">Aradin
			
			<OPTION VALUE="Asianya">Asianya
			
			<OPTION VALUE="Azzir">Azzir
			
			<OPTION VALUE="Bikar ">Bikar 
			
			<OPTION VALUE="Calarye">Calarye
			
			<OPTION VALUE="Corvidae">Corvidae
			
			<OPTION VALUE="Cynamin">Cynamin
			
			<OPTION VALUE="Dinurth">Dinurth
			
			<OPTION VALUE="Drurinte">Drurinte
			
			<OPTION VALUE="Egypt">Egypt
			
			<OPTION VALUE="Ennz">Ennz
			
			<OPTION VALUE="Galadana">Galadana
			
			<OPTION VALUE="Gweneveev">Gweneveev
			
			<OPTION VALUE="Henuddar">Henuddar
			
			<OPTION VALUE="Hunngus">Hunngus
			
			<OPTION VALUE="Iinien">Iinien
			
			<OPTION VALUE="Indie">Indie
			
			<OPTION VALUE="Janzia">Janzia
			
			<OPTION VALUE="Kendiara">Kendiara
			
			<OPTION VALUE="Klerissa">Klerissa
			
			<OPTION VALUE="Korendel">Korendel
			
			<OPTION VALUE="Lammasu">Lammasu
			
			<OPTION VALUE="Lamyen">Lamyen
			
			<OPTION VALUE="Lithe">Lithe
			
			<OPTION VALUE="Lloren">Lloren
			
			<OPTION VALUE="Lydaeri">Lydaeri
			
			<OPTION VALUE="Mablung">Mablung
			
			<OPTION VALUE="Manveru">Manveru
			
			<OPTION VALUE="Morikai">Morikai
			
			<OPTION VALUE="Myena">Myena
			
			<OPTION VALUE="Nerise">Nerise
			
			<OPTION VALUE="Quat">Quat
			
			<OPTION VALUE="Quyll">Quyll
			
			<OPTION VALUE="Sandith">Sandith
			
			<OPTION VALUE="Soulhk">Soulhk
			
			<OPTION VALUE="Systerr">Systerr
			
			<OPTION VALUE="Tambre">Tambre
			
			<OPTION VALUE="Tauithar">Tauithar
			
			<OPTION VALUE="Term">Term
			
			<OPTION VALUE="Ventagge">Ventagge
			
			<OPTION VALUE="Wysteria">Wysteria
			
			<OPTION VALUE="Zerow">Zerow
			
			<OPTION VALUE="Zhouz">Zhouz
			
		</select>
		
        </font>
		
	</TD>
	</TR>
	
</table>
<td width="50%"><font color="#000000"><font size="+1">Out-of-Character Information:</font><br>
  </font>
<table>

    
    <TR>
    <TD valign="top"> <font color="#000000"> What is your first name?</font> </TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<INPUT TYPE="text" NAME="FirstName" MAXLENGTH= 100>
		
        </font>
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> What is your last name?</font> </TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<INPUT TYPE="text" NAME="LastName" MAXLENGTH= 100>
		
        </font>
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> What is your e-mail address?</font> </TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<INPUT TYPE="text" NAME="EMail" MAXLENGTH= 100>
		
        </font>
		
	</TD>
	</TR>


    
    
    <TR>
    <TD valign="top"> <font color="#000000"> City</font> </TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<INPUT type="text" name="City" maxLength="100">
		
        </font>
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> State</font> </TD>
    </TR>
	<TR><TD>
	
        <font color="#000000">
	
		<INPUT type="text" name="State" maxLength="100">
		
        </font>
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> Country</font> </TD>
    </TR>
	<TR>    <TD>
	
        <font color="#000000">
	
		<INPUT type="text" name="Country" maxLength="100">
		
        </font>
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> <font color="#000000"> TimeZone</font> </TD>
    </TR>
	<TR>
	<TD>
        <font color="#000000">
		<SELECT NAME="TimeZone">
		<OPTION>
		<OPTION VALUE="HST">HST             
		<OPTION VALUE="ADT">ADT             
		<OPTION VALUE="AKDT">AKDT            
		<OPTION VALUE="PDT">PDT             
		<OPTION VALUE="MDT">MDT             
		<OPTION VALUE="CDT">CDT             
		<OPTION VALUE="EDT">EDT             
		<OPTION VALUE="Non-US">Non-US/Canada
		</select>
        </font>
	</TD>
	</TR>
</table></td></tr>
</TABLE>
<font color="#000000">
<br><br>
To ensure you have read the Code of Conduct, we have two simple questions to ask of you in the form of hypothetical situations: <a href="../college/codeofconduct.cfm"></a>
<br><br>
<b><u><i>
Scenario 1</i></u></b>&nbsp;</font>
<p><font color="#000000">&nbsp;You are leading a group of friends, some of The Aredhel, others from other guilds. Your group banters back and forth about where to hunt this glorious day. It is decided that you will visit the Ogre Camp in West Karana and exact some retribution upon Chief Goonda. When you arrive however, you see another group already present and obviously farming the Chief for his precious Batskull earrings. It is obvious that your group could out power the other group and take the Chief each time. After asking them politely, they refuse to share. What are your next actions?<br>
<Textarea name="Answer1" rows="6" cols="50"> </textarea><br><br>
<b><u><i>
Scenario 2</i></u></b>
&nbsp;</font></p>
<p>
    <font color="#000000">
You are with several other groups in a dungeon crawl, trying to eradicate the pestulance that resides within, once and for all. All groups present are working in tandem to slay the creatures and penetrate further into the dungeon. You have been tasked with being the "bait", the one who leads the way, ahead of the others, and draws out creatures for the groups to slay. As you round the next bend, a massive amount of creatures set upon you. You begin to head back to the other groups when you realize that the outcome of bringing this many creatures at one time may indeed wipe out the entire raiding party. What are your next actions?<br>
<Textarea name="Answer2" rows="6" cols="50"> </textarea><br><br>
And last, we would like your opinion of what a guild is for. <br>
<Textarea name="Answer3" rows="6" cols="50"> </textarea><br><br>

    </font>

</p>

<P>
<font color="#000000">
<INPUT type="submit" value="Submit Application">

</FORM>


</font>


</BODY></HTML>