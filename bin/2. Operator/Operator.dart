void main() {
  num x = 15;
  num y = 10;

  // Arithmetic
  var penjumlahan = x+y; print("penjumlahan $penjumlahan");
  var pengurangan = x-y; print("pengurangan $pengurangan");
  var perkalian = x*y; print("perkalian $perkalian");
  var pembagian = x/y; print("pembagian $pembagian");
  var modulo = x%y; print("modulo $modulo");

  // Assignment
  var z = 10; print("Penugasan $z");
  print ("Penugasan dan Penambahan ${x+=y}");
  print ("Penugasan dan Pengurangan ${x-=y}");
  print ("Penugasan dan Perkalian ${x*=y}");
  print ("Penugasan dan Pembagian ${x/=y}");
  print ("penugasan dan modulo ${x%=y}");

  // Comparison
  print (5==3);
  print (5!=2);
  print (3>8);
  print (2<6);
  print (13>=6);
  print (2<=5);

  // Logical
  print(1<3 && 1>3);  // &&
  print(5<3 || 2>7);  // ||
  print(!true);       // !

  // Conditional or Ternary Operator
  print(5 > 3 ? "benar" : "salah");

  // Type Test Operator
  print(999 is int);

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

  // Bitwise Operator (optional / jarang dipake)


  // Unary Operator
  var unaryValue = 20;
  print(-unaryValue);
  print(++unaryValue);
  print(++unaryValue);
  print(--unaryValue);
  print(!true);


  // Null-aware Operator


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