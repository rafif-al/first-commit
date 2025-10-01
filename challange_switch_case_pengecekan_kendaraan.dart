import 'dart:io';

void main() {

  print("\n===PENGECEKAN KENDARAAN===");
  print("\n");

  print("1.Mobil");
  print("2.Motor");
  print("3.Kapal");

  stdout.write("Pilih Your Kendaraan (1 - 3): ");
  var kendaraan = int.parse(stdin.readLineSync()!);

  switch (kendaraan) {
    case 1:
      print("Anda Menggunakan Kendaraan Mobil");
    case 2:
      print("Anda Menggunakan Kendaraan Motor");
    case 3:
      print("Anda Menggunakan Kendaraan Kapal");
      break;
    default:
      print("Kendaraan Tidak Valid!");
  }

}