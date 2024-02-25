void main() {

  Employe employe = Employe("Kid");
  print(employe);
  sayHallo(employe);

  employe = Manager('Kid');
  print(employe);
  sayHallo(employe);

  employe = President('Kid');
  print(employe);
  sayHallo(employe);

}

void sayHallo(Employe employe) => print("hallo ${employe.name}");

class Employe {
  String name;
  Employe(this.name);
}

class Manager extends Employe {
  Manager(super.name);
}

class President extends Employe {
  President(super.name);
}