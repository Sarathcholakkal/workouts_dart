void main() {
  // ? intilizing empty list
  // List<int> numbers = List.empty();
  // numbers.add(10); //! cannot add to fixed non growable list
  // print(numbers);//! Unhandled exception:Unsupported operation: Cannot add to a fixed-length list

  //! Using the List constructor
  List<int> numbers =
      List.empty(growable: true); // Creates an empty growable list
  print(numbers); // Output: []

//
//! Using list literal
  List<int> numbers2 = [];
  print(numbers2); // Output: []

  //! fixed list:
  // List<int> fixedList = List.filled(5, 0); // Non-growable list with 5 elements
// fixedList.add(1); // Error: list is non-growable

  //? with
}
