abstract class Animal {
  //properties
  String? name;
  double? wheigth;
  int? age;

  //constructor
  Animal(this.name, this.wheigth, this.age);

  //method
  void eat() {
    print('$name is eating');
  } 
}