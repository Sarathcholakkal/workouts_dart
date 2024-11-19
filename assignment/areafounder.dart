import 'dart:io';

void main(List<String> args) {
  Myclass obj = Myclass();
  print("enter your choice");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      {
        print("please enter the parameters");
        double a = double.parse(stdin.readLineSync()!);
        print(obj.circle(a));
        break;
      }
    case 2:
      {
        print("please enter the parameters");
        double a = double.parse(stdin.readLineSync()!);
        print(obj.square(a));
        break;
      }
    case 3:
      {
        print("please enter the parameters");
        double a = double.parse(stdin.readLineSync()!);
        double b = double.parse(stdin.readLineSync()!);
        print(obj.rectangle(a, b));
        break;
      }
    case 4:
      {
        print("please enter the parameters");
        double a = double.parse(stdin.readLineSync()!);
        double b = double.parse(stdin.readLineSync()!);
        print(obj.triangle(a, b));
        break;
      }
  }
}

class Area {
  double circle(double a) {
    return 3.14 * a * a;
  }

  double square(double a) {
    return a * a;
  }

  double rectangle(double a, double b) {
    return a * b;
  }

  double triangle(double a, double b) {
    return (a * b) / 2;
  }
}

class Myclass extends Area {
  double circle(double a) {
    print("the area of circle ");
    return super.circle(a);
  }

  double square(double a) {
    print("the area of square ");
    return super.square(a);
  }

  double Rectangle(double a, double b) {
    print("the area of rectangele");
    return super.rectangle(a, b);
  }

  double triangle(double a, double b) {
    print("the area of trinagle");
    return super.triangle(a, b);
  }
}
