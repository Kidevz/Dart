void main() {

  Fruit apple1 = Apple(55);
  Fruit apple2 = Fruit.defaultQuantity(); //20
  Fruit apple3 = Fruit.minimumQuantity(); //10
  Fruit sumApple = apple1 + apple2 + apple3;
  print(sumApple.quantity);

}

class Fruit {
  int quantity;

  // Default Constructor + Initializing formal parameter
  Fruit(this.quantity);

  // Named Constructor + Redirect Constructor
  Fruit.defaultQuantity() : this(20);

  // Named Constructor
  Fruit.minimumQuantity() : quantity = 10;

  Fruit operator + (Fruit fruit) {
    var result = Fruit(0);
    result.quantity = quantity + fruit.quantity;
    return result;
  }
}

class Apple extends Fruit{
  Apple(super.quantity);
}