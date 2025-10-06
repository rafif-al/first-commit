void main(List<String> args) {
  
  /**
   * list menyimpan data secara berurutan dan di akses menggunakan index
   * index di mulai dari 0
   */

  List<dynamic> Nama = ["Andi", "Budi", "Caca", "Deni"];
  print(Nama[0]); //menampilkan semua data

  print("\n===ADD===");
  Nama.add("Eka"); //menambah data
  print(Nama);

  print("\n===Insert===");
  Nama.insert(1, "Fajar"); //menambah data di index tertentu
  print(Nama);

  print("\n===Remove===");
  Nama.remove("Caca"); //menghapus data
  print(Nama);

  print("\n===Length===");
  print(Nama.length); //menampilkan panjang data

  print("\n===Contains===");
  print(Nama.contains("Deni")); //mengecek data ada atau tidak
  print(Nama.contains("Caca"));

  print("\n===INDEX OF===");
  print(Nama.indexOf("Deni")); //menampilkan index data
  print(Nama.indexOf("Caca"));

  print("\n===FOR EACH===");
  // foreach digunakan untuk memanggil seluruh element pada list
  Nama.forEach((e) => print(e)); //menampilkan semua data dengan perulangan

  print("\n===CLEAR===");
  Nama.clear(); //menghapus semua data
  print(Nama);

  List<String> breakfast = ["Nasi kebuli", "Telor", "Ayam bakar", "Teh manis"];

  List<String> lunch = ["Nasi Padang","Ayam pop","Sambal ijo","Es jeruk"];

  var allYouCanEat = [breakfast, lunch]; //menggabungkan dua list
  print(allYouCanEat);

  var allYouCanEat2 = [...breakfast, ...lunch]; //menggabungkan dua list dengan spread operator
  print(allYouCanEat2);

  /**
   * spreed list digunakan untuk menggabungkan dua list atau lebih
   * dengan cara menambahkan ... (tiga titik) di depan nama list
   */

  /**
   * 1. buatlah list yang berisi 5 nama dari A sampai E
   * - dan tampilan data nama index ke 3
   * - tambahkan nama baru, lalu hapus nama pertama
   * - cek apakan nama eka ada dalam list
   */
}