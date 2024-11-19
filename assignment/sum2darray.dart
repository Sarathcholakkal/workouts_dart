import 'dart:io';

void main(List<String> args) {
  print("enter the size of array");
  int size = int.parse(stdin.readLineSync()!);
  List<List<int>> array1 = List.generate(size, (i) => List.filled(size, 0));
  List<List<int>> array2 = List.generate(size, (i) => List.filled(size, 0));
  List<List<int>> sumarray = List.generate(size, (i) => List.filled(size, 0));

  print("enter the elements of array1");
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      array1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print("enter the elements of array2");
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      array2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print("sum of array");
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      sumarray[i][j] = (array2[i][j] + array1[i][j]);
    }
  }

  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      stdout.write("   $sumarray[i][j]");
    }
  }
}
