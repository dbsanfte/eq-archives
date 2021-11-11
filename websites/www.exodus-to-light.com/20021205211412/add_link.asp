
<html>
<head>
<title>News</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
body, textarea {
     	scrollbar-face-color: 000000;
     	scrollbar-highlight-color: 4d4d4d;
     	scrollbar-shadow-color: 3d3d3d;
     	scrollbar-3dlight-color: 4d4d4d;
     	scrollbar-arrow-color: fff33e;
     	scrollbar-track-color: 3d3d3d;
     	scrollbar-darkshadow-color: 171137
 			  }
</style>
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

<body bgcolor="#666699" background="bg1.jpg">
<p><strong><font color="#FFCC00" size="3" face="Verdana, Arial, Helvetica, sans-serif">Links<br>
  </font></strong></p>
<form name="form1" method="POST" action="/add_link.asp?">
  
  <table width="500" border="0" cellspacing="1" cellpadding="3">
    <caption class="whiteBold12">&nbsp;
    </caption>
    <tr bgcolor="#000000"> 
      <td colspan="2" class="whiteBold12">Add new Link</td>
    </tr>
    <tr> 
      <td width="132" class="orangeBold12">Site name</td>
      <td width="353"><input name="LinkName" type="text" id="LinkName" size="30" maxlength="50" class="FormFieldBlack"></td>
    </tr>
    <tr> 
      <td class="orangeBold12">Site Link</td>
      <td><input name="Link" type="text" id="Link" size="30" maxlength="50" class="FormFieldBlack"></td>
    </tr>
    <tr> 
      <td class="orangeBold12">Site Description</td>
      <td><textarea name="LinkDesc" cols="30" rows="2" wrap="VIRTUAL" id="LinkDesc" class="FormFieldBlack"></textarea></td>
    </tr>
    <tr> 
      <td class="orangeBold12">Site Type</td>
      <td><select name="LinkType" id="LinkType" class="FormFieldBlack">
          <option value="0" selected>Generic EQ Site</option>
          <option value="1">Class Specific</option>
        </select></td>
    </tr>
    <tr align="center"> 
      <td colspan="2" class="orangeBold12"> 
        <input name="Submit" type="submit" onClick="YY_checkform('form1','LinkName','#q','0','* Field not valid *','Link','#q','0','Field \'Link\' is not valid.','LinkDesc','10','1','Field \'LinkDesc\' is not valid.');return document.MM_returnValue" value="Submit Link">
      </td>
    </tr>
  </table>

  <input type="hidden" name="MM_insert" value="form1">
</form>
<p><strong><font color="#FFCC00" size="3" face="Verdana, Arial, Helvetica, sans-serif"> 
  </font></strong></p>
</body>
</html>
