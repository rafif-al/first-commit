// 1. Single line comment 
// 2. Multi line comment /* ... */
// 3. Documentation comment /// ...

/**
 * ini adalah contoh penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
 */

/// ini adalah contoh penggunaan documentation comment
/// yang digunakan untuk dokumentasi

/**
 * program yang pertama jalan adalah [main], kemudian
 * function [multiply]
 */
void main(List<String> args) {
  print("Dart is dungerous!");

  print("5 * 5 =  ${multiply()}");
}

int multiply() {
  return 5 * 5;
}