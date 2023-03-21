class User {
  String name;
  String surname;
  String? _email;


  User({required this.name,
    required this.surname,
    required email}): _email = email ;

  String get email => _email ?? "Invalid email";

  set email(String value) {
    if(value.contains("@")){
    _email = value;
  }else{
      _email = null;
    }
    }
}
