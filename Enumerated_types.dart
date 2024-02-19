enum AccountType { Free, Premium, vip }

void main(List<String> args) {
  final userAccountType = AccountType.vip;
  print(userAccountType);

  switch (userAccountType) {
    case AccountType.Free:
      print("0 USD");
      break;

    case AccountType.Premium:
      print("40 USD");
      break;

    case AccountType.vip:
      print("100 USD");
      break;

    default:
      print("Invalid Account Type");
  }
}
