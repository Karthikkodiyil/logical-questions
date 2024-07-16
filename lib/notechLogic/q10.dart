void main(){
  String word = "The quick brown fox jumps over the lazy dog".toLowerCase();
  var l1 = word.split("").toSet();
  l1.remove(" ");
  int length = l1.length;
  if(length == 26){
    print("true");
  }else{
    print("false");
    
    
    
    
    print(l1);
  }
}