import 'bird.dart';
import 'mix_class.dart';

class Duck extends Bird with Flyable, Swimable, Walkable{
  Duck(super.name, super.age, super.weight, super.featherColor);
}