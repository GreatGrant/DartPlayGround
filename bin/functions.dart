void main(List<String> args) {
  print(getRemainder(fnum: 15, snum: 7));
  print(retrieveMyDetails(age: 23, name: "Grant"));
}

getRemainder({required int fnum, required int snum}) => fnum % snum;

concatenateTwoStrings(String? firstString, String? secondString) =>
    "$firstString $secondString";

retrieveMyDetails({String? name, int? age, String country = "Nigeria"}) =>
    "my name is $name. I am from $country and age $age";
