import 'dart:io';

void main(List<String> args) {
  stdout.write("please enter  your number ");
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$i * $num = ${num * i}");
  }
}
