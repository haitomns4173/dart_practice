void main() {
  var program = {
    "C": 200,
    "C++": 400,
    "HTMl": 230,
    "CSS": 100,
    "Javascript": 300,
    "SQL": 150,
    "Dart": 200
  };

  program.forEach((lang, price) {
    print("The cost of ${lang} is ${price}.");
  });
}
