import 'dart:io';

void main(List<String> args) {
  print("enter principle amount");
  int principleAmount = int.parse(stdin.readLineSync()!);
  print("enter the intrest rate");
  double intrest = double.parse(stdin.readLineSync()!);
  print("enter the years");
  double years = double.parse(stdin.readLineSync()!);
  double SI = ((principleAmount * intrest * years) / 100);
  print("the simple intrest is:$SI");
}
