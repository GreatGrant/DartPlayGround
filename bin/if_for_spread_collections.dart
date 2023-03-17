void main(List<String> args){
  final generatedNumbersList = <int>[for(final number in [1,2,3]) number];
  print(generatedNumbersList);

  final generatedStringsList = <String>[for(final no in [1,3, 4]) no.toString()];
  print(generatedStringsList);

  final isSignedIn = false;
  final signedState = <String>[if (isSignedIn) "SignOut" else "SignIn"];
  print(signedState);

}