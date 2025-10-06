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

  Set<int> segmentA = {1, 3, 5, 7, 9};
  Set<int> segmentB = {2, 4, 6, 8, 10};

  var unionSegment = segmentA.union(segmentB); //menggabungkan dua set
  print("Union : $unionSegment");

  var intersectionSegment = segmentA.intersection(segmentB); //menggabungkan dua set yang sama
  print("Intersection : $intersectionSegment");

  Set<int> segmentC = {1, 5, 7, 9, 10};
  print(segmentA.intersection(segmentC)); //menggabungkan dua set yang sama

  /**
   * buatkan 2 se yang menampung nama nama minimal 7 nama
   * dari masing masing set
   * 1. tampilkan union
   * 2. tampilkan intersection
   * 3. temtukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionnya
   * 5. tentukan panjang element dari intersectionnya
   */
}