import 'dart:io';

void main(List<String> args) {
  print("enter a limit");
  int? limit = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }

  print("the sum of odd numbers:$sum");
}
