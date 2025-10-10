

import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk menjadikan kelas turunan
 * kelas induknya adalah class animal
 */

class Cat extends Hewan{
  //properties
  String? skinColor;

  //constructor
  Cat(this.skinColor) : super('', 0.0, 0);

  //method
  void walk(){
    print('$name is walking');
  }
  
}