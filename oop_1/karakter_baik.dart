class Karakter {
  //attribute
  String name = 'Hero';
  int health = 100;
  int power = 50;

  //method
  void attack() {
    print('$name menyerang dengan power $power');
  }



  void heal() {
    print('$name mendapatkan health $health');
  }
}