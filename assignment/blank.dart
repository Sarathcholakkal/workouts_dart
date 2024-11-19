import 'dart:io';

void main() {
  print("Enter text (press Enter to finish):");
  String input = stdin.readLineSync()!;

  String output = replaceMultipleBlanksWithSingle(input);

  print("Processed output:");
  print(output);
}

String replaceMultipleBlanksWithSingle(String input) {
  return input.replaceAll(RegExp(r'\s+'), ' ');
}
