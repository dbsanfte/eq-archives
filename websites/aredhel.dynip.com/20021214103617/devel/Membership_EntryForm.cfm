<html>
<head>
	<title>The Aredhel Main Page</title>
    <style>
	<!--
		a{text-decoration: none;}
		a:hover{color: #7dc622;}
	-->
	</style>

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
</head>

<body background="cloth.gif" text="#ffffff" link="#e6bc7e" alink="#e6bc7e" vlink="#e6bc7e">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td><img src="tl.gif" width="72" height="72"></td>
		<td background="tt.gif" width="720"></td>
		<td><img src="tr.gif"></td>
	</tr>
	<tr>
		<td background="ll.gif" height="*"></td>
		<td bgcolor="000000" width="*">
		

	

<div align="center">
<font size="+2" color="#c8a46e"><i><u>The Aredhel</u></i></font>
<b><i><br>
<font size="+2" color="#7dc622">Membership Application</font></i></b><br><br>
</font>
</div>
&nbsp;Welcome to The Aredhel. Please be sure to read
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
		<INPUT type="hidden" name="ApplicationDate" value="12/14/2002">
		<INPUT type="hidden" name="Status" maxLength="100" value="Pending">	
		<INPUT type="hidden" name="Approved" value="0">
		<INPUT type="hidden" name="Title" maxLength="100" value="10 - Pledge">
		<INPUT type="hidden" name="Rank" maxLength="100" value="">


<TABLE>
 <tr><td width="50%"><font size="+1" color="7dc622"><b>In-Character Information:</b></font><br>
 <table>

    
    <TR>
    <TD valign="top"> What name are you known as?</TD>
    </TR>
	<TR><TD>
	
        
	
		<INPUT TYPE="text" NAME="GameNameFirst" MAXLENGTH= 100>

        

	</TD>
	</TR>


    
    <TR>
    <TD valign="top">  If you have a last name, what is it? </TD>
        </TR>
	<TR><TD>
	
        
	
		<INPUT TYPE="text" NAME="GameNameLast" MAXLENGTH= 100>
		
        
		
	</TD>
	</TR>

    
    <TR>
    <TD valign="top">  Please specify a password for access to the members area once you have been approved. </TD>
    </TR>
	<TR>    <TD>
	
        
	
		<INPUT type="text" required="Yes" Message="You must select a password, this allows you to enter Hini Tel`Arda`s Member's Area once you are approved." name="Password" maxLength="100">
		
        
		
	</TD>
	</TR>
    
    <TR>
    <TD valign="top">Please selelct your Race.</TD>
    </TR>
	<TR>    <TD>
    
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
	<option>Val Shir</option>
      <option>Wood Elf</option>
	      </select>
    
	</TD>
	</TR>


    
    <TR>
    <TD valign="top">  Please select your Class. </TD>
    </TR>
	<TR>    <TD>
        
		<Select name="Class" >
        <option>Bard</option>
        <option>Beastlord</option>
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
        
	</TD>
	</TR>
    
    <TR>
    <TD valign="top">Please let us know WHO referred you so we can contact them for verification. You must have 3 sponsors from within
      The Aredhel. These 3 sponsors must have obtained the rank of Advocate. Leaving this blank will result in your application being deleted:</TD>
    </TR>
	<TR>    <TD>
	
      	<select name="Sponsor1">
		<OPTION value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Select - 	
			
			<OPTION VALUE="Atzel">Atzel 
			
			<OPTION VALUE="Beebrox">Beebrox 
			
			<OPTION VALUE="Bikar ">Bikar  
			
			<OPTION VALUE="caimen">caimen 
			
			<OPTION VALUE="Davolinjr">Davolinjr 
			
			<OPTION VALUE="Denna">Denna 
			
			<OPTION VALUE="Efiend">Efiend 
			
			<OPTION VALUE="Flasche">Flasche 
			
			<OPTION VALUE="Globex">Globex 
			
			<OPTION VALUE="Gorzo ">Gorzo  
			
			<OPTION VALUE="Gweneveev">Gweneveev 
			
			<OPTION VALUE="Henuddar">Henuddar 
			
			<OPTION VALUE="Indie">Indie 
			
			<OPTION VALUE="Kandii">Kandii 
			
			<OPTION VALUE="Kyric">Kyric 
			
			<OPTION VALUE="Lloren">Lloren 
			
			<OPTION VALUE="Llyr">Llyr 
			
			<OPTION VALUE="Mablung">Mablung 
			
			<OPTION VALUE="Manveru">Manveru 
			
			<OPTION VALUE="Meirril">Meirril 
			
			<OPTION VALUE="Myena">Myena 
			
			<OPTION VALUE="Quat">Quat 
			
			<OPTION VALUE="Quyll">Quyll 
			
			<OPTION VALUE="Salaine">Salaine 
			
			<OPTION VALUE="Sandith">Sandith 
			
			<OPTION VALUE="Tambre">Tambre 
			
			<OPTION VALUE="Targonis">Targonis 
			
			<OPTION VALUE="Tauithar">Tauithar 
			
			<OPTION VALUE="Ventagge">Ventagge 
			
			<OPTION VALUE="Zerow">Zerow 
				
		</select>
		 
        
		 
	</TD>
	</TR>
    <TR>
    <TD valign="top"></TD>
    </TR>
	<TR>    <TD>
	
        
		<select name="Sponsor2">
		<OPTION value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Select - 	
		
			<OPTION VALUE="Atzel">Atzel 
		
			<OPTION VALUE="Beebrox">Beebrox 
		
			<OPTION VALUE="Bikar ">Bikar  
		
			<OPTION VALUE="caimen">caimen 
		
			<OPTION VALUE="Davolinjr">Davolinjr 
		
			<OPTION VALUE="Denna">Denna 
		
			<OPTION VALUE="Efiend">Efiend 
		
			<OPTION VALUE="Flasche">Flasche 
		
			<OPTION VALUE="Globex">Globex 
		
			<OPTION VALUE="Gorzo ">Gorzo  
		
			<OPTION VALUE="Gweneveev">Gweneveev 
		
			<OPTION VALUE="Henuddar">Henuddar 
		
			<OPTION VALUE="Indie">Indie 
		
			<OPTION VALUE="Kandii">Kandii 
		
			<OPTION VALUE="Kyric">Kyric 
		
			<OPTION VALUE="Lloren">Lloren 
		
			<OPTION VALUE="Llyr">Llyr 
		
			<OPTION VALUE="Mablung">Mablung 
		
			<OPTION VALUE="Manveru">Manveru 
		
			<OPTION VALUE="Meirril">Meirril 
		
			<OPTION VALUE="Myena">Myena 
		
			<OPTION VALUE="Quat">Quat 
		
			<OPTION VALUE="Quyll">Quyll 
		
			<OPTION VALUE="Salaine">Salaine 
		
			<OPTION VALUE="Sandith">Sandith 
		
			<OPTION VALUE="Tambre">Tambre 
		
			<OPTION VALUE="Targonis">Targonis 
		
			<OPTION VALUE="Tauithar">Tauithar 
		
			<OPTION VALUE="Ventagge">Ventagge 
		
			<OPTION VALUE="Zerow">Zerow 
		</select>
        
	</TD>
	</TR>
    <TR>
    <TD valign="top"></TD>
    </TR>
	<TR>    <TD>
	
        
	
		<select name="Sponsor3">
		<OPTION value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Select - 	
		
			<OPTION VALUE="Atzel">Atzel 
		
			<OPTION VALUE="Beebrox">Beebrox 
		
			<OPTION VALUE="Bikar ">Bikar  
		
			<OPTION VALUE="caimen">caimen 
		
			<OPTION VALUE="Davolinjr">Davolinjr 
		
			<OPTION VALUE="Denna">Denna 
		
			<OPTION VALUE="Efiend">Efiend 
		
			<OPTION VALUE="Flasche">Flasche 
		
			<OPTION VALUE="Globex">Globex 
		
			<OPTION VALUE="Gorzo ">Gorzo  
		
			<OPTION VALUE="Gweneveev">Gweneveev 
		
			<OPTION VALUE="Henuddar">Henuddar 
		
			<OPTION VALUE="Indie">Indie 
		
			<OPTION VALUE="Kandii">Kandii 
		
			<OPTION VALUE="Kyric">Kyric 
		
			<OPTION VALUE="Lloren">Lloren 
		
			<OPTION VALUE="Llyr">Llyr 
		
			<OPTION VALUE="Mablung">Mablung 
		
			<OPTION VALUE="Manveru">Manveru 
		
			<OPTION VALUE="Meirril">Meirril 
		
			<OPTION VALUE="Myena">Myena 
		
			<OPTION VALUE="Quat">Quat 
		
			<OPTION VALUE="Quyll">Quyll 
		
			<OPTION VALUE="Salaine">Salaine 
		
			<OPTION VALUE="Sandith">Sandith 
		
			<OPTION VALUE="Tambre">Tambre 
		
			<OPTION VALUE="Targonis">Targonis 
		
			<OPTION VALUE="Tauithar">Tauithar 
		
			<OPTION VALUE="Ventagge">Ventagge 
		
			<OPTION VALUE="Zerow">Zerow 
		</select>
		
        
		
	</TD>
	</TR>
	
</table>
<td width="50%"><font size="+1" color="7dc622">Out-of-Character Information:<br>
 
<table>

    
    <TR>
    <TD valign="top">  What is your first name? </TD>
    </TR>
	<TR>    <TD>
	
        
	
		<INPUT TYPE="text" NAME="FirstName" MAXLENGTH= 100>
		
        
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> What is your last name? </TD>
    </TR>
	<TR>    <TD>
	
        
	
		<INPUT TYPE="text" NAME="LastName" MAXLENGTH= 100>
		
       
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top">  What is your e-mail address? </TD>
    </TR>
	<TR>    <TD>
	
        
	
		<INPUT TYPE="text" NAME="EMail" MAXLENGTH= 100>
		
        
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> If you use ICQ, what is your number? </TD>
    </TR>
	<TR>    <TD>
	
		<INPUT type="text" name="ICQ" maxLength="8">
		
	</TD>
	<INPUT type="hidden" name="ICQ_integer">
	</TR>

    
    <TR>
    <TD valign="top">  City </TD>
    </TR>
	<TR>    <TD>
	
        
	
		<INPUT type="text" name="City" maxLength="100">
		
        
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top"> State </TD>
    </TR>
	<TR><TD>
	
       
	
		<INPUT type="text" name="State" maxLength="100">
		
       
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top">  Country </TD>
    </TR>
	<TR>    <TD>
	
       
	
		<INPUT type="text" name="Country" maxLength="100">
		
       
		
	</TD>
	</TR>


    
    <TR>
    <TD valign="top">  TimeZone </TD>
    </TR>
	<TR>
	<TD>
        
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
        
	</TD>
	</TR>
</table></td></tr>
</TABLE>
<br><br>
To ensure you have read the Code of Conduct, we have two simple questions to ask of you in the form of hypothetical situations: <a href="../college/codeofconduct.cfm"></a>
<br><br>
<b><u><i><font color="#7dc622">
Scenario 1</i></u></b></font>&nbsp;
<p>&nbsp;You are leading a group of friends, some of The Aredhel, others from other guilds. Your group banters back and forth about where to hunt this glorious day. It is decided that you will visit the Ogre Camp in West Karana and exact some retribution upon Chief Goonda. When you arrive however, you see another group already present and obviously farming the Chief for his precious Batskull earrings. It is obvious that your group could out power the other group and take the Chief each time. After asking them politely, they refuse to share. What are your next actions?<br>
<Textarea name="Answer1" rows="6" cols="50"> </textarea><br><br>
<b><u><i><font color="#7dc622">
Scenario 2</i></u></b></font>
&nbsp;</p>
<p>
    
You are with several other groups in a dungeon crawl, trying to eradicate the pestulance that resides within, once and for all. All groups present are working in tandem to slay the creatures and penetrate further into the dungeon. You have been tasked with being the "bait", the one who leads the way, ahead of the others, and draws out creatures for the groups to slay. As you round the next bend, a massive amount of creatures set upon you. You begin to head back to the other groups when you realize that the outcome of bringing this many creatures at one time may indeed wipe out the entire raiding party. What are your next actions?<br>
<Textarea name="Answer2" rows="6" cols="50"> </textarea><br><br>
And last, we would like your opinion of what a guild is for. <br>
<Textarea name="Answer3" rows="6" cols="50"> </textarea><br><br>

   

</p>

<P>
<INPUT type="submit" value="Submit Application">

</FORM>


<td background="rr.gif" height="*"></td>
	</tr>
	<tr>
		<td><img src="bl.gif"></td>
		<td background="bb.gif" width="720"></td>
		<td><img src="br.gif"></td>
	</tr>
</table>




</body>
