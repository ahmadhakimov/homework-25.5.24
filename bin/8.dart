void main(List<String> args) {
  var a=[1,2,3,4,5,6];
  print(rtl(a));
}
int rtl(List<int> a){
 var odd= a.where((element) => element.isOdd).reduce((value, element) => value+element);
 var even= a.where((element) => element.isEven).reduce((value, element) => value+element);
 return odd-even;
}