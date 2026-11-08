var outbound_new_layer = random_name(10)
function random_name(len)
{
  var letters = 'abcdefghijklmnopqrstuvwxyz'
  var name = ''
  for (var x=0; x<len; x++)
  {
    name += letters.charAt(Math.floor(Math.random() * letters.length));
  }
  return name
}

if (document.layers)
{
  document.writeln('<layer name="'+ outbound_new_layer +'" position="relative" visibility="hide">')
}
else document.writeln('<div id="'+ outbound_new_layer +'">')


