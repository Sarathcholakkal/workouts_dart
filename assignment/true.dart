import 'dart:io';

void main(List<String> args) {
  print("enter a value");
  double value = double.parse(stdin.readLineSync()!);
  if (trueChecker(value)) {
    print("recieved value divisible by 10");
  } else {
    print("recieved value not divisible by 10");
  }
}

bool trueChecker(double value) {
  if (value % 10 == 0) {
    return true;
  } else {
    return false;
  }
}
