import 'dart:io';

void main(List<String> args) {
  print("entre the annual income");
  double annualTax;
  double income = double.parse(stdin.readLineSync()!);
  if (income > 1000000 && income < 5000000) {
    annualTax = income * .30;
  } else if (income >= 500000 && income < 1000000) {
    annualTax = income * .2;
  } else if (income > 250000 && income < 500000) {
    annualTax = income * .05;
  } else {
    print("enter amount not in limits");
  }
}
