void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukan perulangan code
   * yang dimana jika sudah sampai dengan kondisi tertentu
   */

  for (var i = 0; i < 10; i++) {
    print('index ke $i');
  }

  /**
   * perulangan dalam perulangan
   * atau nested loop
   * perulangan bersarang
   */
  for (var i = 1; i <= 6; i++) {
    var baris = '';
    for (int j = 1; j <= i; j++) {
      baris += '*';
    }
    print(baris);
  }
}