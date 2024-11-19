import 'dart:io';

void main() {
  stdout.write("Enter a binary number: ");
  String binaryInput = stdin.readLineSync()!;
  int countOfOnes = 0;
  for (int i = 0; i < binaryInput.length; i++) {
    if (binaryInput[i] == '1') {
      countOfOnes++;
    }
  }
  String shiftedBinary =
      '1' * countOfOnes + '0' * (binaryInput.length - countOfOnes);
  print("Original Binary: $binaryInput");
  print("Shifted Binary : $shiftedBinary");
}
