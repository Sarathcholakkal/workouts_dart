import 'dart:io';

void main(List<String> args) {
  stdout.writeln("hello world");
  String? name = stdin.readLineSync();
  if (name != null) {
    print(name);
  }
}
