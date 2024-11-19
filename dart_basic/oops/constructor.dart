void main(List<String> args) {
  var obj = A(12, 'hell');
}

class A {
  final int c;
  String? name;
  A(int c, String name) : this.c = c {
    this.name = name;
  }
}
