void main() {
  Jeslin jeslinObj = Jeslin(name: 'jeslin', age: 90);
  print(jeslinObj.age);
}

class Jeslin {
  final String name;
  final int age;

  Jeslin({required this.name, required this.age});

  void greeting() {
    print('greet $name $age ');
  }
}
