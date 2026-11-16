function loaded(id) {
	window.focus();
	document.getElementById(id).focus();
}

function fresh(id) {
	window.location.replace(id);
}

function preshout() {
	msg = document.getElementById('msg').value;
	if ((msg) && (confirm("Preview message:\n\n"+msg+"\n\nPost this shout?"))) {
		document.getElementById('shoutform').submit();
	}
}

function go(id) {
	window.open(id);
}
