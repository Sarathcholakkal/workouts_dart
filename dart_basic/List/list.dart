void main() {
  // List<int> valueList = [1, 2, 3, 4, 5];

  // print(valueList);

  // valueList.insert(3, 10);
  // print(valueList);
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
