import 'dart:io';

void main(List<String> args) {
  var lists=[1,2,3,4,5,6,7,8,9];
  int a=int.parse(stdin.readLineSync()!);
  print(rtl(lists, a));
}
List rtl(List b,int a){
  List d= b.where((element) => element>a).toList();

   return d;
}
 