// Enumerated types, often called enumerations or enums, are a special kind of
// class used to represent a fixed number of constant values.

// Note:  All Enums implemented in enum class.

enum AccountType { Free, Premium, vip }

enum Color { black, blue }

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

  // Example:

  final userColor = Color.blue;

  if (userColor == Color.blue) {
    print("Your Color is Blue");
  } else {
    print("Your Color is Black");
  }
}
