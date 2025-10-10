

import 'hewan.dart';
import 'terbang.dart';

class Burung extends Hewan implements Terbang{
  String? featherColor;

  Burung(String name,
  double wheigth,
  int age,
  this.featherColor)
  : super(name, wheigth, age);
  
  @override
  void fly() {
    print('''
      \n ini nama burungku = $name
      \n dengan berat = $wheigth kg
      \n dengan umur = $age tahun
      \n dengan warna sayap = $featherColor

    ''');
    // TODO: implement fly
  }
  
  @override
  void nest() {
    // TODO: implement nest
  }

}