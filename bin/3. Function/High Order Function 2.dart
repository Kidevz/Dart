void main() {

  //------------ EXAMPLE 1 Function as Argument
  highOrderFunction(Function(int) func) {
    return func(55);
  }

  multipleBy2(int value) {
    return value * 2;
  }

  print(highOrderFunction(multipleBy2));

  //------------ EXAMPLE 2 Function as Argument

  highOrderFn(Function(String) func) {
    var value = func("john");
    print(value);
  }

  String sayHallo(String name) => "Hallo $name";

  highOrderFn(sayHallo);

  //------------ EXAMPLE 3 Function as Argument

  highOrderReturnFn(int value) {
    return multipleBy2(value);
  }

  int value = highOrderReturnFn(25);
  print(value);
}