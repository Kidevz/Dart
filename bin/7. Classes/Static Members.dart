void main() {

  print(Person.name);
  print(Person.getAge);
  print(Person.greetings());

}

class Person {
  static final name = "JOHN";
  static final age = 20;

  static get getAge => age;

  static String greetings() => "hallo $name - $age Years Old";

}