import 'dart:io';

void main(List<String> args) {
  print("enter the celcius value");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("  $fahrenheit");
}
