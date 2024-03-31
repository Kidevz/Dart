void main() {

  var person = Person();
  person.name = "asdasddas";
  print(person.name ?? "YOOO"); // Throws error.

}

class Person {

  String? name;
}