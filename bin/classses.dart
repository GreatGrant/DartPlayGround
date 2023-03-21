
void main(){
  // Instantiating a class using the const keyword creates only a single instance
  // when instantiated multiple times
  User user1 = const User(firstName: "Grant", lastName: "Williams", age: 18);
  User user2 = const User(firstName: "Grant", lastName: "Williams", age: 18);
  print(user1 == user2);
  print("User ${user1.name} is ${user1.age} years old");
  print(User.isShort());
}

class User{
  final String firstName;
  final String lastName;
  final name;
  final int age;
  static int height = 5;

  const User({
    required this.firstName,
    required this.lastName,
    required this.age}): name = "$firstName $lastName";

  // a static method called upon the class
  static bool isShort(){
    return height < 6;
  }
}