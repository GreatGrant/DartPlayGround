import 'dart:io';

void main(List<String> args) {
  int age;

  print("Welcome to the voting portal. What's your name? ");
  String? name = stdin.readLineSync();

  print("What's your age? ");
  String? ageInput = stdin.readLineSync();

  if (ageInput != null) {
    age = int.parse(ageInput);
  } else {
    age = 0;
  }
  if (age < 18) {
    print("Sorry $name you are $age and ineligible to vote");
  } else {
    print("You are eligible, $name!");
  }
}
