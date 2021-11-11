<html>
<head>
  <title>News Archiv</title>
  <link rel="stylesheet" href="style.css" type="text/css">
</head>
<body bgcolor=#000000 text=#FFFFFF>

	<form action='writenews.php3'>
	<table width=450 border=0 align='center'>
	<tr><td>
	<center><h2>Add news</h2></center>
	<h4>Please enter the subject:</h4>
	<input type='text' name='subject'><br>
	<h4>Please enter your char.-name:</h4>
	<input type='text' name='charname'><br>
	<h4>Please enter the END-DATE for this news to be shown on the main page:</h4>
	Month <input type='text' name='month' size=2> Day <input type='text' name='day' size=2>
	Year <input type='text' name='year' size=4><br>
	<h4>Please enter the text:</h4>
	<textarea name='news' rows=10 cols=50></textarea>
	<h4>Please enter the administration password:</h4>
	<input type='password' name='pw'><br><br><br>
	<input type='submit'>
	<input type='reset'>
	</td></tr>
	</form>
	</body>
	</html>