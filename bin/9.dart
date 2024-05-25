void main(List<String> args) {
  var a=["start", "middle", "end", "start"];
  if (fir(a) == las(a)) {
    print("true");

  }
  else{
    print("false");
  }
}
// String midl(Function a,Function b){
//   if(a!=b){
//     return "true";
//   }else{
//     return "false";
//   }
// }
String fir(List a){
  return a.first;
}
String las(List a){
  return a.last;
}