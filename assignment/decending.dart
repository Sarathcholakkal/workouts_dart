import 'dart:io';

void main(List<String> args) {
  print("enter the size of an array");
  int? size = int.parse(stdin.readLineSync()!);
  List<int> newList = List.filled(size, 0);
  print("enter the values of array");
  for (int i = 0; i < size; i++) {
    newList[i] = int.parse(stdin.readLineSync()!);
  }
  print("the decending order of array isis");
  for (int i = 0; i < size; i++) {
    for (int j = i + 1; j < size; j++) {
      if (newList[i] < newList[j]) {
        int temp = newList[i];
        newList[i] = newList[j];
        newList[j] = temp;
      }
    }
  }

  for (int i = 0; i < size; i++) {
    print(newList[i]);
  }
}
