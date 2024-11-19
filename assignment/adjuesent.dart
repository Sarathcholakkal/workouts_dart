import 'dart:io';

void main(List<String> args) {
  print("enter the values of an size");
  int size = int.parse(stdin.readLineSync()!);
  List<int> arr = List.filled(size, 0);
  List<int> resultarr = List.filled(size, 0);
  print("enter the elements of an array");

  for (int i = 0; i < size; i++) {
    arr[i] = int.parse(stdin.readLineSync()!);
  }

  for (int i = 0; i < size - 1; i++) {
    resultarr[i] = (arr[i] * arr[i + 1]);
  }
  print("the final arrays is");
  for (int i = 0; i < size - 1; i++) {
    stdout.write(" ${resultarr[i]}");
  }
}
