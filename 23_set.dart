void main(List<String> args) {
  /**
   *  data yang memiliki strukture acak dan uniqe
   *  sehingga yang sama hanya di panggil sekali
   *  jadi jika datanya sama maka tidak akan di panggil
   */

  Set<num> Number = {1, 2, 3, 4, 5, 6, 7,};
  print(Number);
  Number.add(8); // .add untuk menambah satu data
  print(Number);
  Number.addAll({8, 9, 10, 11, 12}); // .addAll untuk menambah banyak data
  print(Number);
  Number.remove(5); // .remove untuk menghapus data
  print(Number);
  Number.elementAt(2); // .elementAt untuk mengambil data berdasarkan index
  print(Number.elementAt(2));

  /**
   * dart juga mendukung union dan juga intersection
   * union => menggabungkan 2 data menjadi 1 data
   * intersection => menggabungkan data yang sama
   */
}