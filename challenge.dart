import 'dart:io';

void main(List<String> args) {
  /**
   * bautkan perhitungan rumus
   * volume dan luas permukaan bola
   * luas permukaan bola = 4 * phi * r * r
   * volume bola = 4/3 * phi * r * r * r
   */

  const phi = 3.14;

  stdout.write('Masukkan jari-jari bola: ');
  double r = double.parse(stdin.readLineSync()!);
  double luasPermukaan = 4 * phi * r * r;
  double volume = (4 / 3) * phi * r * r * r;

  print('Luas Permukaan Bola: $luasPermukaan');
  print('Volume Bola: $volume');

}