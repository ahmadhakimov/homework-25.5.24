void main(List<String> args) {
  var lists=["Hello", "World", "Dart"];
  var t=rtl(lists);
  print('"  $t  "');
}
String rtl(List a){
  return a.join("");
}