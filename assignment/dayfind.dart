import 'dart:io';

void main(List<String> args) {
  stdout.write("please enter a num between 1 to 7");
  int? day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      {
        print("sunday");
        break;
      }
    case 2:
      {
        print("monday");
        break;
      }
    case 3:
      {
        print("tuesday");
        break;
      }
    case 4:
      {
        print("wensday");
        break;
      }
    case 5:
      {
        print("thursday");
        break;
      }
    case 6:
      {
        print("frinday");
      }
    case 7:
      {
        print("saturday");
      }
    default:
      print("invalid entery");
  }
}
