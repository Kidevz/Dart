void main() {
  //Variable
  String name = "john wick";
  int countMain = 0;

  // Basic Function
  void halloWorld() {
    print("hallo world");
  }

  // Required Parameter (Default Type is dynamic)
  void greetings(name) {
    print("hallo $name");
  }

  // Required Parameter with Type Annotation
  void welcome(String name) {
    var countWelcome = 99;
    print("hallo $name");
  }

  // Function Scope
  void fnScope() {
    // name = Variable name "John Wick"
    countMain++;
    print(name);
  }
  fnScope();
  print(countMain);
  print(countGlobal);
  //print(countWelcome); //Error karena mengakses local scope variable pada fungsi welcome

  //Arrow Function
  String greetingByName(String name) => "hallo $name";
  print(greetingByName("jocko"));

  // Function Literal
  Function penjumlahan = (int x, int y) {
    return x+y;
  };
  // Function Literal Arrow Function
  var pengurangan = (int x, int y) => x-y;

  print(penjumlahan(5,2));
  print(pengurangan(5,3));

  // Optional Parameter
  void sayHallo(String name, [String country = "indonesia"]) {
    print("hallo my name is $name, im from $country");
  }
  sayHallo("roy", "America");

  // Optional Named Parameter
  void greetingsNamed({String country = "indonesia", required String name}) {
    print("hallo $name, are you from $country ?");
  }
  greetingsNamed(name: "Jonni");

  
}

int countGlobal = 99;