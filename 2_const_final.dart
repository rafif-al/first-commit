// data yang bisa diubah adalah mutable
// data yang tidak bisa diubah adalah immutable
// tipe data imutable ditandai dengan 
// const = compile time constant
// final = run time constant

void main() {

  // Mutable
  var namaDepan = "Rafif";
  var namaBelakang = "Alfuazan";

  // Immutable
  final sapa = "Halo, Nama Saya";
  const namaLengkap = "Nama Belakang Saya Adalah ";

  print("$sapa $namaDepan $namaLengkap  $namaBelakang");
}
