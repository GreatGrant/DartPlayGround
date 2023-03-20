
void main(){
  User user = User(name: "Grant", age: 18);
  print("User ${user.name} is ${user.age} years old");
}

class User{
  String name;
  int age;

  User({
    required this.name,
    required this.age
  });

}