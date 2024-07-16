void main(){
 String word = "";
 String revword = "";
 var l2 = [];
 var l1 = ["radar","python","level","world"];
 for(var i in l1){
  word = i;
  revword = i.split('').reversed.join();
  if(word == revword){
   l2.add(i);
  }
 }
 print(l2);
}