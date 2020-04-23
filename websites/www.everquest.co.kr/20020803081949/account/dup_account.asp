
<HTML>
<HEAD>
<title>계정중복확인</title>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<script language=jscript>
function set_accnt(s1,s2,s3,s4)
{
  var f = opener.document.forms[0];
  
  f.account.value = s1;
  this.close();
}
function checkForm()
{
	var f= document.forms[0];

	if( isEmpty( f.account.value )){
		alert('확인하고자 하는 계정을 입력해 주시기 바랍니다. ');
		f.account.focus();
		return false;
	}
}
function isEmpty( data ){
	for ( var i = 0 ; i < data.length ; i++ ){
		if ( data.substring( i, i+1 ) != " " )
			return false;
	}
	return true;
}
function addsubmit()
{
//		if (document.test.account.value == "") {
//		alert("원하는 계정을 넣어주세요");
//		document.test.account.focus();
//		return;
//	}

	opener.document.frm.account.value = document.test.account.value;	
	opener.document.frm.account.focus();	
	self.close();

}
</script>
<style>
 td {color:#c8c8c8}
</style>

</HEAD>
<BODY bgcolor="#16173d">

<table border="0" cellspacing="0" cellpadding="0">
	<tr>
	<td>
	<p><font face="굴림"><span style="font-size: 9pt">계정을 입력해 주세요.</span></font></p>
	<form name="test" action="dup_account.asp" method="post" onSubmit="return checkForm()" >
	<input type=hidden name=isfind value=1 >
	<font face="굴림"><input type=text name=account size=13 value="" maxlength=14 style="color:#c8c8c8; width:80px; border-top:1 solid #606060;border-left:1 solid #606060; border-bottom:1 solid #606060;border-right:1 solid #606060;background-color:31335d; font-size:9pt"> <input type="submit" value="중복확인" style="font-size: 9pt; height:20" id=submit1 name=submit1></font></p>
	</form>
	</td>
	</tr>
