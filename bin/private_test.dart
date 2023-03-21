import 'private_fields.dart';
import 'class_properties.dart';
void main(){
  final x = Student("Grant", 2);
  final y = Student.namedConstructor(name: "Ben", id: 3);
  // the lines below do not work because they are private fields
  // x._name = "ben";
  // print(y._name);


  final z = User(name: "Bem", surname: "Kamsy", email: "keve@gmail.com");
  z.email = "keve113@gmail.com";
  z.name;
  print(z.email);
}