void main() {
  String name = "Grant";
  String surname = "Williams";
  int age = 23;
  num height = 5;
  bool isAgeEqualHeight = (age == height);
  double shoeSize = 38.2;

  print(
      "$name $surname is age $age and $height feet tall.\nHis shoe size is $shoeSize\nFrom this given data, is his age equal to his height? $isAgeEqualHeight");

  bool containsAnt = name.contains("ant");
  print("The name $name contains the word 'ant' $containsAnt");
  

  print("shoe size $shoeSize to integer is ${shoeSize.toInt()}");
}
