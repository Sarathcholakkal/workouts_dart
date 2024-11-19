import 'dart:io';

void main(List<String> args) {
  bool flag = true;
  print("enter a string");
  String? input = stdin.readLineSync();
  if (input != null) {
    for (int i = 0; i <= input.length / 2; i++) {
      if (input[i] != input[input.length - 1 - i]) {
        flag = false;
      }
    }
  }
  if (!flag) {
    print("the given string is not palinderome");
  } else {
    print("give string is pallindrome");
  }
}
