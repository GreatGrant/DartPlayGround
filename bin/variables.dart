void main() {
  /**** Variables *****/
  String name = "Grant";
  String surname = "Williams";
  int age = 23;
  num height = 5;
  bool isAgeEqualHeight = (age == height);
  double shoeSize = 38.2;
  final noOfEyes = 2;

  print(
      "$name $surname is age $age and $height feet tall. He has $noOfEyes eyes.\nHis shoe size is $shoeSize\nFrom this given data, is his age equal to his height? $isAgeEqualHeight");

  print("Does the name $name contains the word 'ant'? ${name.contains("ant")}");

  print("shoe size $shoeSize to integer is ${shoeSize.toInt()}");
}
