void main() {

  highOrderFunction(Function(int) func) {
    return func(55);
  }

  multipleBy2(int value) {
    return value * 2;
  }

  print(highOrderFunction(multipleBy2));


}