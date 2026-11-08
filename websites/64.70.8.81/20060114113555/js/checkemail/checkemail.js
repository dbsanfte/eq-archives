var RE = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/
var MSG = "Please enter a valid email address!"
var MAXLENGTH = 128

function checkEmail(form,email) {
  //get email value
  givenMail = eval("form." + email + ".value")
  
  //check length
  if (givenMail.length > MAXLENGTH) return badEmail(form,email,MSG)
  
  //check for bad characters
  if (!RE.test(givenMail)) return badEmail(form,email,MSG)
  
  //check for more than 2 '.' after @
  if (givenMail.split('@')[1].split(".").length > 3) return badEmail(form,email,MSG)
  
  //check for more than 1 '.' before @
  if (givenMail.split('@')[0].split(".").length > 2) return badEmail(form,email,MSG)
  
  //email is good
  return true
}

function badEmail(f,e,t) {
  alert(t)
  o = eval("f." + e)
  o.focus()
  o.select()
  return false
}