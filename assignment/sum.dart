import 'dart:io';

void main(List<String> args) {
  stdout.write("enter the number");
  int numberone = int.parse(stdin.readLineSync()!);
  stdout.write("enter the number two");
  double numbertwo = double.parse(stdin.readLineSync()!);
  double sum = numbertwo + numberone;
  print(sum);
}
