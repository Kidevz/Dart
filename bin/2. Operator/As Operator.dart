void main() {
  // As Operator untuk polymorphism
  Animal animal = Dog(); // Object of type Dog assigned to a variable of type Animal
  // animal.bark(); // Error: 'Animal' doesn't have a method 'bark'

  // Kita ingin mengakses metode bark() dari Dog, jadi kita perlu melakukan type casting
  if (animal is Dog) {
    Dog dog = animal as Dog; // Melakukan type casting dari Animal ke Dog
    dog.bark(); // Memanggil metode bark() setelah type casting
  } else {
    print('The animal is not a dog');
  }
}

class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Woof woof!');
  }
}