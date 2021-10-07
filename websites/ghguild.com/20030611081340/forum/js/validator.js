
function right(str,len){
	return str.substr(str.length-len)
}

function validatorCheckRadio(theElement){
	var isRadioChecked = false
	for (var i=0; i<theElement.length; i++){
		if (theElement[i].checked){
			isRadioChecked = true
		}
	}
	
	if (theElement.checked) isRadioChecked = true;
	
	if (!isRadioChecked){
		if(theElement[0]) theElement[0].checked = true
		theElement.checked = true
	}
}

function validatorPro(theForm){
	var er,re, eleToValidateVal,eleToValidate, eleToValidateName
	var isNav4 = (navigator.appName == "Netscape" && parseInt(navigator.appVersion) == 4)
	
	var isThereProblem = false;
	var errorSeparator = "\n==========================\n"
	var totalCombinedErrorMsg = errorSeparator;
	var warningColor = "pink";
	
	for (var i=0; i<theForm.elements.length; i++) {
		var theElement = theForm.elements[i]
		if (theElement.type=="hidden" && theElement.name.substr(0,2)=="__" && theElement.value.trim().length!=0){

			eleToValidateName = "theForm."+theElement.name.substr(2)
			eval("theForm."+theElement.name.substr(2)+".value=theForm."+theElement.name.substr(2)+".value.trim()")
			eleToValidate = "theForm."+theElement.name.substr(2)+".value"
			eleToValidateVal = eval(eleToValidate)
			
			var erArray = eval("theForm._"+theElement.name.substr(2)+".value.split(\"\;\;\")")
			var reArray = theElement.value.split(";;")
			
			for (var k=0; k<erArray.length; k++){
				er = erArray[k];
				if (reArray[k].substr(0,2)=="=="){ //validate against form element value
					if (!eval(reArray[k].substr(2).replace(/\|/g,eleToValidate))){
						if(!isNav4) eval(eleToValidateName+".style.backgroundColor=\""+warningColor+"\"")
						isThereProblem = true;
						totalCombinedErrorMsg += er + errorSeparator
						break;
					}else{
						if(!isNav4) eval(eleToValidateName+".style.backgroundColor=\"\"")
					}
					
				}else if(reArray[k].substr(0,2)=="=n"){ //validate against element object
					if (!eval(reArray[k].substr(2).replace(/\|/g,eleToValidateName))){
						if(!isNav4) eval(eleToValidateName+".style.backgroundColor=\""+warningColor+"\"")
						isThereProblem = true;
						totalCombinedErrorMsg += er + errorSeparator
						break;					
					}else{
						if(!isNav4) eval(eleToValidateName+".style.backgroundColor=\"\"")
					}
				}
				else { // validate using regular expressions
					re = new RegExp(reArray[k])
					//alert (reArray[k])
					if (!re.test(eleToValidateVal)){
						if(!isNav4) eval(eleToValidateName+".style.backgroundColor=\""+warningColor+"\"")
						isThereProblem = true;
						totalCombinedErrorMsg += er + errorSeparator
						break;
					}else{
						if(!isNav4) eval(eleToValidateName+".style.backgroundColor=\"\"")
					}
				}
			}
		}
	}
	if (isThereProblem){
		alert(totalCombinedErrorMsg);
		return false
	}else{
		return true;
	}

	
}