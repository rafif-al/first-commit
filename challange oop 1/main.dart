import 'book.dart';

void main() {
  Book book1 = Book("Dart Programming", "John Doe", 29.99, 100)
    ..discount(20)
    ..displayInfo();

  var book2 = Book("Flutter Development", "Jane Smith", 39.99, 50)
    ..discount(15)
    ..displayInfo();
}
