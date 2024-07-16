void main(){
  Map<dynamic,dynamic> m1 = {"a":1,"b":2};
  Map<dynamic,dynamic> m2 = {"b":3,"c":4};
  Map<dynamic,dynamic> m3 = {};
  m3.addAll(m1);
  m3.addAll(m2);
  print(m3);
}