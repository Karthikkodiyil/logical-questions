void main(){
  List l1 = [1,[2, 3,[4, 5] ],6];
  List l2 = [];

  for(var i in l1){
    if(i is! List){
      l2.add(i);
    }else{
      for(var h in i){
        if(h is! List){
          l2.add(h);
        }else{
          for(var j in h){
            l2.add(j);
          }
        }
      }
    }
  }
  print(l2);

}







//
//
// void main(){
//   List l1 = [1,[2, 3,[4, 5] ],6];
//   List l2 = [];
//
// }