class HeroCharacter {
  // Atribut
  String name = 'Arka Sang Pahlawan';
  int health = 120;
  int power = 60;

  // Method: menyerang
  void attack() {
    print('$name menyerang dengan kekuatan sebesar $power!');
  }

  // Method: memulihkan diri

  void heal() {
    print('$name memulihkan diri dan mendapatkan kembali 30 poin kesehatan!');
    health += 30;
    if (health > 120) health = 120;
    print('Kesehatan sekarang: $health');
  }
}
