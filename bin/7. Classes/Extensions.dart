void main() {

  Person person = Person();
  print(person.getAge);
  print(person.getName);
  print(person.getAddress());

}

class Person<T> {
  static final name = "JOHN";
  static final age = 20;
  final address = "Indonesia";

}

extension GetStaticMembers on Person {
  get getName => Person.name;
  get getAge => Person.age;
  String getAddress() => address.toUpperCase();
}