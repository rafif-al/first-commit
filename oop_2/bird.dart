

import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk menjadikan kelas turunan
 * kelas induknya adalah class animal
 */

class Bird extends Hewan{
  //properties
  String? featherColor;

  //constructor
  Bird(this.featherColor) : super('', 0.0, 0);

  //method
  void walk(){
    print('$name is flying');
  }
  
}