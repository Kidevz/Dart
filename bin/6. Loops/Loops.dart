void main() {
  var startCount = 0;
  List<int> numbers = [1,2,3,4,5,6,7,8,9,0];

  // for
  for (var count = startCount; count <= 100; count++) {
    print(count);
  }

  // for in untuk collection
  for (var number in numbers) {
    print(number);
  }
}