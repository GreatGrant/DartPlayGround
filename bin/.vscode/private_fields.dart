
class Student{
  String _name;
  int id;

  Student(this._name, this.id);

  Student.namedConstructor({
  required name,
  required this.id,
}):_name = name;

}
