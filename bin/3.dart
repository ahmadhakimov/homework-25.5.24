import 'dart:io';

void main(List<String> args) {
  List<int> lists=[1,2,3,4,5,6,3,2,8];
  print(rtl(lists));
}
List<int> rtl(List<int> a){
  List<int> b=[];
  for(int i=1;i<a.length;i=i+=2){
    b.add(a[i]);
  }
  return b;
}