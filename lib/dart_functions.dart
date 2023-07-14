import 'dart:io';

String globalName = "";
String globalAge = "";

// {
//   const list = ['apples', 'bananas', 'oranges'];
//   list.map((item) {
//     return item.toUpperCase();
//   }).forEach((item) {
//     print('$item: ${item.length}');
//   });

// }

// print("who are you");
// var name = stdin.readLineSync();
// print(name);
// print("how old are you");
//   var age = int.parse(stdin.readLineSync()!);
// //   print(age /2);
// int sum(int a, int b) {
//   int result = a + b;
//   return result;
void main() {
  // getUserNames();
  // getAge();
  // getName();
  // print("My name is $globalName and my age is $globalAge");
  String myName = getName();
  print(myName);
}

void getAge() {
  print("How old are you");
  var age = stdin.readLineSync();

  globalAge = age ?? "";
  print("i am $age");
}

void myFunc() {
  print("my name is clinton");
}

void getUserNames() {
  print("who are you");
  var name = stdin.readLineSync();
  globalName = name ?? "";

  print("My name is $name");
}

// void getAge() {
//   print("how old are you");
//   var age = int.parse(stdin.readLineSync()!);
//   print("My Age is: $age");
// }
String getName() {
  // print("getName function");
  return "BSU";
}
