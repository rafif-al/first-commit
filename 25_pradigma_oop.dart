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