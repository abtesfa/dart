abstract class Animal {
  void makeSound();
}
//There is no { } body. this mean any class that extends 
//animal must provide makesound()
abstract class animal1 {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}