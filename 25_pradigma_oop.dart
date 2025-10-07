void main(List<String> args) {
  /**
   * pardigma => Pola pikir yang menjadi pedoman dama
   * melihat, memahami dan merespon
   * 
   * pradigma oop => Konsep object yang memiliki atribut
   * serta dapat melakukan operaso atau prosedur tertentu
   * 
   * 4 pilar oop
   * 1. Encapsulation
   * 2. Abstraction
   * 3. Inheritance
   * 4. Polymorphism
   */

  /**
   * 1. Encapsulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi 
   * untuk mengumpulkan data dan metode yang berhubungan ke dalam sebuah object
   * 
   * data dapat di isolasi, dan tidak dapat diakses secara langsung
   * 
   * artinya, object lain, tidak bisa mengakses atau mengubah
   * nilai dari atribut secara langsung kita mengubah melalui metode
   */

  var ucup = Manusia('hitam', 'hitam', '60kg');
  
  print(ucup.warnaKulit);
  print(ucup.warnaRambut);
  print(ucup.beratBadan);  
}

class Manusia {
    String warnaKulit = "";
    String warnaRambut = "";
    String beratBadan = "";

  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

    void makan(){}
    void tidur(){}
    void berjalan(){}
    void belajar(){}
  }

/**
 * 2. Abstraction
 * Abstraction juga bisa di bilang merupakan penerapan alami dari encapsulation
 * Abstraction berarti sebuah objek hanya menunjukan oepranya secara high-level.
 * 
 * misalnya kita cukup tahu bagaimana Ucup Suegero makan, namun 
 * kita tidak perlu tahu seperti apa metabolisme biologis
 * dalam tubuh Ucup Guegero yang membuat berat badannya bertambah
 */

/** * 3. Inheritance
 * Inheritance beberapa objek bisa memiliki
 * beberapa karakteristik atau perilaku yang sama
 * 
 * namun,bukanlah objek yang sama.
 * 
 * ex : Ucup Guerero memiliki sifat dan perilaku yang umum
 * dengan manusia lainnya.
 * 
 * maka dari itu Ucup Guerero adalah sebagai objek turunan
 * (subclass) mewarisi sifat dan perilaku dari
 * objek induknya(superclass)
 * 
 * begitu juga objek vladimir juga mewarisi sifat
 * dan perilaku yang sama, namun bvadimir bisa berenang
 * kalau Ucu Guerero tidak bisa berenang
 */

/**
 * 4. Polymorphism
 * dalam bahasa yunani berarti "banyak bentuk"
 * sederhannya objek dapat memiliki bentuk
 * atu implementasi yang berbeda beda pada suatu contoh method
 * yang sama.
 * 
 * semua manusia bergerak, namun tentu gerak Ucup Guerero
 * dan vladimir memiliki cara gerak yang berbeda.
 * perbedaan bentuk atau caragerak tersebut merupakan
 * implementasi dari polymorphismq
 */