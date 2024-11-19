import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your total mark");
  double mark = double.parse(stdin.readLineSync()!);

  if (mark > 90 && mark <= 100) {
    print("grade is A");
  } else if (mark > 79) {
    print("your grade is B");
  } else if (mark > 69) {
    print("your grade is C");
  } else if (mark > 59) {
    print("your grade is D");
  } else if (mark > 49) {
    print("your grade is E");
  } else {
    print("your failed");
  }
}
