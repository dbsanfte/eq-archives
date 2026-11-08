
	<script language="javascript">
	//Need to reach top parent, otherwise get odd login window inside another login window due to Iframe
		document.parentWindow.window.parent.location = "LoginMain.asp?ReturnPage=Links_Iframe.asp?IframePage=LinksAdd.asp";
	</script>
