void main(){
  String word1 = "listen";
  String word2 = "slient";
  var l1 = word1.split("").toList();
  var l2 = word2.split("").toList();
  l1.sort();
  l2.sort();
  String a = l1.toString();
  String b = l2.toString();
  if(a == b){
    print("true");
  }else {
    print("false");
  }
}