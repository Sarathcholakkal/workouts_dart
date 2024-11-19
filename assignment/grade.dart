import 'dart:io';

void main(List<String> args) {
  print("enter the writen test , lab exam and assignment mark in same order");
  double writtentest = double.parse(stdin.readLineSync()!);
  double labexam = double.parse(stdin.readLineSync()!);
  double assignment = double.parse(stdin.readLineSync()!);
  double grade = ((writtentest * 70) / 100 +
      (labexam * 20) / 100 +
      (assignment * 10) / 100);
  print("the grade of student:$grade");
}
