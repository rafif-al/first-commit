import 'animal.dart';
import 'plants.dart';
import 'karakter_baik.dart';


void main(List<String> args) {
  var cat = Animal();
  var mashroom = Plants('Mashroom', 'White', 12.5, 5000);
  var hero = Karakter();

  print(cat.name);
  print(cat.color);
  print(cat.wheigth);
  print(cat.age);
  cat.eat();
  cat.poop();
  cat.sleep();

  print(mashroom.name);
  print(mashroom.color);
  print(mashroom.height);
  print(mashroom.price);

  /**
   * petualangan karakter RPG
   * 
   * Buatlah sebah program dart yang mensimulasikan karakter dalam game RPG
   * setiap karakter memiliki atribut dan kemampuan yang berbeda
   * 
   * -buat class Character dengan properti :
   * name, health, power
   * -method : 
   * attack(), heal()
   */

  print('\n');

  print(hero.name);
  print(hero.health);
  print(hero.power);
  hero.attack();
  hero.heal();


}