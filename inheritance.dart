//Dart has single inheritance.
class Animal {
  String name = "Animal";

  void eat() {
    print("$name is eating");
  }
}
class Dog extends Animal {
  void bark() {
    print("$name is barking");
  }
}