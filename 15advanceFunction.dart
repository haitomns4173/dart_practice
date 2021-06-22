import 'dart:io';

void main() {
  int a = 10, b = 30;
  print("What you want to preform : ");
  int select = int.parse(stdin.readLineSync());

  if (select == 1) {
    sum(a, b);
  } else if (select == 2) {
    sub(a, b);
  } else if (select == 3) {
    mul(a, b);
  } else {
    div(a, b);
  }
}

int sum(a, b) {
  var sum1 = a + b;
  print("The Sum : ${sum1}.");
  return 0;
}

int sub(a, b) {
  var sub1 = a - b;
  print("The Sub : ${sub1}.");
  return 0;
}

int mul(a, b) {
  int mul1 = a * b;
  print("The Mul : ${mul1}.");
  return 0;
}

int div(a, b) {
  int div1 = a / b;
  print("The Mul : ${div1}.");
  return 0;
}
