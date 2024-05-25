
void main(){
var lists=[4,2,5,1,5];

print(ret(lists));

}
int ret(List a){
  a.sort();
  return a.first;
}