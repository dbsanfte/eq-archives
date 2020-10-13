
<script language=javascript>
function NavigateFrames( strMainPage , strHeaderPage )
{
	var strMainURL = "ShowHelp.asp?page="+strMainPage
	window.open( strMainURL , "Main" );
}

function NavigateFramesWithValidation( strMainPage , strHeaderPage , strMode , strRole ) 
{
	var strMainURL = "ShowHelp.asp?page="+strMainPage
	window.open( strMainURL , "Main" );
}
function doMenuCollapse()
{
	srcTable = event.srcElement;
	while(srcTable.tagName != "TABLE")
	{
		srcTable = srcTable.parentElement;
	}
	
	for (i=1; i < srcTable.rows.length; i++)
	{
		if( srcTable.rows.item(i).style.display == "block")
		{
			srcTable.rows.item(i).style.display = "none";
		}
		else
		{
			srcTable.rows.item(i).style.display = "block";
		}
	}
}
</script>


		<HTML>

		<HEAD>
			<LINK REL='STYLESHEET' TYPE='text/css' HREF='dobluth1.css'>
		</HEAD>

		<BODY background="images/menuBack.jpg" style="margin-left:5px">

		<center>
		<br>
		<table id="helpTable" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr height=10><td></td></tr>
			<tr>
				<td>
					<table cellpadding="0" cellspacing="0" border="0" width="100%" align="left">
					<tr id="helpRow"><td><p class="menuTitle" onclick="doMenuCollapse()">&nbsp;Guild Information</p></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('Charter.htm','Header.asp?page=charter');">&nbsp;View Charter</a></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('GuildMission.html','Header.asp?page=charter');">&nbsp;Guild Mission</a></td></tr>
					</table>
				</td>
			</tr>
			<tr>
				<td>
					<br>
					<table cellpadding="0" cellspacing="0" border="0" width="100%" align="left">
					<tr><td><p class="menuTitle" onclick="doMenuCollapse()">&nbsp;General Information</p></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('RaidNavigation.asp','Header.asp?page=Events');">&nbsp;Raid Planner</a></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('ForumCategories.asp','Header.asp?page=forums');">&nbsp;Message Forums</a></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('CurrentNews.asp','Header.asp?page=news');">&nbsp;Current News</a></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('MemberList.asp','Header.asp?page=membership');">&nbsp;Member List</a></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('ViewScreenshots.asp','Header.asp?page=screenshots');">&nbsp;View Screenshots</a></td></tr>
					<tr><td><a class="menuSubTitle" href="javascript: NavigateFrames('Links.htm','Header.asp?page=links');">&nbsp;Links</a></td></tr>
					</table>
				</td>
			</tr>
		</table>
		</center>
		</body>
		</html>
