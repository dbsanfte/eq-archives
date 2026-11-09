<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML><HEAD><TITLE>File upload</TITLE>
<SCRIPT LANGUAGE="JavaScript"><!-- Hide script

var returnVal=true;
var DEBUG=0;

//===========================================================================
// Purpose: check if field is blank or NULL
// Params:
//  field (IN)
//  errorMsg (IN - MODIFIED)
//  fieldTitle (IN)
// Returns:
//  errorMsg - error message
// Globals:
//  sets global variable (returnVal) to FALSE if field is blank or NULL
// Comments:
//  JavaScript code adapted from netscape software registration form.
//  ma_muquit@fccc.edu, May-09-1997
//===========================================================================

function ValidateAllFields(obj)
{
   returnVal = true;
   errorMsg = "The required field(s):\n";

   // make sure all the fields have values
   if (isSomeFieldsEmpty(obj) == true) 
   {
     // DISPLAY ERROR MSG
     displayErrorMsg();
     returnVal = false;
   }

   if (returnVal == true)
     document.forms[0].submit();
   else
     return (false);
}

//===========================================================================
function displayErrorMsg()
{
   errorMsg += "\nhas not been completed.";
   alert(errorMsg);
}

//===========================================================================
function isSomeFieldsEmpty(obj)
{
    var
        returnVal3=false;



// check if login is null
   if (obj.userid.value == "" || obj.userid.value == null)
   {
       errorMsg += " " + "Userid" + "\n";
       returnVal3=true;
   }

// check if Password is null

   if (obj.password.value == "" || obj.password.value == null)
   {
       errorMsg += " " + "Password" + "\n";
       returnVal3=true;
   }

// check if upload_file is null
   if (obj.upload_file.value == "" || obj.upload_file.value == null)
   {
       errorMsg += " " + "Upload filename" + "\n";
       returnVal3=true;
   }

   return (returnVal3);
}


// End script hiding --></SCRIPT>
</HEAD><BODY ALINK="#ffff00" LINK="#ffff00" VLINK="#00ffff" TEXT="#000000" BGCOLOR="#ffffff"><center>
<table border=0 bgcolor="#c0c0c0" cellpadding=5 cellspacing=0>
<FORM METHOD="POST"  ENCTYPE="multipart/form-data">

<tr>
<td align="right">
Userid:
</td>
<td>
<INPUT TYPE="text" NAME="userid"  SIZE=20></td>
</tr>
<tr>
<td align="right">
Password:
</td>
<td>
<INPUT TYPE="password" NAME="password"  SIZE=20></td>
</tr>
<tr>
<td align="right">
Upload file:
</td>
<td>
<INPUT TYPE="file" NAME="upload_file"  SIZE=30 MAXLENGTH=80></td>
</tr>
<tr>
<td colspan=2 align="center">
<hr noshade size=1>
<INPUT TYPE="submit" NAME=".submit" VALUE="Upload" ONCLICK="return ValidateAllFields(this.form)">
</td>
</tr>
</FORM>
</table>
</center>
