import 'dart:io';

void main(List<String> args) {
  List<int> arr = List.filled(5, 0);
  print("enter the elemetns of an array");
  for (int i = 0; i < arr.length; i++) {
    arr[i] = int.parse(stdin.readLineSync()!);
  }
  int largest = -1;
  int secondLargest = -1;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > largest) {
      secondLargest = largest;
      largest = arr[i];
    }
  }
  print("the seocond largest number is: $secondLargest");
}
