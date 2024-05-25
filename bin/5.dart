void main(List<String> args) {
  var mapp={"one": 1, "three": 3, "two": 2};
  print(rtl(mapp));
}
List rtl(Map a){
  List b=[];
  a.forEach((key, value) { 
    b.add(key);
  });
  return b;
}