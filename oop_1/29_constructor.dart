class Hewan{
  //properties
  String? name;
  String? color;
  double? wheigth;

  //constructor
  Hewan(this.name, this.color, this.wheigth);

  // mendeklarasikan constructor
  //Hewan(String name, String color, double wheigth){
    //this.name = name;
    //this.color = color;
    //this.wheigth = wheigth;
  //}

  //named constructor
  //Hewan.name(this.name);
  //Hewan.color(this.color);
  //Hewan.wheigth(this.wheigth);

  //constructor list
  //Hewan(this.name, this.color,){
    //this.wheigth = 0.0;
  //}
  

  //method
  void eat(){
    print('$name is eating');
  }
  void sleep(){
    print('$name is sleeping');
  }
  void poop(){
    print('$name is pooping');
  } 
}

/**
 * ketika sebuah objek dibuat, semua porperties yang ada pada class harus memiliki nilai
 * 
 * kita dapt menginisialisasi nilai properties atau melalui constructor
 * 
 * constructor adalah fungsi khusus yang dijalankan untuk mengonstruksikan sebuah objek dibuat
 * 
 * apa bedanya dengan fungi yang lain pada class?
 * - constructor memiliki nama yang sama dengan nama class
 * - constructor tidak memiliki tipe data kembalian (return type)
 * - constructor otomatis dipanggil ketika objek
 * 
 * kalau itdak mendefinisikan constructor, maka contructor 
 * tanpa argumen (default constructor) akan dibuat secara otomatis
 * 
 * dengan membuat constructor
 * kita tidak hannya bisa menginisialisasi nilai
 * namun juga
 * 
 */