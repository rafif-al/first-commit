import 'dart:io';

void main() {

  print("\n===PENGECEKAN HARI===");
  print("\n");

var hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("$hari adalah Hari Kerja");
      break;
    case "sabtu":
    case "minggu":
      print("$hari adalah Hari Libur");
      break;
    default:
      print("Hari tidak valid!");
  }

  print("");
}