
<html>
<head>
<title>User Edit</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="moc.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function YY_checkform() { //v4.66
//copyright (c)1998,2002 Yaromat.com
  var args = YY_checkform.arguments; var myDot=true; var myV=''; var myErr='';var addErr=false;var myReq;
  for (var i=1; i<args.length;i=i+4){
    if (args[i+1].charAt(0)=='#'){myReq=true; args[i+1]=args[i+1].substring(1);}else{myReq=false}
    var myObj = MM_findObj(args[i].replace(/\[\d+\]/ig,""));
    myV=myObj.value;
    if (myObj.type=='text'||myObj.type=='password'||myObj.type=='hidden'){
      if (myReq&&myObj.value.length==0){addErr=true}
      if ((myV.length>0)&&(args[i+2]==1)){ //fromto
        var myMa=args[i+1].split('_');if(isNaN(myV)||myV<myMa[0]/1||myV > myMa[1]/1){addErr=true}
      } else if ((myV.length>0)&&(args[i+2]==2)){
          var rx=new RegExp("^[\\w\.=-]+@[\\w\\.-]+\\.[a-z]{2,4}$");if(!rx.test(myV))addErr=true;
      } else if ((myV.length>0)&&(args[i+2]==3)){ // date
        var myMa=args[i+1].split("#"); var myAt=myV.match(myMa[0]);
        if(myAt){
          var myD=(myAt[myMa[1]])?myAt[myMa[1]]:1; var myM=myAt[myMa[2]]-1; var myY=myAt[myMa[3]];
          var myDate=new Date(myY,myM,myD);
          if(myDate.getFullYear()!=myY||myDate.getDate()!=myD||myDate.getMonth()!=myM){addErr=true};
        }else{addErr=true}
      } else if ((myV.length>0)&&(args[i+2]==4)){ // time
        var myMa=args[i+1].split("#"); var myAt=myV.match(myMa[0]);if(!myAt){addErr=true}
      } else if (myV.length>0&&args[i+2]==5){ // check this 2
            var myObj1 = MM_findObj(args[i+1].replace(/\[\d+\]/ig,""));
            if(myObj1.length)myObj1=myObj1[args[i+1].replace(/(.*\[)|(\].*)/ig,"")];
            if(!myObj1.checked){addErr=true}
      } else if (myV.length>0&&args[i+2]==6){ // the same
            var myObj1 = MM_findObj(args[i+1]);
            if(myV!=myObj1.value){addErr=true}
      }
    } else
    if (!myObj.type&&myObj.length>0&&myObj[0].type=='radio'){
          var myTest = args[i].match(/(.*)\[(\d+)\].*/i);
          var myObj1=(myObj.length>1)?myObj[myTest[2]]:myObj;
      if (args[i+2]==1&&myObj1&&myObj1.checked&&MM_findObj(args[i+1]).value.length/1==0){addErr=true}
      if (args[i+2]==2){
        var myDot=false;
        for(var j=0;j<myObj.length;j++){myDot=myDot||myObj[j].checked}
        if(!myDot){myErr+='* ' +args[i+3]+'\n'}
      }
    } else if (myObj.type=='checkbox'){
      if(args[i+2]==1&&myObj.checked==false){addErr=true}
      if(args[i+2]==2&&myObj.checked&&MM_findObj(args[i+1]).value.length/1==0){addErr=true}
    } else if (myObj.type=='select-one'||myObj.type=='select-multiple'){
      if(args[i+2]==1&&myObj.selectedIndex/1==0){addErr=true}
    }else if (myObj.type=='textarea'){
      if(myV.length<args[i+1]){addErr=true}
    }
    if (addErr){myErr+='* '+args[i+3]+'\n'; addErr=false}
  }
  if (myErr!=''){alert('The required information is incomplete or contains errors:\t\t\t\t\t\n\n'+myErr)}
  document.MM_returnValue = (myErr=='');
}
//-->
</script>
</head>

<body bgcolor="#FFFFFF" background="bg1.jpg">
<table width="400"  border="0" cellpadding="0" cellspacing="0" bgcolor="#000000">
  <tr> 
    <td><table width="100%"  border="0" cellspacing="1" cellpadding="3">
        <tr bgcolor="#000000"> 
          <td class="whiteBold12">Create a new Account <span class="white10">(* 
            optional)</span></td>
        </tr>
        <tr bgcolor="#666699"> 
          <td> 
            <form name="form1" method="POST" action="/user_add.asp?">
              
              <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                
                <tr bgcolor="#666699"> 
                  <td class="whiteBold12">Login:</td>
                  <td><input name="Login" type="text" id="Login" class="FormFieldOrange">
                    <span class="white10">(char a-z, 1-9 allowed)</span></td>
                </tr>
                <tr bgcolor="#666699"> 
                  <td height="24" class="whiteBold12">Password:</td>
                  <td><input name="Password" type="password" id="Password" size="10" class="FormFieldOrange"> 
                    <span class="white10">(something not guessable)</span></td>
                </tr>
                <tr bgcolor="#666699"> 
                  <td height="24" class="whiteBold12">Password: </td>
                  <td><input name="PasswordC" type="password" id="PasswordC" size="10" class="FormFieldOrange">
                    <span class="white10">(confirm your password)</span></td>
                </tr>
                <tr bgcolor="#666699"> 
                  <td width="27%" class="whiteBold12">*Real Name:</td>
                  <td width="73%"> <input name="RealName" type="text" class="FormFieldOrange" size="35"> 
                  </td>
                </tr>
                <tr bgcolor="#666699"> 
                  <td class="whiteBold12">*Email:</td>
                  <td> <input name="Email" type="text" class="FormFieldOrange" size="35"></td>
                </tr>
                <tr bgcolor="#666699"> 
                  <td class="whiteBold12">*Website</td>
                  <td> <input name="Website" type="text" class="FormFieldOrange" size="40"> 
                  </td>
                </tr>
                <tr bgcolor="#000000"> 
                  <td colspan="2" class="whiteBold12">Guild Password</td>
                </tr>
                <tr bgcolor="#666699"> 
                  <td colspan="2" class="whiteBold12"><input name="guildpass" type="password" id="guildpass" size="10" class="FormFieldBlack">
                    <span class="white10">(get this from the message boards or guildchat)<br>
                    </span></td>
                </tr>
                <tr align="center" bgcolor="#666699"> 
                  <td colspan="2" class="orangeBold12"> <input name="Submit" type="submit" class="FormFieldBlack" onClick="YY_checkform('form1','Login','#q','0','Invalid Login','Email','S','2','Email address is in wrong format. Fix it biotch.','Password','#PasswordC','6','Your Passwords do not match','PasswordC','#Password','6','Your Passwords do not match','guildpass','#q','0','You did not put in the Guild Password. Ask a guildy for it or go away.');return document.MM_returnValue" value="Create Account"> 
                  </td>
                </tr>
              </table>
            
              <input type="hidden" name="MM_insert" value="form1">
            </form></td>
        </tr>
      </table></td>
  </tr>
</table>
</body>
</html>
