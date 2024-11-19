void main() {
  List<int> numbers = [3, 7, 10];

  // Providing an orElse function to handle the case where no match is found
  int result = numbers.firstWhere((num) => num > 15, orElse: () => -1);

  print(result); // Output: -1
}
