void main() {
  PersonContract person = Person('xd');
  print(person.sayHallo());
}

class Person implements PersonContract {
  @override
  String name;

  @override
  String sayHallo() => name;

  Person(this.name);
}

class PersonContract {
  String name = "";

  String sayHallo() => "";
}