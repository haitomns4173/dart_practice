void main() {
  var nameIs = "Alok Gupta";
  var age = 23;

  name(nameIs);
  voteAge(age);
}

void name(String nameIs) {
  print("Your name is ${nameIs}");
}

void voteAge(int age) {
  if (age >= 18) {
    print("You can vote.");
  } else {
    print("You Can't vote.");
  }
}
