import 'dart:io';

void main(List<String> args) {
  bool prime = false;
  print("enter the number");
  int? num = int.parse(stdin.readLineSync()!);
  if (num <= 1) {
    prime = false;
  } else {
    for (int i = 2; i <= (num / 2); i++) {
      if (num % i == 0) {
        prime = false;
      } else {
        prime = true;
      }
    }
  }

  if (prime) {
    print("the number is prime");
  } else {
    print("the number not prime");
  }
}
