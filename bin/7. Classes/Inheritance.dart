void main() {

  Animal animal = Fish.longForm('Penyu');
  Fish fish = Fish.shortForm('Penyu');
  print(fish.name);
  print(animal.name);

}

class Animal {
  String? name;
  Animal(this.name);
}

class Fish extends Animal {

  Fish.shortForm(super.name);
  // same way
  Fish.longForm(String name): super(name);
}