function relURLbase()
  {
    var theHref = location.href;
	var LastSlash = 0;
	for (i=theHref.length-1; i>=0; i--) {
	  if (theHref.charAt(i) == '/'){
	    LastSlash = i;
		break;
		}
	}
	if (location.href.search("http://") == -1)
	  return theHref.substr(0,LastSlash) + "/";
	  else return ""
  }
  
function IntField(val,bound)
{
  val = val.replace(new RegExp("[^0-9]","ig"),"")
  if (val == "") val = "0";
  return ((val-0)<=bound)?val:bound;
}