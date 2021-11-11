/* popup_control.js is used to control how often and how many pop ups the user will see. */


var array = "";
var newarray = "";
var expired = 0;
var last = 0;

var today = new Date();
var expiry = new Date(today.getTime() + 3650 * 24 * 60 * 60 * 1000); // plus 10 years 

var now = today.getTime();   

var bites = document.cookie.split("; "); // break cookie into array of bites   
	
	
function getCookie(name, popname) { // use: getCookie("name");
   
    for (var i=0; i < bites.length; i++) {
      	nextbite = bites[i].split("="); // break into name and value
      	if (nextbite[0] == name){ // if name matches
        	var string = unescape(nextbite[1]); // return value
    
    		array = string.split("|");
    		
    		for(var j=0; j < array.length; j++) {
    			newarray = array[j].split(":");
    			
    			if (newarray[0] == 'last'){
    				last = newarray[1];	
    			}
    			else if (newarray[0] == popname){ 
    			
    				expired = newarray[2];
    				last = newarray[3];
    				return newarray[1];
    				
    			}
    
    
    		}
    		
    		return 1;
    	
    	}
    
    }
    return 1;
  }   
  
  
   
 function setCookie(name, value, popname) { // use: setCookie("name", value, popname);
  
  var setval = value + "last:" + now + "|";
  	for(var j=0; j < array.length; j++) {
    		
    		if (newarray == null){
    			
    		}
    		else{
    		
    			newarray = array[j].split(":");
    			
    			//document.write("setCookie:newarray: " + newarray[0] + ": " + newarray[1] + "<BR>");
    			
    			
    			
    			if ((newarray[0] != popname) && (newarray[0] != 'last') && (newarray[1])){ 
    				//document.write("setCookie: adding " + newarray[0] + ":" + newarray[1] + "|<BR>");
    				setval = setval + newarray[0] + ":" + newarray[1] + ":" + expired + "|";		
    			
    			}
    		}
    
    	}
  
  
  
    if (value != null && value != "")
      document.cookie=name + "=";
      document.cookie=name + "=" + escape(setval) + "; expires=" + expiry.toGMTString() + "; domain=.bizland.com";
    bites = document.cookie.split("; "); // update cookie bites
  }  

function errorsuppressor(){
return true
}


function showpopunder (name, limit, period, mininterval, url, windowprops){
	
	mininterval = mininterval * 60 * 1000;

	var count = getCookie('popupcount', name);
	var set = "";

	var date = period * 24 * 60 * 60 * 1000;
	
	var tmp = now - last;
	
	//document.write("now = " + now + " last = " + last + "min = " + mininterval + " tmp "+ tmp+ "<BR>");
	
	if ((mininterval > 0 ) && (now - last < mininterval)){
		return 0;	
	} 
	
	if (expired == 0){
		expired = date + now;
	}
	
	if (expired < now){
		count++;
		set = popupname + ":0:" + date + "|";
		setCookie("popupcount", set, name);
	
		count = getCookie('popupcount', name);
	}
	
	
	if (count > limit){ return 0; }
	
	count++;
	set = popupname + ":" + count + ":" + expired + ":" + now + "|";
	setCookie("popupcount", set, name);

	window.name = "main" ;
	newpopupwindow = window.open(url, "popunder", windowprops);
	newpopupwindow.blur();
	window.focus("main");
}
