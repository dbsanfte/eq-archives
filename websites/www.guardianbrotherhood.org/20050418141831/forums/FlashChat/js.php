	connid = 0;

	function flashchat_DoFSCommand() {
	}

	function setFocus() {
		window.focus();
		var chatui = document.getElementById('flashchat');
		if(chatui && chatui.focus) chatui.focus();
	}

	function doLogout() 
	{	
					
		if(connid == 0) return;

				   	width = 220;
			height = 30;

			wleft = (screen.width - width) / 2;
			wtop  = (screen.height - height) / 2 - 20;

			window.open("dologout.php?id=" + connid, "logout", "width=" + width + ",height=" + height + ",left=" + wleft + ",top=" + wtop + ",location=no,menubar=no,resizable=no,scrollbars=no,status=no,toolbar=no");
			}

	function setConnid(newconnid) {
		connid = newconnid;
	}

	window.onload = setFocus;
	window.onunload = doLogout;
	
	//------------------------------
	//---open share file window
	//------------------------------
	var win_popup = null;    
	function openWindow( url, name, params, w, h )
	{
	     var ah = window.screen.availHeight;
         var aw = window.screen.availWidth;
         var l = (aw - w) / 2;
         var t = (ah - h) / 2;
        
         params += params == "" ? "" : ",";        
         params += "left="+l+",top="+t+",screenX="+l+",screenY="+t+",height="+h+",width="+w+",resizable=yes,status=yes,scrollbars=no";   
         
         //close previous opened popup
         if (win_popup && win_popup.open && !win_popup.closed)
         {
            win_popup.close();
         }
         //---         
	     win_popup = window.open( "", name, params );				
	     win_popup.location.href = url;			     
	}
	//--- end open window function	
	/*
	function fileDownload(fname)
	{
		if(window.frames['dataframe'].window && fname)
		{
			window.frames['dataframe'].window.location.href = fname;
		}
		else
		{
			alert('File download error.');
		}
	}*/