 <!-- 
        Contents of this page are Copyright 2000 by TG Designs 
        unless otherwise noted.  All rights reserved. 
        
        To contact us for development projects, send us an email.
                We can be reached at: tim@goyer.com.
        
        Thanks!
        The TG Designs Development Team
-->


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
    <title>Welcome to the Right and Noble Order of Excalibur!</title>
        <style type="text/css">
	a       {text-decoration : none; color : Red;}
	a:hover {text-decoration : overline;}
	a:hover {text-decoration : underline;}
</style>


<script LANGUAGE=JAVASCRIPT TYPE="text/javascript" >
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
    if  (!_CF_hasValue(_CF_this.Username, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.Username, _CF_this.Username.value, "Error in Username text."))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body bgcolor='black' background='../Guest/Images/ExcalBackground.jpg' text='White' style='font-family: sans-serif;'>

<table width="100%">
<tr>
        <td width="170" valign="top"><img src="../Guest/Images/invis_dot.gif" width=145 height=1 border=0 alt=""></td>
        <td valign="top">
                <FORM NAME="CFForm_1" ACTION="login_action.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
                <table border="1" bordercolor="Black" bgcolor="#BFAD87">
                <tr>
                        <td>
                        <table>
                                <tr>
                                        <td><font face="sans-serif" color="Black"><b><u>Username:</u></b></font></td>
                                </tr>
                                <tr>    
                                        <td>
                                                <INPUT TYPE="Text" NAME="Username" SIZE="10" MAXLENGTH="30">
                                        </td>
                                </tr>
                                <tr>
                                        <td><font face="sans-serif" color="Black"><b><u>Password:</u></b></font></th>
                                </tr>
                                <tr>    
                                        <td>    
                                                <INPUT TYPE="Password" NAME="Password" SIZE="10" MAXLENGTH="30">
                                        </td>
                                </tr>
                                <tr>
                                        <td>
                                                <br>
                                                <div align="center">
                                                        <input type="submit"
                                                       name="Submit"
                                                       value="Login">
                                                </div>
                                        </td>
                                </tr>
                        </table>
                        </td>
                </tr>
                </table>
                </FORM>
        </td>
        <td valign="top">
                <b><p align="center">Member Login Area</p></b>
                <p>Please login to confirm your membership.  You will then be taken to the secure area in our pages.</p>
                <p>If you are not a member but would like information on our guild, proceed to our <a href="../Guest/guest_welcome.cfm">guest area</a>.</p>
</td>
</tr>
</table>



</body>
</html>
