
import 'burung.dart';

void main(List<String> args) {
  /**
   * ABSTRACK
   * sebuah class yang tidak dapat di realisasikan
   * sebagai dalam sebuah objek
   * 
   * Unrtuke menjadikan class sebagai abstrack
   * class kita hanya perlu menambahkan keywoard abstract sebelum class
   */

  //var ucupAnimal = Animal('Ucup', 2.0, 10);
  //ucupAnimal.eat();

  // ignore: unused_local_variable
  var burungUcup =
    Burung('Ucup', 2.0, 1, 'merah' )
    ..fly()
    ..nest();
}
