void main(List<String> args) {
  // Lists
  List<int> ages = [2, 3, 4, 6];
  List<String> names = ["Ben", "John", "James"];
  List<dynamic> random = ["something", 56, "another"];

  //Maps
  Map<String, dynamic> student = {
    "name": "Grant",
    "age": 22,
    "school": "atbu"
  };

  print("${student["name"]} is ${student["age"]}");

  // Sets
  Set<int> registrationNumbers = {1, 2, 4,5};
}