void main(List<String> args) {
  /**
   * break => digunakan untuk menghentikan seluruh loop
   * continue => digunakan untuk melewati iterasi dan melanjukan iterasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan untuk melewati satu iterasi,
   * lalu lantuk ke berikutnya
   */

  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      break; //keluar dari loop ketika i bernilai 5
    }
    print('ini angka ke $i');
  } 

  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; //melewati iterasi yaitu 5
    }
    print('ini angka ke $i');
  }
}