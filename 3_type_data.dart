/**
 * tipe data adalah suatu konsep yang digunakan
 * untuk mengklasifikasikan jenis data
 * yang dapat di proses oleh program
 */

// Jenis jenis tipe data

/**
 * int => interger => bilangan bulat
 * 1, -1, 11 dsb
 */

/**
 * double => real number => bilangan pecahan
 * 1.1, -1.1, 11.1 dsb
 */

/**
 * num => numeric => bilangan bulat dan pecahan
 * 1, -1, 11.1 dsb
 */

/**
 * bool => boolean => true or false
 * true, false
 */

/**
 * String => string => teks
 * "Rafif", "Rafif Alfuazan"
 */

/**
 * List => array => kumpulan data
 * [1, 2, 3, 4, 5]
 * [-1, -2, -3, -4, -5]
 * [a, b, c, d, e]
 */

/**
 * Map => dictionary => kumpulan data
 * {key: value}
 * {name: Rafif, orang: Iya, umur: 15}
 */
 
 /**
  * Daynamic => campuran / berbagai macam tipe data
  * contoh : [1, 'a', {"rafif" : "ganteng"}]
  */

  void main(List<String> args) {
  String name = "Rafif Alfuazan";
  int age = 15;
  bool isGanteng = true;

  var tinggi_badan ;
  tinggi_badan = 159;
  tinggi_badan = "seratus empat puluh";

  double berat_badan = 50.5;

  print("Nama Saya $name, Umur Saya $age, Tinggi Badan Saya $tinggi_badan, Berat Badan Saya $berat_badan, Saya Ganteng? $isGanteng");
}