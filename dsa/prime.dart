import 'dart:io';

void main(List<String> args) {
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        isPrime = false;
      }
    }
  }
  if (!isPrime) {
    print("given number is not prime");
  }
}
