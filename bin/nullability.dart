void main(List<String> args) {
  String? nullableText;

  // Prints out null because property length cannot be accessed on a null object
  print(nullableText?.length);
}
