void main(List<String> args) {
  
  /**
   * buatkan program yang menampilkan angka dari 1 sampai 97 
   * yang dimana jika angka tersebut mencapai 78 loop berhenti
   */

  for (var i = 1; i <= 97; i++) {
    if (i == 78) {
      break;
    }
    print('ini angka ke $i');
  }

  /**
   * buatkan program yang menampilkan angka dari 1 sampai 120
   * dengan angka kelipatan 7
   */

 var urutan = 1;
  for (var i = 1; i <= 120; i++) {
    if (i % 7 != 0) {
      continue;
    }
    print('Kelipatan 7 ke-$urutan adalah $i');
    urutan++;
  }
}