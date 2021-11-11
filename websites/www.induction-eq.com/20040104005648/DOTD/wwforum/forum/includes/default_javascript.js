//Function to jump to another forum
function ForumJump(URL) {
	
	if (URL.options[URL.selectedIndex].value != "") self.location.href = URL.options[URL.selectedIndex].value;	
	return true;
}

//Function to open pop up window
function openWin(theURL,winName,features) {
  	window.open(theURL,winName,features);
}


//Function to open preview post window
function OpenPreviewWindow(targetPage, formName){
	
	now = new Date  
	
	//Open the window first 	
   	openWin('','preview','toolbar=0,location=0,status=0,menubar=0,scrollbars=1,resizable=1,width=680,height=400')
   		
   	//Now submit form to the new window
   	formName.action = targetPage + "?ID=" + now.getTime();	
	formName.target = "preview";
	formName.submit();
}