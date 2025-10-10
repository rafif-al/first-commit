class Hewan {
  //properties
  String name;
  double wheigth;
  int age;

  //constructor
  Hewan(this.name, this.wheigth, this.age);

  //method
  void eat() {
    print('$name is eating');
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
  }
}