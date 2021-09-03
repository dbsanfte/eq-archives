var MustSelectItem = "You have to at least select one item!"

		function grouping(actiontype){
			if (actiontype=="move"){
				if (document.idcheck.addtolist && document.idcheck.grouping1.length){
					var optionbox = document.idcheck.grouping1
					var optionboxLength = optionbox.length // index starts from 0 to length-1
					var optionboxSelected = optionbox.options[optionbox.selectedIndex].index
					var memcheckbox = document.idcheck.addtolist
					var memcheckboxLength = memcheckbox.length
					var ismemcheckboxchecked
					for (var i=0; i<memcheckboxLength; i++){
						if (document.idcheck.addtolist[i].checked){
							ismemcheckboxchecked = true;
						}
					}
				
					if (document.idcheck.addtolist.checked) ismemcheckboxchecked = true;
				
					if (!ismemcheckboxchecked){
						alert(MustSelectItem);
						document.idcheck.reset();
					}
					else{
						document.idcheck.submit();
					}
				}
			}else{
				if (document.idcheck.addtolist){
					var memcheckbox = document.idcheck.addtolist
					var memcheckboxLength = memcheckbox.length
					var ismemcheckboxchecked
					for (var i=0; i<memcheckboxLength; i++){
						if (document.idcheck.addtolist[i].checked){
							ismemcheckboxchecked = true;
						}
					}
				
					if (document.idcheck.addtolist.checked) ismemcheckboxchecked = true;
				
					if (!ismemcheckboxchecked){
						alert(MustSelectItem);
						document.idcheck.reset();
					}
					else{
						document.idcheck.submit();
					}
				}
			}
		}
		
		function sendPrivate(IDorLogin){
			if (document.idcheck.addtolist){
				var memcheckbox = document.idcheck.addtolist
				var memcheckboxLength = memcheckbox.length
				var ismemcheckboxchecked, memberList;
				memberList="";
				for (var i=0; i<memcheckboxLength; i++){
					if (document.idcheck.addtolist[i].checked){
						ismemcheckboxchecked = true;
						memberList+= document.idcheck.addtolist[i].value+','
					}
				}
				
				if (document.idcheck.addtolist.checked){ 
					ismemcheckboxchecked = true;
					memberList+= document.idcheck.addtolist.value
				}	
				
				if (!ismemcheckboxchecked){
					alert(MustSelectItem);
					document.idcheck.reset();
				}else{
					if(IDorLogin=='toMemID'){
						return powin('pmsend.asp?'+IDorLogin+'='+memberList);
					}else if (IDorLogin=='toMem'){
						//if (opener.postform.toMem.value!="") {memberList=","+memberList;}
						opener.document.postform.toMem.value+=memberList;
					}else{
						powin("pmsend.asp?do=event&eventID="+document.idcheck.eventID.value+"&toMem="+memberList)
					}
					
				}
			}else{
				return powin('pmsend.asp?');
			}
		}
		

		function checkAll(){
			var allCheck = document.idcheck.allcheck.checked
			var memcheckbox = document.idcheck.addtolist
			var memcheckboxLength = memcheckbox.length
			//alert (memcheckboxLength);
			if (allCheck){
				for (var i=0; i<memcheckboxLength; i++){
					document.idcheck.addtolist[i].checked = true;
				}	
				if (!memcheckboxLength) document.idcheck.addtolist.checked = true;		
			}else{
			
				for (var i=0; i<memcheckboxLength; i++){
					document.idcheck.addtolist[i].checked = false;
				}	
				if (!memcheckboxLength) document.idcheck.addtolist.checked = false;
			}
		
		}