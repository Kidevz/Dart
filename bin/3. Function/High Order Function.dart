void main() {
  // Contoh high-order function yang menerima fungsi sebagai argumen
  void higherOrderFunction(void Function(int) func) {
    print('Inside higher-order function');
    func(5); // Memanggil fungsi yang diteruskan sebagai argumen
  }

  // Fungsi yang akan diteruskan sebagai argumen ke dalam higher-order function
  void myFunction(int value) {
    print('Inside myFunction with value: $value');
  }

  // Memanggil higher-order function dengan myFunction sebagai argumennya
  higherOrderFunction(myFunction);

  // Contoh high-order function yang mengembalikan fungsi
  Function multiplyBy(int factor) {
    return (int number) => number * factor;
  }

  // Membuat fungsi baru menggunakan high-order function
  var multiplyBy3 = multiplyBy(3);
  var multiplyBy5 = multiplyBy(5);

  // Memanggil fungsi yang telah dibuat
  print(multiplyBy3(10)); // Output: 30
  print(multiplyBy5(10)); // Output: 50



  //
}