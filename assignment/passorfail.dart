import 'dart:io';

void main(List<String> args) {
  print("enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  if (mark < 50) {
    print("your failed");
  } else {
    print("your passed");
  }
}
