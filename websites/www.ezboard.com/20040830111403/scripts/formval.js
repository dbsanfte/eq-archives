//ezboard form validation 2000 KK, JR.o
// -- thanks Kevin K! Surf's up. -- //
//OK Lets validate the form

var new_fieldname = ""

function check(form,x)
{

  var message = ""
  var more_message = ""
  var showmsg = "no"

  x = x - 1
  for (var i = 0; i <= x; i++)
  {
    var messenger = form.elements[i].name
    messenger = messenger.substring(0, 2)
    var fieldname = form.elements[i].name
    fieldname = fieldname.substring(2)

    {
      if (messenger == "r_")						//check for required elements
      {
        more_message = r_check(form,x,fieldname,i)
      }
      else if (messenger == "c_")					//check for characters
      {
        more_message = c_check(form,x,fieldname,i)
      }
      else if (messenger == "p_")					//check for password
      {
        more_message = p_check(form,x,fieldname,i)
      }
      else if (messenger == "i_")					//check for integer
      {
        more_message = i_check(form,x,fieldname,i)
      }
      else if (messenger == "e_")					//check for email address
      {
        more_message = e_check(form,x,fieldname,i)
      }
      else if (messenger == "v_")					//check to verify email address
      {
        more_message = v_check(form,x,fieldname,i)
      }
      else if (messenger == "m_")					//check for email duplication
      {
        more_message = m_check(form,x,fieldname,i)
      }
      else if (messenger == "z_")					//check for zip code
      {
        more_message = z_check(form,x,fieldname,i)
      }

      if (more_message != "")
      {
        if (message == "")
        {
          message = more_message
          more_message=""
        }
        else
        {
          message = message + "\n" + more_message
          more_message=""
        }
      }

      if (message > "")
      {
        showmsg = "yes"
      }                                                                                     }
  }

  if (showmsg == "yes")
  {
    alert(form.error_header.value + "\n\n" + message + "\n\n" + form.error_footer.value)
  }
  else
  {
    form.submit()
  }
}

//Check for required fields
function r_check(form,x,fieldname,i)
{
var msg_addition = ""
new_fieldname = fieldname
for (var y = 0; y <= x; y++)
  {
    if ((form.elements[y].type == "radio" || form.elements[y].type == "checkbox") && form.elements[y].name == new_fieldname && form.elements[y].checked == true)
    {
      msg_addition = ""
      break
    }
    else if ((form.elements[y].type == "radio" || form.elements[y].type == "checkbox") && form.elements[y].name == new_fieldname && form.elements[y].checked == false)
    {
      msg_addition = form.elements[i].value
    }
    else if (form.elements[y].type == "select-one")
    {
      var l = form.elements[y].selectedIndex
      if (form.elements[y].name == fieldname && form.elements[y].options[l].value != "")
      {
        msg_addition = ""
        break
      }
      else if (form.elements[y].name == fieldname && form.elements[y].options[l].value == "")
      {
        msg_addition = form.elements[i].value
      }
    }
    else if (form.elements[y].name == fieldname && form.elements[y].value == "" && form.elements[y].type != "radio" && form.elements[y].type != "checkbox" && form.elements[y].type != "select-one")
    {
      msg_addition = form.elements[i].value
      break
    }
    else if (form.elements[y].name == fieldname && form.elements[y].value != "" && form.elements[y].type != "radio" && form.elements[y].type != "checkbox" && form.elements[y].type != "select-one")
    {
      msg_addition = ""
    }
  }
  return(msg_addition)
}


//Check for integers
function i_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)
  {
    if (form.elements[y].name == fieldname)
    break
  }

  var msg_addition = ""
  var decimal = ""
  inputStr = form.elements[y].value.toString()
  if (inputStr == "")
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    for (var c = 0; c < inputStr.length; c++)
    {
      var oneChar = inputStr.charAt(c)
      if (oneChar < "0" || oneChar > "9")
      {
        msg_addition = form.elements[i].value
      }
    }
  }
  return(msg_addition)
}


//Email Address 1 format check
function e_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)
  {
    if (form.elements[y].name == fieldname)
    break
  }

  var msg_addition = ""
  ctrl = form.email;
  period = ".";
  //Need east one letter before @
  if (ctrl.value == "" || ctrl.value.indexOf ('@', 0) < 1) error = 1;
  else
  {
    //A period must come after the @
    test = ctrl.value.indexOf('.', ctrl.value.indexOf ('@', 0))
    if (test != -1)
    {
      error = 0;
    }
    else
    {
      error=1;
    }
  }
  if (error == 1)
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    new_length = ctrl.value.length - test  //The length of email address - the number of characters from @ to a period.
    if (new_length == 4 || new_length == 3 || (new_length >= 4 && ctrl.value.indexOf ('.', (test+1)) != 1))
    {
      msg_addition = ""
    }
    else
    msg_addition = form.elements[i].value;
  }
  return(msg_addition)
}

//Email Verify format check
function v_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)
  {
    if (form.elements[y].name == fieldname)
    break
  }

  var msg_addition = ""
  vctrl = form.emailVerify;
  period = ".";
  //Need east one letter before @
  if (vctrl.value == "" || vctrl.value.indexOf ('@', 0) < 1) error = 1;
  else
  {
    //A period must come after the @
    vtest = vctrl.value.indexOf('.', vctrl.value.indexOf ('@', 0))
    if (vtest != -1)
    {
      error = 0;
    }
    else
    {
      error=1;
    }
  }
  if (error == 1)
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    new_length = vctrl.value.length - vtest  //The length of email address - the number of characters from @ to a period.
    if (new_length == 4 || new_length == 3 || (new_length >= 4 && vctrl.value.indexOf ('.', (vtest+1)) != 1))
    {
      msg_addition = ""
    }
    else
    msg_addition = form.elements[i].value;
  }
  return(msg_addition)
}

//User email duplication verify
function m_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)

  var msg_addition = ""
  mctrl = form.email;
  mvctrl = form.emailVerify;
  if (mctrl.value != mvctrl.value)
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    msg_addition = ""
  }
  return(msg_addition)
}


//Character validation - that is, it can't be a special character
function c_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)
  {
    if (form.elements[y].name == fieldname)
    break
  }

  var msg_addition = ""
  var bslash = "\\";
  var colon = ":";
  var scolon = "\;";
  var dquote = "\"";
  var squote = "\'";
  var period = "\.";
  var fslash = "\/";
  var qmark = "\?";
  var gthan = "\>";
  var comma = "\,";
  var lthan = "\<";
  inputStr = form.elements[y].value.toString()
  if (inputStr == "")
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    for (var c = 0; c < inputStr.length; c++)
    {
      var oneChar = inputStr.charAt(c)
      if ((oneChar == "~") || (oneChar == "`") || (oneChar == "!") || (oneChar == "@") || (oneChar == "#") || (oneChar == "$") || (oneChar == "%") || (oneChar == "^") || (oneChar == "&") || (oneChar == "*") || (oneChar == "(") || (oneChar == ")") || (oneChar == "_") || (oneChar == "-") || (oneChar == "+") || (oneChar == "=") || (oneChar == "{") || (oneChar == "}") || (oneChar == "[") || (oneChar == "]") || (oneChar == "|") || (oneChar == bslash) || (oneChar == colon) || (oneChar == scolon) || (oneChar == dquote) || (oneChar == squote) || (oneChar == period) || (oneChar == fslash) || (oneChar == qmark) || (oneChar == gthan) || (oneChar == comma) || (oneChar == lthan))
      {
        msg_addition = form.elements[i].value
      }
    }
  }
  return(msg_addition)
}



//User password validation
function p_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)

  var msg_addition = ""
  pctrl = form.password;
  pvctrl = form.passwordVerify;
  if ((pctrl.value != pvctrl.value) || (pctrl.value.length < 5) || (pvctrl.value.length < 5))
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    msg_addition = ""
  }
  return(msg_addition)
}


function z_check(form,x,fieldname,i)
{
  for (var y = 0; y <= x; y++)
  {
    if (form.elements[y].name == fieldname)
    break
  }

  var msg_addition = ""
  var coctrl = form.country;
  var zctrl = form.zipCode;
  inputStr = form.elements[y].value.toString()
  if ((inputStr == "") && (coctrl.options[coctrl.selectedIndex].value == 'US'))
  {
    msg_addition = form.elements[i].value
  }
  else if ((zctrl.value.length < 5) && (coctrl.options[coctrl.selectedIndex].value == 'US'))
  {
    msg_addition = form.elements[i].value
  }
  else
  {
    for (var c = 0; c < inputStr.length; c++)
    {
      var oneChar = inputStr.charAt(c)
//Allow for numbers that start with 0, - , . (zero,minus,point)//
//      if (c == 0 && oneChar == "-" || oneChar == "."  && decimal == "")
//      {
//        if (oneChar == ".")
//        {
//          decimal = "yes"
//        }
//        continue
//      }
      if (oneChar < "0" || oneChar > "9")
      {
        msg_addition = form.elements[i].value
      }
    }
  }
  return(msg_addition)
}

//Check for correct date
function d_check(form,x,fieldname,i)
//date must be in MM/DD/YY format OR M/D/YY or a MIX of the two
{
  for (var y = 0; y <= x; y++)
  {
    if (form.elements[y].name == fieldname)
    break
  }

  var msg_addition = ""
  var sDate = form.elements[y].value
  var int_or_not = isInteger(form.elements[y].value)
  if (int_or_not == "true")
  {
    if ((!(form.elements[y].value.length >= 6)) || (!(form.elements[y].value.length <= 8)))
    {
      msg_addition = form.elements[i].value
    }
    else
    {
      var SlashlPos = form.elements[y].value.indexOf("/",0)
      if (SlashlPos > 0 && SlashlPos <= 2)
      {
        if (SlashlPos == 1)
        {
          if (form.elements[y].value.charAt(0) < 1 || form.elements[y].value.charAt(0) > 9)
          {
            msg_addition = form.elements[i].value
          }
          else
          {
            if ((form.elements[y].value.charAt(0) == 1 || form.elements[y].value.charAt(0) == 3 || form.elements[y].value.charAt(0) == 5 || form.elements[y].value.charAt(0) == 7 || form.elements[y].value.charAt(0) == 8) && ((form.elements[y].value.charAt(2) == 0 && form.elements[y].value.charAt(3) == "/") || (form.elements[y].value.charAt(3) == "/" && form.elements[y].value.length >= 7) || (form.elements[y].value.charAt(1) == "/" && form.elements[y].value.charAt(2) == "/")))
            {
              msg_addition = form.elements[i].value
            }
            else if ((form.elements[y].value.charAt(0) == 1 || form.elements[y].value.charAt(0) == 3 || form.elements[y].value.charAt(0) == 5 || form.elements[y].value.charAt(0) == 7 || form.elements[y].value.charAt(0) == 8) && ((form.elements[y].value.charAt(2) >= 3 && form.elements[y].value.charAt(3) > 1) || (form.elements[y].value.charAt(2) == 0 && form.elements[y].value.charAt(3) == 0) || (form.elements[y].value.charAt(1) == "/" && (form.elements[y].value.charAt(3) != "/" && form.elements[y].value.charAt(4) != "/" && form.elements[y].value.charAt(5) != "/" && form.elements[y].value.charAt(6) != "/"))))
            {
              msg_addition = form.elements[i].value + "hi"
            }
            else if ((form.elements[y].value.charAt(0) == 1 || form.elements[y].value.charAt(0) == 3 || form.elements[y].value.charAt(0) == 5 || form.elements[y].value.charAt(0) == 7 || form.elements[y].value.charAt(0) == 8) && (((form.elements[y].value.charAt(2) > 3 && form.elements[y].value.charAt(3) != "/") || (((form.elements[y].value.charAt(1) == "/" && form.elements[y].value.charAt(4) == "/")) && ((form.elements[y].value.length == 6 || form.elements[y].value.length == 8)))) || form.elements[y].value.charAt(5) == "/"))
            {
              msg_addition = form.elements[i].value
            }
            else
            {
              if ((form.elements[y].value.charAt(0) == 2 && ((form.elements[y].value.charAt(2) == 0 && form.elements[y].value.charAt(3) == "/") || (form.elements[y].value.charAt(3) == "/" && form.elements[y].value.length >= 7) || (form.elements[y].value.charAt(1) == "/" && form.elements[y].value.charAt(2) == "/") || (form.elements[y].value.charAt(2) == 0 && form.elements[y].value.charAt(3) == 0) || (form.elements[y].value.charAt(1) == "/" && (form.elements[y].value.charAt(3) != "/" && form.elements[y].value.charAt(4) != "/" && form.elements[y].value.charAt(5) != "/" && form.elements[y].value.charAt(6) != "/")))))
              {
                msg_addition = form.elements[i].value
              }
              else if (form.elements[y].value.charAt(0) == 2 && ((form.elements[y].value.charAt(2) > 2 && form.elements[y].value.charAt(3) != "/") || (((form.elements[y].value.charAt(1) == "/" && form.elements[y].value.charAt(4) == "/") && ((form.elements[y].value.length == 6 || form.elements[y].value.length == 8)))) || form.elements[y].value.charAt(5) == "/"))
              {
                msg_addition = form.elements[i].value
              }
              else
              {
                if ((form.elements[y].value.charAt(0) == 4 || form.elements[y].value.charAt(0) == 6 || form.elements[y].value.charAt(0) == 9) && ((form.elements[y].value.charAt(2) == 0 && form.elements[y].value.charAt(3) == "/") || (form.elements[y].value.charAt(3) == "/" && form.elements[y].value.length >= 7) || (form.elements[y].value.charAt(1) == "/" && form.elements[y].value.charAt(2) == "/")))
                {
                  msg_addition = form.elements[i].value
                }
                else if ((form.elements[y].value.charAt(0) == 4 || form.elements[y].value.charAt(0) == 6 || form.elements[y].value.charAt(0) == 9) && ((form.elements[y].value.charAt(2) >= 3 && form.elements[y].value.charAt(3) > 0) || (form.elements[y].value.charAt(2) == 0 && form.elements[y].value.charAt(3) == 0) || (form.elements[y].value.charAt(1) == "/" && (form.elements[y].value.charAt(3) != "/" && form.elements[y].value.charAt(4) != "/" && form.elements[y].value.charAt(5) != "/" && form.elements[y].value.charAt(6) != "/"))))
                {
                  msg_addition = form.elements[i].value
                }
                else if ((form.elements[y].value.charAt(0) == 4 || form.elements[y].value.charAt(0) == 6 || form.elements[y].value.charAt(0) == 9) && (((form.elements[y].value.charAt(2) > 3 && form.elements[y].value.charAt(3) != "/") || ((form.elements[y].value.charAt(1) == "/" && form.elements[y].value.charAt(4) == "/") && ((form.elements[y].value.length == 6 || form.elements[y].value.length == 8)))) || form.elements[y].value.charAt(5) == "/"))
                {
                  msg_addition = form.elements[i].value
                }
              }
            }
          }
        }
        else
        {
          if (form.elements[y].value.charAt(0) > 1 || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) > 2) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 0))
          {
            msg_addition = form.elements[i].value
          }
          else
          {
            if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 1) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 3) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 5) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 7) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 8) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 0) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 2)) && ((form.elements[y].value.charAt(3) == 0 && form.elements[y].value.charAt(4) == "/") || (form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(3) == "/") || (form.elements[y].value.charAt(2) == "/" && (form.elements[y].value.charAt(4) != "/" && form.elements[y].value.charAt(5) != "/" && form.elements[y].value.charAt(6) != "/" && form.elements[y].value.charAt(7) != "/"))))
            {
              msg_addition = form.elements[i].value
            }
            else if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 1) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 3) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 5) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 7) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 8) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 0) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 2)) && ((form.elements[y].value.charAt(3) >= 3 && form.elements[y].value.charAt(4) > 1) || (form.elements[y].value.charAt(3) == 0 && form.elements[y].value.charAt(4) == 0) || form.elements[y].value.length < 7))
            {
              msg_addition = form.elements[i].value
            }
            else if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 1) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 3) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 5) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 7) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 8) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 0) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 2)) && ((form.elements[y].value.charAt(3) > 3 && form.elements[y].value.charAt(4) != "/")       || ((form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(5) == "/" && form.elements[y].value.length == 7 || form.elements[y].value.charAt(6) == "/") || (form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(4) == "/" && (form.elements[y].value.length == 6 || form.elements[y].value.length == 8)))))
            {
              msg_addition = form.elements[i].value
            }
            else
            {
              if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 2) && ((form.elements[y].value.charAt(3) == 0 && form.elements[y].value.charAt(4) == "/") || (form.elements[y].value.charAt(3) == 0 && form.elements[y].value.charAt(4) == 0)) || form.elements[y].value.length < 7) || (form.elements[y].value.charAt(2) == "/" && (form.elements[y].value.charAt(4) != "/" && form.elements[y].value.charAt(5) != "/" && form.elements[y].value.charAt(6) != "/" && form.elements[y].value.charAt(7) != "/")))
              {
                msg_addition = form.elements[i].value
              }
              else if ((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 2) && ((form.elements[y].value.charAt(3) > 2 && form.elements[y].value.charAt(4) != "/") || ((form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(5) == "/" && form.elements[y].value.length == 7 || form.elements[y].value.charAt(6) == "/") || (form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(4) == "/" && (form.elements[y].value.length == 6 || form.elements[y].value.length == 8)))))
              {
                msg_addition = form.elements[i].value
              }
              else
              {
                if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 4) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 6) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 9) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 1)) && ((form.elements[y].value.charAt(3) == 0 && form.elements[y].value.charAt(4) == "/") || (form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(3) == "/") || (form.elements[y].value.charAt(2) == "/" && (form.elements[y].value.charAt(4) != "/" && form.elements[y].value.charAt(5) != "/" && form.elements[y].value.charAt(6) != "/" && form.elements[y].value.charAt(7) != "/"))))
                {
                  msg_addition = form.elements[i].value
                }
                else if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 4) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 6) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 9) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 1)) && ((form.elements[y].value.charAt(3) >= 3 && form.elements[y].value.charAt(4) > 0) || (form.elements[y].value.charAt(3) == 0 && form.elements[y].value.charAt(4) == 0) || form.elements[y].value.length < 7))
                {
                  msg_addition = form.elements[i].value
                }
                else if (((form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 4) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 6) || (form.elements[y].value.charAt(0) == 0 && form.elements[y].value.charAt(1) == 9) || (form.elements[y].value.charAt(0) == 1 && form.elements[y].value.charAt(1) == 1)) && ((form.elements[y].value.charAt(3) > 3 && form.elements[y].value.charAt(4) != "/") || ((form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(5) == "/" && form.elements[y].value.length == 7 || form.elements[y].value.charAt(6) == "/") || (form.elements[y].value.charAt(2) == "/" && form.elements[y].value.charAt(4) == "/" && (form.elements[y].value.length == 6 || form.elements[y].value.length == 8)))))
                {
                  msg_addition = form.elements[i].value
                }
              }
            }
          }
        }
      }
      else
      {
        msg_addition = form.elements[i].value
      }
    }
  }
  else
  {
    msg_addition = form.elements[i].value
  }
  return(msg_addition)
}

//Make sure Date is an integer
function isInteger(sDate)
{
  var new_msg = "true"
  inputStr = sDate.toString()
  for (var i = 0; i < inputStr.length; i++)
    {
      var oneChar = inputStr.charAt(i)
      if ((oneChar < "0" || oneChar > "9") && oneChar != "/")
      {
        new_msg = "false"
      }
    }
    return (new_msg)
}
//End of form validation------------//
