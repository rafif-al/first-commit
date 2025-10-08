class Hewan{
  //properties
  String? name;
  String? color;
  double? wheigth;

  //constructor
  Hewan(this.name, this.color, this.wheigth);

  //method
  void eat(){
    print('$name is eating');
  }
  void sleep(){
    print('$name is sleeping');
  }
  void poop(){
    print('$name is pooping');
  } 
}