import 'dart:io';

void main(){
  var list1 = [];
  print("enter the name:");
  var name = stdin.readLineSync();
  var b ={"name": name};
  print(b);
  print("enter email:");
  var email = stdin.readLineSync();
  var c ={"email":email};
  print(c);
  list1.addAll([b, c,]);
  print(list1);
}
