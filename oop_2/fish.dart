

import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk menjadikan kelas turunan
 * kelas induknya adalah class animal
 */

class Fish extends Hewan{
  //properties
  String? fourColor;

  //constructor
  Fish(this.fourColor) : super('', 0.0, 0);

  //method
  void walk(){
    print('$name is Swimming');
  }
  
}