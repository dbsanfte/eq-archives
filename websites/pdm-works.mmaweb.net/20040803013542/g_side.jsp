










<html>
<head>

<SCRIPT TYPE="text/javascript">
<!--

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		on = newImage("images/on.gif");
		preloadFlag = true;
	}
}

// -->
</SCRIPT>

<style>
BODY
{
	font-family: Tahoma; Verdana; Arial;
	font-size: x-small;
	font-style: normal;
	font-weight: normal;
	background-color: rgb(0,0,0);
	background-image: url("images/sideimg.jpg");
	background-repeat:no-repeat;
	background-position: top left;
}
</style>

</head>
<Body BGCOLOR=#000000 ONLOAD="preloadImages();" MARGINHEIGHT="0" MARGINWIDTH="0" leftmargin="0" topmargin="0">
			<table>
				<tr>
					<td>
						<img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=310 width=1><BR>
						<table>
							<tr>
								<td><img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=32 width=1></td><td>
								<A target="_parent" HREF="g_index.jsp" ONMOUSEOVER="changeImages('home', 'images/home_on.gif'); return true;" ONMOUSEOUT="changeImages('home', 'images/home_off.gif'); return true;">
								<IMG NAME="home" SRC="images/home_off.gif" BORDER=0 ALT="">
								</A></td>

								<td><img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=32 width=1></td><td>
								<A target="vidwindow" HREF="g_videos.jsp" ONMOUSEOVER="changeImages('videos', 'images/video_on.gif'); return true;" ONMOUSEOUT="changeImages('videos', 'images/video_off.gif'); return true;">
								<IMG NAME="videos" SRC="images/video_off.gif" BORDER=0 ALT="">
								</A></td>

							</tr>

							<tr>
								<td><img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=32 width=1></td><td>
								<A target="main" HREF="g_kills.jsp" ONMOUSEOVER="changeImages('kills', 'images/kills_on.gif'); return true;" ONMOUSEOUT="changeImages('kills', 'images/kills_off.gif'); return true;">
								<IMG NAME="kills" SRC="images/kills_off.gif" BORDER=0 ALT="">
								</A></td>

								<td><img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=32 width=1></td><td>
								<A target="_parent" HREF="EODLogin.jsp" ONMOUSEOVER="changeImages('login', 'images/login_on.gif'); return true;" ONMOUSEOUT="changeImages('login', 'images/login_off.gif'); return true;">
								<IMG NAME="login" SRC="images/login_off.gif" BORDER=0 ALT="">
								</A></td>

							</tr>

							<tr>
								<td><img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=32 width=1></td><td>
								<A target="main" HREF="g_rules.jsp" ONMOUSEOVER="changeImages('rules', 'images/rules_on.gif'); return true;" ONMOUSEOUT="changeImages('rules', 'images/rules_off.gif'); return true;">
								<IMG NAME="rules" SRC="images/rules_off.gif" BORDER=0 ALT="">
								</A></td>

								<td><img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=32 width=1></td><td>
								<A target="main" HREF="g_apply.jsp" ONMOUSEOVER="changeImages('apply', 'images/apply_on.gif'); return true;" ONMOUSEOUT="changeImages('apply', 'images/apply_off.gif'); return true;">
								<IMG NAME="apply" SRC="images/apply_off.gif" BORDER=0 ALT="">
								</A></td>

							</tr>

                        </table>
					</td>
				</tr>
			</table>

</body>
