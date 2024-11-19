import 'dart:io';

void main(List<String> args) {
  print("enter the size of an array");
  int? size = int.parse(stdin.readLineSync()!);
  List<int> newList = List.filled(size, 0);
  print("enter the values of array");
  for (int i = 0; i < size; i++) {
    newList[i] = int.parse(stdin.readLineSync()!);
  }
  print("the even numbers is");
  for (int i = 0; i < size; i++) {
    if (newList[i] % 2 == 0) {
      print(newList[i]);
    }
  }
}
