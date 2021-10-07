
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

function PGDFormValidator() {
	this.add = f_add;
	this.errorSeparator = "\n==========================\n"
	this.execute = f_execute;
	this.vSet = new Array();
}

function f_add (item,regEx,errMsg,expression){
	var il = this.vSet.length
	if (item) this.vSet[il] = new Array (item,regEx,errMsg,expression)
}

function f_execute(){
	var Pass = true;
	var errorMsg = this.errorSeparator;
	var item,arg,errMsg,expression,passCheck
	var itemCollection = new Array();
	for (var i=0; i<this.vSet.length; i++){
		itemCollection[this.vSet[i][0].name] = 0;
	}
	for (var i=0; i<this.vSet.length; i++){
		passCheck = true
		item = this.vSet[i][0]; arg = this.vSet[i][1] ; errMsg = this.vSet[i][2] ; expression = this.vSet[i][3] ;
		if (expression=="maxlength"||expression=="minlength"){
			if (expression=="maxlength"){
				passCheck = (item.value.trim().length > arg)? false : true;
			} else {
				passCheck = (item.value.trim().length < arg)? false : true;
			}
		}	
		if (expression=="max"||expression=="min"){
			if (expression=="max"){
				passCheck = (parseInt(item.value.trim()) > arg)? false : true;
			} else {
				passCheck = (parseInt(item.value.trim()) < arg)? false : true;
			}
		}		
		else if (expression=="literal") {
			 passCheck = (!eval(arg))? false : true;
		}
		else if (expression==null) { // regular expression check
			 passCheck = (!arg.test(item.value.trim()))? false : true;
		}
		
		if (!passCheck) {
			itemCollection[item.name] = 1
			Pass = false;
			item.style.backgroundColor= "pink";
			errorMsg += errMsg + this.errorSeparator;
		} else {
			if (itemCollection[item.name] == 0) item.style.backgroundColor="";
		}
	}
	
	if (!Pass) alert (errorMsg);
	return Pass;
}
