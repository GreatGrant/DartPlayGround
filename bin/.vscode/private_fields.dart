void main(){
  final x = Student("Grant", 2);
  x._name = "ben";
  print(x._name);
}

class Student{
  String _name;
  int id;

  Student(this._name, this.id);

  Student.namedConstructor({
  required name,
  required this.id,
}):_name = name;

}
