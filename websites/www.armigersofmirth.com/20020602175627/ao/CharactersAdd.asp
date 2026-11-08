
<html>
<head>


	<script language="javascript">
	//Need to reach top parent, otherwise get odd login window inside another login window due to Iframe
		document.parentWindow.window.parent.location = "LoginMain.asp?ReturnPage=Charactersmain_iframe.asp?IframePage=CharactersAdd.asp";
	</script>
