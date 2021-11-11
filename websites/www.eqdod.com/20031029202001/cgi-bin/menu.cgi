<HTML>
<HEAD>
<BASE TARGET=MAIN>
<script language="JavaScript">
hex = new Array(8)
set = new Array(24)
set1 = new Array(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
hex[0] = "DDDDDD"
hex[1] = "BBBBBB"
hex[2] = "AAAAAA"
hex[3] = "999999"
hex[4] = "888888"
hex[5] = "777777"  
hex[6] = "666666"
hex[7] = "555555"
hex[8] = "AA0000"
function rollon(n){
if (n==1){set[1]=1}
if (n==2){set[2]=1}
if (n==3){set[3]=1}
if (n==4){set[4]=1}
if (n==5){set[5]=1}
if (n==6){set[6]=1}
if (n==7){set[7]=1}
if (n==8){set[8]=1}
if (n==9){set[9]=1}
if (n==10){set[10]=1}
if (n==11){set[11]=1}
if (n==12){set[12]=1}
if (n==13){set[13]=1}
if (n==14){set[14]=1}
if (n==15){set[15]=1}
if (n==16){set[16]=1}
if (n==17){set[17]=1}
if (n==18){set[18]=1}
if (n==19){set[19]=1}
if (n==20){set[20]=1}
if (n==21){set[21]=1}
if (n==22){set[22]=1}
if (n==23){set[23]=1}
if (n==24){set[24]=1}
}
function rolloff(n){
if (n==1){set[1]=0}
if (n==2){set[2]=0}
if (n==3){set[3]=0}
if (n==4){set[4]=0}
if (n==5){set[5]=0}
if (n==6){set[6]=0}
if (n==7){set[7]=0}
if (n==8){set[8]=0}
if (n==9){set[9]=0}
if (n==10){set[10]=0}
if (n==11){set[11]=0}
if (n==12){set[12]=0}
if (n==13){set[13]=0}
if (n==14){set[14]=0}
if (n==15){set[15]=0}
if (n==16){set[16]=0}
if (n==17){set[17]=0}
if (n==18){set[18]=0}
if (n==19){set[19]=0}
if (n==20){set[20]=0}
if (n==21){set[21]=0}
if (n==22){set[22]=0}
if (n==23){set[23]=0}
if (n==24){set[24]=0}
}
function color(){
if (set[1]==1){
	if (set1[1]==8){} else{set1[1]++ ;item1.style.background = hex[set1[1]] }
	} else {
	if (set1[1]==0){} else{set1[1]=set1[1]-1 ;item1.style.background = hex[set1[1]] }
	}

if (set[2]==1){
	if (set1[2]==8){} else{set1[2]++ ;item2.style.background = hex[set1[2]] }
	} else {
	if (set1[2]==0){} else{set1[2]=set1[2]-1 ;item2.style.background = hex[set1[2]] }
	}

if (set[3]==1){
	if (set1[3]==8){} else{set1[3]++ ;item3.style.background = hex[set1[3]] }
	} else {
	if (set1[3]==0){} else{set1[3]=set1[3]-1 ;item3.style.background = hex[set1[3]] }
	}

if (set[4]==1){
	if (set1[4]==8){} else{set1[4]++ ;item4.style.background = hex[set1[4]] }
	} else {
	if (set1[4]==0){} else{set1[4]=set1[4]-1 ;item4.style.background = hex[set1[4]] }
	}

if (set[5]==1){
	if (set1[5]==8){} else{set1[5]++ ;item5.style.background = hex[set1[5]] }
	} else {
	if (set1[5]==0){} else{set1[5]=set1[5]-1 ;item5.style.background = hex[set1[5]] }
	}

if (set[6]==1){
	if (set1[6]==8){} else{set1[6]++ ;item6.style.background = hex[set1[6]] }
	} else {
	if (set1[6]==0){} else{set1[6]=set1[6]-1 ;item6.style.background = hex[set1[6]] }
	}

if (set[7]==1){
	if (set1[7]==8){} else{set1[7]++ ;item7.style.background = hex[set1[7]] }
	} else {
	if (set1[7]==0){} else{set1[7]=set1[7]-1 ;item7.style.background = hex[set1[7]] }
	}

if (set[8]==1){
	if (set1[8]==8){} else{set1[8]++ ;item8.style.background = hex[set1[8]] }
	} else {
	if (set1[8]==0){} else{set1[8]=set1[8]-1 ;item8.style.background = hex[set1[8]] }
	}

if (set[9]==1){
	if (set1[9]==8){} else{set1[9]++ ;item9.style.background = hex[set1[9]] }
	} else {
	if (set1[9]==0){} else{set1[9]=set1[9]-1 ;item9.style.background = hex[set1[9]] }
	}

if (set[10]==1){
	if (set1[10]==8){} else{set1[10]++ ;item10.style.background = hex[set1[10]] }
	} else {
	if (set1[10]==0){} else{set1[10]=set1[10]-1 ;item10.style.background = hex[set1[10]] }
	}

if (set[11]==1){
	if (set1[11]==8){} else{set1[11]++ ;item11.style.background = hex[set1[11]] }
	} else {
	if (set1[11]==0){} else{set1[11]=set1[11]-1 ;item11.style.background = hex[set1[11]] }
	}

if (set[12]==1){
	if (set1[12]==8){} else{set1[12]++ ;item12.style.background = hex[set1[12]] }
	} else {
	if (set1[12]==0){} else{set1[12]=set1[12]-1 ;item12.style.background = hex[set1[12]] }
	}

if (set[13]==1){
	if (set1[13]==8){} else{set1[13]++ ;item13.style.background = hex[set1[13]] }
	} else {
	if (set1[13]==0){} else{set1[13]=set1[13]-1 ;item13.style.background = hex[set1[13]] }
	}

if (set[14]==1){
	if (set1[14]==8){} else{set1[14]++ ;item14.style.background = hex[set1[14]] }
	} else {
	if (set1[14]==0){} else{set1[14]=set1[14]-1 ;item14.style.background = hex[set1[14]] }
	}

if (set[15]==1){
	if (set1[15]==8){} else{set1[15]++ ;item15.style.background = hex[set1[15]] }
	} else {
	if (set1[15]==0){} else{set1[15]=set1[15]-1 ;item15.style.background = hex[set1[15]] }
	}

if (set[16]==1){
	if (set1[16]==8){} else{set1[16]++ ;item16.style.background = hex[set1[16]] }
	} else {
	if (set1[16]==0){} else{set1[16]=set1[16]-1 ;item16.style.background = hex[set1[16]] }
	}

if (set[17]==1){
	if (set1[17]==8){} else{set1[17]++ ;item17.style.background = hex[set1[17]] }
	} else {
	if (set1[17]==0){} else{set1[17]=set1[17]-1 ;item17.style.background = hex[set1[17]] }
	}

if (set[18]==1){
	if (set1[18]==8){} else{set1[18]++ ;item18.style.background = hex[set1[18]] }
	} else {
	if (set1[18]==0){} else{set1[18]=set1[18]-1 ;item18.style.background = hex[set1[18]] }
	}

if (set[19]==1){
	if (set1[19]==8){} else{set1[19]++ ;item19.style.background = hex[set1[19]] }
	} else {
	if (set1[19]==0){} else{set1[19]=set1[19]-1 ;item19.style.background = hex[set1[19]] }
	}

if (set[20]==1){
	if (set1[20]==8){} else{set1[20]++ ;item20.style.background = hex[set1[20]] }
	} else {
	if (set1[20]==0){} else{set1[20]=set1[20]-1 ;item20.style.background = hex[set1[20]] }
	}

if (set[21]==1){
	if (set1[21]==8){} else{set1[21]++ ;item21.style.background = hex[set1[21]] }
	} else {
	if (set1[21]==0){} else{set1[21]=set1[21]-1 ;item21.style.background = hex[set1[21]] }
	}

if (set[22]==1){
	if (set1[22]==8){} else{set1[22]++ ;item22.style.background = hex[set1[22]] }
	} else {
	if (set1[22]==0){} else{set1[22]=set1[22]-1 ;item22.style.background = hex[set1[22]] }
	}

if (set[23]==1){
	if (set1[23]==8){} else{set1[23]++ ;item23.style.background = hex[set1[23]] }
	} else {
	if (set1[23]==0){} else{set1[23]=set1[23]-1 ;item23.style.background = hex[set1[23]] }
	}

if (set[24]==1){
	if (set1[24]==8){} else{set1[24]++ ;item24.style.background = hex[set1[24]] }
	} else {
	if (set1[24]==0){} else{set1[24]=set1[24]-1 ;item24.style.background = hex[set1[24]] }
	}

setTimeout("color()",40)
}
</script>
</HEAD>
<body TOPMARGIN=0 BOTTOMMARGIN=0 LEFTMARGIN=0 RIGHTMARGIN=0 onload="color()" BACKGROUND="http://www.eqdod.com/images/menubackground.jpg">
<table border="1" cellpadding="0" cellspacing="0" bgcolor="dddddd" bordercolor="#000000">
<TR BGCOLOR=#aa0000><TD></TD></TR><TR><TD ALIGN=CENTER><FONT STYLE="font: 8pt Arial; color:#aa0000"><B>EQDoD Web</B></TD></TR><tr><td width="93" id="item1" onmouseover="rollon(1)" onmouseout="rolloff(1)"><p align="center" ><A HREF="http://www.eqdod.com/main.html"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" ><B>Home</B></font></A></p></td></tr>
<tr><td width="93" id="item2" onmouseover="rollon(2)" onmouseout="rolloff(2)"><p align="center" ><A HREF="http://pub49.ezboard.com/bdisciplesofdomination"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://pub49.ezboard.com/bdisciplesofdomination', 'Forums','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>Forums</B></font></A></p></td></tr>
<tr><td width="93" id="item3" onmouseover="rollon(3)" onmouseout="rolloff(3)"><p align="center" ><A HREF="http://www.eqdod.com/join.html"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" ><B>Join</B></font></A></p></td></tr>
<tr><td width="93" id="item4" onmouseover="rollon(4)" onmouseout="rolloff(4)"><p align="center" ><A HREF="http://www.eqdod.com/players.html"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" ><B>Members</B></font></A></p></td></tr>
<tr><td width="93" id="item5" onmouseover="rollon(5)" onmouseout="rolloff(5)"><p align="center" ><A HREF="http://www.eqdod.com/charter.html"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" ><B>Charter</B></font></A></p></td></tr>
<tr><td width="93" id="item6" onmouseover="rollon(6)" onmouseout="rolloff(6)"><p align="center" ><A HREF="http://www.eqdod.com/up"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://www.eqdod.com/up', 'Mail','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>Mail</B></font></A></p></td></tr>
<TR BGCOLOR=#aa0000><TD></TD></TR><TR BGCOLOR=#aa0000><TD></TD></TR><TR><TD ALIGN=CENTER><FONT STYLE="font: 8pt Arial; color:#aa0000"><B>Reference</B></TD></TR><tr><td width="93" id="item7" onmouseover="rollon(7)" onmouseout="rolloff(7)"><p align="center" ><A HREF="http://www.eqtraders.com/"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://www.eqtraders.com/', 'EQTraders','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>EQTraders</B></font></A></p></td></tr>
<tr><td width="93" id="item8" onmouseover="rollon(8)" onmouseout="rolloff(8)"><p align="center" ><A HREF="http://lucy.fnord.net/"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://lucy.fnord.net/', 'Lucy','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>Lucy</B></font></A></p></td></tr>
<tr><td width="93" id="item9" onmouseover="rollon(9)" onmouseout="rolloff(9)"><p align="center" ><A HREF="http://everquest.allakhazam.com/"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://everquest.allakhazam.com/', 'Allakhazams','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>Allakhazams</B></font></A></p></td></tr>
<TR><TD ALIGN=CENTER><FONT STYLE="font: 8pt Arial; color:#aa0000"><B>Communities</B></TD></TR><tr><td width="93" id="item10" onmouseover="rollon(10)" onmouseout="rolloff(10)"><p align="center" ><A HREF="http://pub130.ezboard.com/beqasylum"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://pub130.ezboard.com/beqasylum', 'Lanys_Board','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>Lanys Board</B></font></A></p></td></tr>
<tr><td width="93" id="item11" onmouseover="rollon(11)" onmouseout="rolloff(11)"><p align="center" ><A HREF="http://forum.magecompendium.com/"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://forum.magecompendium.com/', 'Mages_Tower','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>Mages Tower</B></font></A></p></td></tr>
<tr><td width="93" id="item12" onmouseover="rollon(12)" onmouseout="rolloff(12)"><p align="center" ><A HREF="http://www.eqshaman.com/"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://www.eqshaman.com/', 'EQ_Shaman','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>EQ Shaman</B></font></A></p></td></tr>
<tr><td width="93" id="item13" onmouseover="rollon(13)" onmouseout="rolloff(13)"><p align="center" ><A HREF="http://pub146.ezboard.com/bthesafehouse"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://pub146.ezboard.com/bthesafehouse', 'The_Safehouse','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>The Safehouse</B></font></A></p></td></tr>
<tr><td width="93" id="item14" onmouseover="rollon(14)" onmouseout="rolloff(14)"><p align="center" ><A HREF="http://www.eqbeastlord.com/forums/"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" onClick="javascript:window.open('http://www.eqbeastlord.com/forums/', 'EQ_Beastlord','width=600, height=450, toolbar=yes,resizable=yes,scrollbars=yes,addressbar=yes,menubar=yes');return false"><B>EQ Beastlord</B></font></A></p></td></tr>
<TR><TD ALIGN=CENTER><FONT STYLE="font: 8pt Arial; color:#aa0000"><B>Fun Stuff</B></TD></TR><tr><td width="93" id="item15" onmouseover="rollon(15)" onmouseout="rolloff(15)"><p align="center" ><A HREF="http://www.wtfcomics.com"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" ><B>WTF Comics</B></font></A></p></td></tr>
<tr><td width="93" id="item16" onmouseover="rollon(16)" onmouseout="rolloff(16)"><p align="center" ><A HREF="http://www.gucomics.com"><font style="font: 9pt Arial; color:#aaaaaa ; text-decoration:none" ><B>GU Comics</B></font></A></p></td></tr>
<TR BGCOLOR=#aa0000><TD></TD></TR></TABLE></BODY></HTML>