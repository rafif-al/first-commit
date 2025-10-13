import 'animal.dart';

class Bird extends Animal{
  String? featherColor;
  Bird(super.name, super.age, super.weight, this.featherColor);

  void nest(){
    print('$name bersarang di atas pohon');
  }
}