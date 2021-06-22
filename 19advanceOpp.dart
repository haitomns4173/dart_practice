class Human {
  int id;
  String name;
  bool married;
  double salary;

  Human(this.id, this.name, this.married, this.salary);

  //Getter Setter
  void setMarried(bool married) {
    this.married = married;
  }

  String showName() {
    return name;
  }

  void showDetails() {
    print(
        "ID is ${id}.\nHis name is ${name}. \nHe is married ${married}. \nHe earns ${salary}.");
  }
}

void main() {
  Human haitomns = Human(1, "Haitomns G", true, 100000.22);

  haitomns.setMarried(false);
  print(haitomns.showName());
  haitomns.showDetails();
}
