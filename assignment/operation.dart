import 'dart:io';

void main(List<String> args) {
  print("enter the numbers");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print(
      "select your operation num \n 1 for add, \n  2 for div \n 3 for multi \n 4 for div");
  int choice = int.parse(stdin.readLineSync()!);
  Operation op = Operation();
  switch (choice) {
    case 1:
      {
        print(op.addition(a, b));

        break;
      }
    case 2:
      {
        print(op.substracion(a, b));

        break;
      }
    case 3:
      {
        print(op.multiplication(a, b));
        break;
      }
    case 4:
      {
        print(op.division(a, b));
        break;
      }
    default:
      {
        print("Invalid choice. Please select a valid operation.");
      }
  }
}

class Operation {
  int addition(int a, int b) {
    return a + b;
  }

  int multiplication(int a, int b) {
    return a * b;
  }

  int substracion(int a, int b) {
    return a - b;
  }

  double division(int a, int b) {
    return a / b;
  }
}
