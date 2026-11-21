/*Copyright(c) 2003-2006 Casale Media. All Rights Reserved.
Legal Notice The information contained within this document is confidential, copyrighted and or trade secret. No part of this document may be reproduced or distributed in any form or by any means, in whole or in part, without the prior written permission of Casale Media.*/

function CasaleFlash(width, height, bgColor, src, loop) {
	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"');
	document.write('  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,2,0" ');
	document.write(' id="FLASH_AD" width="'+width+'" height="'+height+'" style="background-color: #'+bgColor+'; display: block">');
	document.write(' <param name="movie" VALUE="'+src+'"> <param name="quality" value="high"> <param name="wmode" value="transparent"> <param name="bgcolor" value="#'+bgColor+'"> <param name="loop" value="'+loop+'"> ');
	document.write(' <embed src="'+src+'" quality="high" wmode="transparent" loop="'+loop+'"');
	document.write(' swLiveConnect="false" width="'+width+'" height="'+height+'" bgcolor="#'+bgColor+'" ');
	document.write(' type="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">');
	document.write(' </embed>');
	document.write(' </object>');
}
