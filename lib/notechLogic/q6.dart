import 'dart:ffi';

void main(){
  var l1 = [1,2,3,4,5].toSet();
  var l2 = [4,5,6,7,8].toSet();
  var l3 = l1.intersection(l2);
  print(l3);
}