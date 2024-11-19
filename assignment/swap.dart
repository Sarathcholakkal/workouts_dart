import 'dart:io';

void main(List<String> args) {
  print("enter the size of an array");
  var size = int.parse(stdin.readLineSync()!);
  List<int> array1 = List.filled(size, 0);
  List<int> array2 = List.filled(size, 0);
  print("enter elemets of an array1");
  for (int i = 0; i < size; i++) {
    String? input = stdin.readLineSync();
    if (input == null || input == ' ') {
      print("invalid entery");
    } else {
      array1[i] = int.parse(input);
    }
  }
  print("enter elemets of an array2");
  for (int i = 0; i < size; i++) {
    String? input = stdin.readLineSync();
    if (input == null || input == ' ') {
      print("invalid entery");
    } else {
      array2[i] = int.parse(input);
    }
  }
  for (int i = 0; i < size; i++) {
    int temp = array1[i];
    array1[i] = array2[i];
    array2[i] = temp;
  }
  print("the final array1 is");
  for (int i = 0; i < size; i++) {
    print(array1[i]);
  }
  print("the final array2 is");
  for (int i = 0; i < size; i++) {
    print(array2[i]);
  }
}
