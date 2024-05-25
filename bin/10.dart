void main(List<String> args) {
  var a=[1 ,2 ,2 ,3 ,4 ,5 ,3 ,1];
  print(rtl(a));
}
Set rtl(List a){
  return a.toSet();
}