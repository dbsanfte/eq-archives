function myGo(){
  mySelect = document.myForm.myMenu.selectedIndex;
  top.location.href = document.myForm.myMenu.options[mySelect].value;
}