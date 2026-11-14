function print_back(){
var ref = document.referrer;
ref = ref.toLowerCase();
  if(ref.search("ebaumsworld") > 0){
  document.write("<a href='javascript:history.go(-1)'>Back to previous page</a>");
  }else{
  document.write("<a href='http://www.ebaumsworld.com'>Check out eBaum's World for more humor!</a>");
  }
  }