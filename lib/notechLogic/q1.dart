void main(){
  var  list1 = [1,3,2,4,4,5,6,6];
  print("Second Highest number of the list is : ");
list1.sort((a, b) => a.compareTo(b));
Set a = Set.from(list1);
//print(a);
int length = a.length;
//print(length);
print(a.elementAt(length-2));
}