import 'dart:io';

void main() {
  print("Whats your name :");
  String name = stdin.readLineSync();

  print("Whats your age :");
  int age = int.parse(stdin.readLineSync());

  print("Whats your salary :");
  double salary = double.parse(stdin.readLineSync());

  print("You are ${name}.\n You are ${age} years old. \n You earn ${salary}.");
}
