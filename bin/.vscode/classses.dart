
void main(){
  // Instantiating a class using the const keyword creates only a single instance
  // when instantiated multiple times
  User user1 = const User(firstName: "Grant", lastName: "Williams", age: 18);
  User user2 = const User(firstName: "Grant", lastName: "Williams", age: 18);
  print(user1 == user2);
  print("User ${user1.name} is ${user1.age} years old");
}

class User{
  // Makes these fields un-mutable
  final String name;
  final int age;

  // Use the const keyword when members of the constructor are all final
  const User({
    required String firstName,
    required String lastName,
    required this.age
  }): name = "$firstName $lastName";

}