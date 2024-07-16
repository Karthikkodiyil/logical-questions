void main() {
  String word = "aabbbcdddde";
  List l1 = word.split("").toList();
  print(l1);
  Map<String,int> count = {};
for(int i=0;i<l1.length;i++){
  String alphabet = l1[i];

  if(RegExp(r'[a-z]').hasMatch(alphabet)){
    count[alphabet]=(count[alphabet]??0)+1;
  }
}
print(count);
int maxCount = 0;
String mostRepeated = "";
count.forEach((char,number){
  if(number>maxCount){
    maxCount = number;
    mostRepeated = char;
  }
  });
print(mostRepeated);
}

