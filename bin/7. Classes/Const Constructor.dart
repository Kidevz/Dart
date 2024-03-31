void main() {

  Person person = Person("John Wick");
  print(person.name);
  print(person.hashCode);

}

class Person {

  final String name;

  const Person(this.name);
}