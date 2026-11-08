<!-- Hide Me

//use function as following
//  onClick="checkEmail(this.form,'email')"  (add to submit button input tag)
//  where email is the name of the email text field input box, (EX. 'email')

var badchar  = new Array('!','#','$','%','^','&','*','(',')','[',']','{','}',':',';','\'','"','\\','/','>','<',',','?','`','~','+','=',' ','|');
var badchar2 = new Array('!','#','$','%','^','&','*','(',')','[',']','{','}',':',';','\'','"','\\','/','>','<',',','?','`','~','+','=',' ','|','-','_','.');

function doLast(form,email) {
  alert("Please enter a valid email address so you can receive your confirmation email");
  eval("form." + email +".focus();");
  return false;
}
  

function checkEmail(form,email) {
  newval = eval("form." + email + ".value");
  newlen = newval.length;

  if (newlen <= 0)
    return doLast(form,email);

  //is email more than 128 chars?
  if (newlen > 128)
    return doLast(form,email);

  //does '@' and '.' exist?
  if (newval.indexOf('@') <= 0 || newval.indexOf('.') <= 0)
    return doLast(form,email);

  //is there any bad chars?
  for (x=0; x<badchar.length; x++) {
    newchar = badchar[x];
    if (newval.indexOf(newchar) >= 0)
      return doLast(form,email);
  }
  
  //is there more than one '@'?
  tmp = newval.split('@');
  if (tmp.length > 2) 
    return doLast(form,email);

  //is there any bad chars around '@' or as last char or as first char?
  tmp1 = newval.indexOf('@');
  tmp2 = newval.substring(tmp1-1,tmp1+2);
  for (x=0; x<badchar2.length; x++) {
    newchar = badchar2[x];
    if (newval.charAt(0) == newchar)
      return doLast(form,email);
    if (tmp2.indexOf(newchar) >= 0)
      return doLast(form,email);
    if (newval.charAt(newlen-1) == newchar)
      return doLast(form,email);
  }

  //is there any bad chars around the last '.'?
  tmp = newval.split('@');
  second = tmp[1];
  third = second.split('.');
  tlen = third.length;
  newindex = third.length - 1;
  for (x=0; x<badchar2.length; x++) {
    newchar = badchar2[x];
    if (third[newindex].charAt(0) == newchar || third[newindex-1].charAt(third[newindex-1].length-1) == newchar || third[newindex-1].charAt(third[newindex-1].length-1) == "")
      return doLast(form,email);
  }

  //does this exist '..' ?
  tmp = newval.split('..');
  if (tmp.length > 1)
    return doLast(form,email);
}

// Show Me -->
    