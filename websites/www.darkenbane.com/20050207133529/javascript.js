var vbDOMtype = '';
if (document.getElementById) {
vbDOMtype = "std";
} else if (document.all) {
vbDOMtype = "ie4";
} else if (document.layers) {
vbDOMtype = "ns4";
}
var vBobjects = new Array();

function fetch_object(idname, forcefetch) {
if (forcefetch || typeof(vBobjects[idname]) == "undefined") {
switch (vbDOMtype) {
case "std": {
vBobjects[idname] = document.getElementById(idname);
}
break;

case "ie4": {
vBobjects[idname] = document.all[idname];
}
break;

case "ns4": {
vBobjects[idname] = document.layers[idname];
}
break;
}
}
return vBobjects[idname];
}
var visibleObject;
function toggle(object, hideall) {
visObj= object;
if (object != visibleObject) {
if ((hideall) && (visibleObject)) {
object2= fetch_object(visibleObject);
object2.style.display= "none";
}
}
var object = fetch_object(object);
if (object.style.display == "none") {
object.style.display= "";
if (hideall) {
visibleObject= visObj;
}
} else {
object.style.display= "none";
}
}
function toggleclose(object) {
var object = fetch_object(object);
if (object) {
object.style.display= "none";
}
}

