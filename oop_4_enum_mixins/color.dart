enum EnumColor {
  merah('#ff0000', 1),
  jingga('#ffa500', 2),
  kuning('#ffff00', 3),
  hijau('#00ff00', 4),
  biru('#0000ff', 5),
  nila('#4b0082', 6),
  ungu('#ee82ee', 7),;

  final String Rainbow;
  final int number;

  const EnumColor(this.Rainbow, this.number);

  @override
  String toString() => 'ini warna $name dengan kode $Rainbow';

  /**
   * warna merah adalah sebagai nama dari enum
   * kemudian rainbow,number dan hex sebagai parameter
   * jangan lupa ketika kita membuat variable 
   * didaftarkan juga ke constructor, disesuaikan dengan urutan
   * 
   * $name adalah variable bawaan dari enum class 
   * untuk mengakses nama enum nya
   */
}