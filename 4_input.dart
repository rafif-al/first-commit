import 'dart:io';

void main(List<String> args) {
  /**
   * Perbedaan print dan stdout write
   * print menghasilkan baris baru
   * stdout.write tidak
   */
  stdout.write("Masukan Nama :");
  String name = stdin.readLineSync()!;

  /**
   * stdin.readLineSync() => untuk membaca inputan user dan mengambil nilai berupa string
   * ! => untuk memastikan bahwa nilai tersebut tidak null
   */
  stdout.write("Masukan Umur :");
  int age = int.parse(stdin.readLineSync()!);

  /**
   * int age = int.parse(stdin.readLineSync()!); => untuk membaca inputan user dan mengambil nilai berupa integer
   */

  print("Nama Saya $name, Umur Saya $age");
}
