void main(List<String> args) {
  /**
   * menyimpan data dalam bentuk key dan value
   * mengakses data menggunakan key
   */

  Map<String, String> platNomor = {
    'A': 'Banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
  };

  print(platNomor);
  print(platNomor['B']); //akses value menggunakan key

  platNomor['L'] = 'surabaya'; //menambahkan data
  print(platNomor);

  /**
   * menampilkan seluruh keys
   * menampilkan seluruh values
   */

  print(platNomor.keys);
  print(platNomor.values);
}
