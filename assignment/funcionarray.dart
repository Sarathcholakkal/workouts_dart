import 'dart:io';

void main(List<String> args) {
  print("entrer the size of an array");
  var size = stdin.readLineSync();
  if (size != null) {
    int intsize = int.parse(size);
    List<int> newArray = List.filled(intsize, 0);
    var temparr = getArray(newArray);
    displayArray(temparr);
  }
}

List<int> getArray(arr) {
  ;
  print("enter the values  of an array");
  for (int i = 0; i < arr.length; i++) {
    arr[i] = int.parse(stdin.readLineSync()!);
  }
  return arr;
}

void displayArray(List<int> array) {
  for (int i = 0; i < array.length; i++) {
    stdout.write("  ${array[i]}");
  }
}
