void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu beru dilakukan pengecekan kondisi
   * artinya, walaupun kondisinya false, program akan tetap berjalan
   */

  var angka = 11;

  do {
    //code ini akan diulang
    print('ini angka ke $angka');
    angka++;
  } while (angka <= 10);

  var ucup = 1;
  while (ucup <= 10) {
    print('ini angka ke $ucup');
    ucup++;
  }

  /**
   * while loop => cek kondisi baru jalan
   * do while loop => cek kondisi terlebih dahulu baru jalan
   */

  var kelipatan3 = 0;

  do {
    print('ini angka kelipatan 3 ke $kelipatan3');
    kelipatan3 += 3;
  } while (kelipatan3 <= 30);

  var kelipatan7 = 0;
  var total = 0;

  do {
    print('ini angka kelipatan 7 ke $kelipatan7');
    kelipatan7 += 7;
    print('jumlah total kelipatan 7 = $total');
    total += kelipatan7;
  } while (kelipatan7 <= 100);

  var kebalik = 50;
  do {
    print('ini angka kebalik ke $kebalik');
    kebalik--;
  } while (kebalik >= 20);
}