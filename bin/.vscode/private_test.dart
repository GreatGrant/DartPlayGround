import 'private_fields.dart';
void main(){
  final x = Student("Grant", 2);
  final y = Student.namedConstructor(name: "Ben", id: 3);
  // the lines below do not work because they are private fields
  // x._name = "ben";
  // print(y._name);
}
