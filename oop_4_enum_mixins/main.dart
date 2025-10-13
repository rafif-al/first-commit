import 'color.dart';
import 'duck.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa dihitung menggunakan index
   * 
   * kata kunci dari data enum ya itu enum
   * enum EnumColor{}
   */

  //var color = EnumColor;

  print(EnumColor.merah);
  print(EnumColor.merah.name);
  print(EnumColor.values);

  var enumRainbow = EnumColor.nila;
  print(enumRainbow);

  print('\n');

  var donalDuck = Duck('Donal Trump', 80, 68, 'brown')
    ..fly()
    ..swim()
    ..walk();
}