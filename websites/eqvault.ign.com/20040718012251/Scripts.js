function getCookieVal (offset) 
{  
	var endstr = document.cookie.indexOf (";", offset);  
	if (endstr == -1)    
		endstr = document.cookie.length;  
	return unescape(document.cookie.substring(offset, endstr));
}


function GetCookie (name) 
{  
	var arg = name + "=";  
	var alen = arg.length;  
	var clen = document.cookie.length;  
	var i = 0;  
	while (i < clen) 
	{    
		var j = i + alen;    
		if (document.cookie.substring(i, j) == arg)      
			return getCookieVal (j);    
		i = document.cookie.indexOf(" ", i) + 1;    
		if (i == 0) break;   
	}  
	return null;
}



function SetCookie (name, value) 
{  
	var argv = SetCookie.arguments;  
	var argc = SetCookie.arguments.length;  
	var expires = (argc > 2) ? argv[2] : null;  
	var path = (argc > 3) ? argv[3] : null;  
	var domain = (argc > 4) ? argv[4] : null;  
	var secure = (argc > 5) ? argv[5] : false;  
	document.cookie = name + "=" + escape (value) + 
	((expires == null) ? "" : ("; expires=" + expires.toGMTString())) +
	"; path=/"+ ";domain=nwvault.ign.com"+
	((secure == true) ? "; secure" : "");
}


function DeleteCookie (name)
{  
	var exp = new Date();  
	exp.setTime (exp.getTime() - 1);  
	var cval = GetCookie (name);  
	document.cookie = name + "=" + cval + "; expires=" + exp.toGMTString();
}


function popup(page,wsize,hsize,scrl,name) {

        var op_tool  = 0;   
        var op_loc_box  = 0; 
        var op_dir  = 0;    
        var op_stat  = 0;    
        var op_menu  = 0;    
        var op_scroll  = scrl;  
        var op_x  = 0;  
        var op_y  = 0;  
        var op_resize  = 1;    

        var op_wid  =wsize;   
        var op_heigh = hsize;                 

   var option = "toolbar=" + op_tool + ",location=" + op_loc_box + ",directories=" 
                + op_dir + ",status=" + op_stat + ",menubar=" + op_menu + ",scrollbars="  
                + op_scroll + ",resizable="  + op_resize + ",width=" + op_wid + ",height=" 
                + op_heigh+",top="+ op_x+",left="+ op_y+",screenX="+ op_x+",screenY="+ op_y;

        var new_win = window.open(page, name, option );

}

