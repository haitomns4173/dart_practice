void main() {
  var age = 34;

  if (age >= 18) {
    print("You are ${age} you can vote.");
  } else if (age > 1 || age < 200) {
    var year = 18 - age;
    print("You can't Vote come after ${year} year.");
  } else {
    print("Enter a valid number!!");
  }
}
