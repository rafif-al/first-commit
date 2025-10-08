import '27_animal.dart';
import '26_plants.dart';
import 'karakter_baik.dart';
import '29_constructor.dart';
import 'karakter_jahat.dart';


void main(List<String> args) {
  var cat = Animal();
  var mashroom = Plants('Mashroom', 'White', 12.5, 5000);
  var hero = HeroCharacter();
  var villain = VillainCharacter();


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

  // Membuat objek dari kedua karakter
  print('=== AWAL CERITA ===');
  print('Di dunia CodeLand, dua kekuatan besar saling berhadapan...');
  print('${hero.name} vs ${villain.name}');
  print('');

  // Pertarungan dimulai
  villain.laugh();
  hero.attack();
  villain.health -= hero.power;

  print('${villain.name} menerima serangan! Sisa kesehatan: ${villain.health}');
  print('');

  villain.attack();
  hero.health -= villain.power;
  print('${hero.name} terkena serangan! Sisa kesehatan: ${hero.health}');
  print('');

  // Hero memulihkan diri
  hero.heal();
  print('');

  // Akhir sementara
  if (hero.health > villain.health) {
    print('${hero.name} masih berdiri gagah! Pertarungan masih berlanjut...');
  } else {
    print('${villain.name} tampak mendominasi pertempuran!');
  }

  print('\n=== AKHIR BAB 1 ===');

  //var hewan = Hewan("Ucup Guerero", "Hitam" , 5.4);
  //print(hewan.name);
  //print(hewan.color);
  //print(hewan.wheigth);

  var hewan = Hewan("Ucup Guerero", "Hitam" , 5.4)
  ..name = "Mbul"
  ..color = "White";

  print(hewan.name);
  print(hewan.color);
  print(hewan.wheigth);

}