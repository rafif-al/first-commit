void main(List<String> args) {
  /**
   * for loop digunakan untuk menajalnkan perulangan kode
   * yang dimana jika sudah sampai dengan kondisi tertentu program akan berhenti
   * kata kincinya menggunakan for(kondisi){output}
   */

  //kita ingin melakukan perulangan dari 1 sampai 10

  //(variable;
  // kondisi;
  // icrement/decrement;)

  //loop increment
  for (var i = 0; i <= 10; i++) {
    print('ini angka ke $i');
  }

  print('\n');

  //pengecekan value dari variable
  //value di cek dari kondisi <=10
  //jika true maka print
  //karena true maka lakukan i++ (increment)
  //balik lagi ke pengecekan value dari variable
  //jika kondisi false maka keluar dari loop

  /**
   * operator perbandingan
   * == => sama dengan
   * != => tidak sama dengan
   * >  => lebih besar
   * <  => lebih kecil
   * >= => lebih besar sama dengan
   * <= => lebih kecil sama dengan
   * && => 'and' harus semua kondisi true
   * || => 'or' salah satu kondisi true
   * !  => 'not' bukan
   * -  => pengurangan
   * +  => penjumlahan
   * *  => perkalian
   * /  => pembagian
   * += => angka +=1 (angka +1)
   * -= => angka -=1 (angka -1)
   * *= => angka *=2 (angka *2)
   * /= => angka /=2 (angka /2)
   * ++ => penjumlahan 1
   * -- => pengurangan 1
   */

  //loop decrement
  for (var i = 10; i >= 0; i--) {
    print('ini angka ke $i');
  }

  print('\n');
  
  /**
   * 10 lebih dari 0 print hasil 10
   * kemudian baru di increment
   * 10 - 1 = 9
   * 9 lebih dari 0 print hasil 9
   */

  // loop kelipatan 3
  for (var i = 0; i <= 10; i += 3) {
    print('ini angka ke $i');
  }
}