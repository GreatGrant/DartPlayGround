
void main(){
  User user = User("Grant", 18);
  print("User ${user.name} is ${user.age} years old");
}

class User{
  String name;
  int age;

  User(this.name, this.age);
}