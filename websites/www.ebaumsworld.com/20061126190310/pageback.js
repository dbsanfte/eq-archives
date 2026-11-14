function print_back(){
var ref = document.referrer;
ref = ref.toLowerCase();
  if(ref.search("ebaumsworld") > 0){
  document.write("<a href='javascript:history.go(-1)'><font size=4><strong>Back to previous page</strong></font></a>");
  }else{
  document.write("<a href='http://www.ebaumsworld.com'><font size=4><strong>Check out eBaum's World for more crazy entertainment!</strong></font></a>");
  }
  }