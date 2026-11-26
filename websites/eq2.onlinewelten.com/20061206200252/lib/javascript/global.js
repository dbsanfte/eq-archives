/***************************************************************\
|                                                               |
|                   apexx CMS & Portalsystem                    |
|                 ============================                  |
|           (c) Copyright 2005-2006, Christian Scheb            |
|                  http://www.stylemotion.de                    |
|                                                               |
|---------------------------------------------------------------|
| THIS SOFTWARE IS NOT FREE! MAKE SURE YOU OWN A VALID LICENSE! |
| DO NOT REMOVE ANY COPYRIGHTS WITHOUT PERMISSION!              |
| SOFTWARE BELONGS TO ITS AUTHORS!                              |
\***************************************************************/


//***************** OBJEKT FUNKTIONEN ******************

//DOM-Type
var domtype=0;
if (document.getElementById) {
	domtype=1;
}
else if (document.all) {
	domtype=2;
}
else if (document.layers) {
	domtype=3;
}


//Objekt ID
function getobject(theid) {
	if ( domtype==1 ) return document.getElementById(theid);
	else if ( domtype==2 ) return document.all[theid];
	else if ( domtype==3 ) return document.layers[theid];
	return 0;
}


//in_array
function in_array(my_value,my_array){
	caseSensitive = in_array.arguments.length<3?0:in_array.arguments[2];
	
	for(i=0;i<my_array.length;i++){
		if((caseSensitive==0?my_array[i]:my_array[i].toUpperCase())==(caseSensitive==0?my_value:my_value.toUpperCase())){
			return true;
		}
	}
	
	return false;
}