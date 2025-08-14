import 'dart:io';

// void main() {
//   print("Enter your name");
//   String? name = stdin.readLineSync();

//   print("your name is ${name}");

//   if (name != null && name.trim().isNotEmpty) {
//     print("NICE!!!");
//   } else {
//     print("nagbabasa ka ba??");
//   }
// }

// void main() {
//   print("Insert your number");
//   int? number = int.parse(stdin.readLineSync()!);
//   print("Your number is ${number}");
// }

void main() {
  print("Insert your number");
  double? number = double.parse(stdin.readLineSync()!);
  print("Your number is ${number}");
}
