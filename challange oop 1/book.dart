class Book {
  //PROPERTIES
  String title;
  String author;
  double price;
  int stock;

  //CONSTRUCTOR
  Book(this.title, this.author, this.price, this.stock);

  //METHOD
  void discount(double percentage) {
    price = price - (price * (percentage / 100));
  }

  void restock(int amount) {
    stock = stock + amount;
  }

  void displayInfo() {
    print('Judul: $title');
    print('Penulis: $author');
    print('Harga: \$${price.toStringAsFixed(2)}');
    print('Stok: $stock');
    print('-----------------------');
  }
}