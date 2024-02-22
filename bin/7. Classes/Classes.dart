void main() {
  //Classes, Object, Properties, Methods, Constructor, Inheritance
  Animal animal = Fish("Tongkol");
  // animal.setName = "Hiu";
  print(animal.getName);

  // ===========================

}

abstract class Animal {
  String name;

  //getter
  get getName => name;

  //setter
  set setName(String name) => this.name = name;

  //Constructor + initializer list
  Animal(String name) : name = name.toUpperCase();

}

class Fish extends Animal {
  Fish(super.name) ;
}