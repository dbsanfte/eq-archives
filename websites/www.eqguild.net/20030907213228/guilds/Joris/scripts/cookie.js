<!--

function get_cookie(Name) {
//Get cookie routine by Shelley Powers 
  var search = Name + "="
  var returnvalue = "";
  if (document.cookie.length > 0) {
    offset = document.cookie.indexOf(search)
    // if cookie exists
    if (offset != -1) { 
      offset += search.length
      // set index of beginning of value
      end = document.cookie.indexOf(";", offset);
      // set index of end of cookie value
      if (end == -1) end = document.cookie.length;
      returnvalue=unescape(document.cookie.substring(offset, end))
      }
   }
  return returnvalue;
}

var foldercontentarray=new Array()
var c=0

if (ns6){
for (i=0;i<document.getElementsByTagName("UL").length;i++){
if (document.getElementsByTagName("UL")[i].id=="foldinglist"){
foldercontentarray[c]=document.getElementsByTagName("UL")[i]
c++
}
}
}

if (get_cookie(window.location.pathname) != ''){
  var openresults=get_cookie(window.location.pathname).split(" ")
  for (i=0 ; i < openresults.length ; i++){
    if (ns6){
    foldercontentarray[openresults[i]].style.display=''
    foldercontentarray[openresults[i]].previousSibling.previousSibling.style.listStyleImage="url(open.gif)"
    }
    else{
    foldinglist[openresults[i]].style.display=''
    document.all[foldinglist[openresults[i]].sourceIndex -1].style.listStyleImage="url(open.gif)"
    }
  }
}

if (ns6||ie4){
var nodelength=ns6? c-1 : foldinglist.length-1
var nodes=new Array(nodelength)
var openones=''
}

function checkit(){
  for (i=0 ; i <= nodelength ; i++){
    if ((ns6&&foldercontentarray[i].style.display=='')||(ie4&&foldinglist[i].style.display==''))
       openones=openones + " " + i
  }
  document.cookie=window.location.pathname+"="+openones
}

if (ns6||ie4)
window.onunload=checkit
//-->
