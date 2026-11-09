//checkall .js

function checkCheckBoxes(flag){
 var frm = document.forms[0]
 for(var i=0;i<frm.elements.length;i++){
  if(frm.elements[i].type == "checkbox"){
     frm.elements[i].checked = flag;
  }
 }
}

//End of checkall------------//
