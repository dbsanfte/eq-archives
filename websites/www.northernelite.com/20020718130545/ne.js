function errMsg(msg) {
	alert(msg);
}
function checkForm(frm) {
	var msg = "";
	var fname = frm.fld_firstname.value;
	var pwd = frm.fld_password.value;
	if(fname == "") { msg = msg + "Please enter your character\'s first name.\n"; }
	if(pwd == "") { msg = msg + "Please enter your password.\n"; }
	if(msg == "") { return true; }
	else {	errMsg(msg); return false; }
}
function confirmDelete() {
	var msg = "This action cannot be undone.\n Are you sure you wish to delete this record?";
	if(confirm(msg)) { return true; }
	else { return false; }
}