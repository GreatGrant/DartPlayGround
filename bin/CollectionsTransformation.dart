void main(List<String> args){
  // Declare a list
  List<String> names = ["Peter", "James", "John"];

  // map through its values to make all elements uppercase and loop through to print out each outcome
  names.map((e) => e.toUpperCase()).
  forEach((element) {
    print(element);
  });

  // loop through its values and print out each elements length
  names.forEach((element) {
    print("the length of $element is ${element.length}");
  });

  //Filter the list
  final lengthsEqualOrGreaterThanSFive = names.where((element) => element.length >= 5).toList();

  //  use a modern for loop
  for (final element in lengthsEqualOrGreaterThanSFive) {
    print("These numbers are greater than or equal to 5: $element");
  }
}