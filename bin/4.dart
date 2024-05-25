void main(List<String> args) {
  var a={2,3,4};
  var b={3,4,5};
  print(rtl(a, b));
}
Set rtl(Set a, Set b){
 return a.intersection(b);
}