void main(List<String> args) {
  print(AccountType.free.index);

  switch(AccountType.premium){
    case AccountType.free: print("free");
    break;
    case AccountType.premium : print("premium");
    break;

    default:
      print("vip");
  }
}

enum AccountType { free, premium, vip}
