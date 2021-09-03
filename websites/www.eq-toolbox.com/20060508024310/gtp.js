function goToPost()
{
	var doc = document.getElementsByTagName('input');
	for (var i = 0; i < doc.length; i++){
	   if ( doc[i].checked )
	   {
	   		document.location = "/fetchpack/"+doc[i].value;
		}
	}
}