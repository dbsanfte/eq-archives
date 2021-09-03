function popupnotes(target) {
  targetObj = getStyleObject(target);

  if(targetObj.visibility=='visible') {
    targetObj.visibility='hidden';
    targetObj.height='0px';
  }
  else {
    targetObj.visibility='visible';
    targetObj.height='auto';
  }
  return true;
}
  
function getStyleObject(objectId) {
  // checkW3C DOM, then MSIE 4, then NN 4.
  //
  if(document.getElementById && document.getElementById(objectId)) {
    return document.getElementById(objectId).style;
  }
  else if (document.all && document.all(objectId)) {  
    return document.all(objectId).style;
  } 
  else if (document.layers && document.layers[objectId]) { 
    return document.layers[objectId];
  } else {
    return false;
  }
}
