void main() {

  Animal animal = Fish("Tongkol");
  print(animal);
  animal.run();

}


abstract class Animal {
  String name;

  void run();

  Animal(this.name);
}

class Fish extends Animal {

  Fish(super.name);

  @override
  void run() {
    print("${super.name} running");
  }

}