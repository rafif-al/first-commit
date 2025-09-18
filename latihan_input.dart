import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Nama Depan: ");
  String FirstName = stdin.readLineSync()!;
  
  stdout.write("Masukan Nama Belakang :");
  String LastName = stdin.readLineSync()!;

  stdout.write("Masukan Umur :");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Masukan Tinggi Badan (kg) :");
  double height = double.parse(stdin.readLineSync()!);

  stdout.write("Masukan Berat Badan (kg) :");
  double weight = double.parse(stdin.readLineSync()!);

  print("Nama Lengkap : $FirstName $LastName");
  print("Umur         : $age tahun");
  print("Tinggi Badan : $height cm");
  print("Berat Badan  : $weight kg");
}