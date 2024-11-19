import 'dart:io';


void main(List<String> args) {
  print("enter the size of array");
  int size = int.parse(stdin.readLineSync()!);
  List<List<int>> array1 = List.generate(size, (i) => List.filled(size, 0));
  List<List<int>> array2 = List.generate(size, (i) => List.filled(size, 0));
  List<List<int>> sumarray = List.generate(size, (i) => List.filled(size, 0));
  ArrayOp ao = ArrayOp();
  var newarray1 = ao.getArray(array2);
  var newarray2 = ao.getArray(array1);
  sumarray = ao.addArray(newarray2, newarray1, sumarray);
  ao.displayArray(sumarray);
}

class ArrayOp {
  List<List<int>> addArray(
      List<List<int>> arr1, List<List<int>> arr2, List<List<int>> sumarray) {
    print("adding array");
    int size = arr1.length;
    for (int i = 0; i < size; i++) {
      for (int j = 0; j < size; j++) {
        sumarray[i][j] = arr1[i][j] + arr2[i][j];
      }
    }
    return sumarray;
  }
// ==============display arr==================

  void displayArray(List<List<int>> arr) {
    print("dispaly arraya");
    int size = arr.length;
    for (int i = 0; i < size; i++) {
      for (int j = 0; j < size; j++) {
        stdout.write("   ${arr[i][j]}");
      }
    }
  }

// g=========getarray=======================

  List<List<int>> getArray(List<List<int>> array) {
    int size = array.length;

    print("enter the elements of array2");
    for (int i = 0; i < size; i++) {
      for (int j = 0; j < size; j++) {
        array[i][j] = int.parse(stdin.readLineSync()!);
      }
    }
    return array;
  }
}
