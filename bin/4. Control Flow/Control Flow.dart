void main() {

  var value = 80;
  var gender = "male";

  // if else statement
  if(value > 65) {
    print("Lulus");
  } else {
    print("Tidak Lulus");
  }

  // if else if
  if(value >= 80 && value <= 100) {
    print("A");
  } else if (value >= 70 && value <= 80) {
    print("B");
  } else if (value >= 50 && value <= 70) {
    print("C");
  } else if (value >= 0 && value <= 50) {
    print("D");
  } else {
    print("invalid");
  }

  //--------------------------------------------------------------------
  // Switch Case
  switch(gender) {
    case "male":
      print("Hallo, Man !");
      continue greetings;
    case "female":
      print("Hallo, Girl !");
      continue greetings;

    greetings:
    case "unknown" :
      print("Selamat Datang!");

    default:
      throw Exception("Gender tidak di ketahui");
  }

  // =====================================
  // Ternary Operator
  var age = 25;
  print(age > 18 ? "Adult" : "Young");


}