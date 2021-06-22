/*class example{
  Propertiees
  Constructor
  Getter Setter
  Method and function
}*/

class Add {
  //Properties
  int a, b;

  //Constructor
  Add(this.a, this.b); //Not Understood

  //Functtion
  void add() {
    print(a + b);
  }
}

void main() {
  Add a = new Add(10, 25);
  a.add();
}
