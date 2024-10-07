/*
For this assignment, you’re expected to build a console bank. A user should be able to deposit, withdraw and view their account balance.

Create a class with a suitable name that has the following fields/properties:

- Account name
- Account number
- Account balance

Also, create methods that handle the following:

- Check the available balance of the user.
- Increase the available balance of the user when a deposit is made.
- Decrease the available balance of the user when a withdrawal is made.

Use control flow statements to handle the following:

- Display a message in the console that says “Insufficient funds” when the user tries to withdraw more than the available balance.
- Display a message in the console that says “Money deposited successfully!” when the user deposits money.

PS: Without a main method, your submission would be invalid.

--- */

import 'dart:io';

void main() {
  print('''Welcome to UBA Online Banking System. Kindly select a service
            1. Check Balance
            2. Withdraw funds
            3. Deposit funds''');

  console_bank customer = console_bank(
      account_Name: 'ruby',
      account_Number: 2100105878,
      account_Balance: 24000); //created an object customer from the bank class

  //user enters option
  var service = stdin.readLineSync();

  //control flow for service selection
  if (service == '1') {
    print('Your current account balance is: ${customer.account_Balance}');
  } else if (service == '2') {
    print('Enter the amount you wish to withdraw');

    // var amount = stdin.readLineSync() ?? ''; // read a line of input
    // double withdrawAmount = double.tryParse(amount) ??
    //     0; // convert to double, default to 0 if invalid

    double withdrawAmount = double.parse(stdin.readLineSync()!);

    print(
        'Your previous account balance was: ${customer.check_bal()}'); //PRINTS THE CURRENT BALANCE

    num balance = customer.check_bal() ?? 0; // default to 0 if nulL

    if (withdrawAmount >= balance) {
      print('Insufficient funds');
    } else {
      balance -= withdrawAmount;
      customer.account_Balance =
          balance; //returns the new balance to the account balance
      print(
          'You have successfully withdrawn ${withdrawAmount}. Your new account balance is ${customer.account_Balance}');
    }
  } else if (service == '3') {
    print('Enter the amount you wish to deposit');

    // var amount = stdin.readLineSync() ?? ''; // read a line of input
    // double withdrawAmount = double.tryParse(amount) ??
    //     0; // convert to double, default to 0 if invalid

    double withdrawAmount = double.parse(stdin.readLineSync()!);
    print(
        'Your previous account balance was: ${customer.check_bal()}'); //PRINTS THE CURRENT BALANCE

    num balance = customer.check_bal() ?? 0; // default to 0 if nulL
    balance += withdrawAmount;
    customer.account_Balance =
        balance; //returns the new balance to the account balance
    print(
        'You have successfully deposited ${withdrawAmount}. Your new account balance is ${customer.account_Balance}');
  } else {
    print('Invalid Request');
  }
}

class console_bank {
  String? account_Name;
  int? account_Number;
  num? account_Balance;

  console_bank({this.account_Balance, this.account_Name, this.account_Number}); //Constructor

  num? check_bal() {
    return account_Balance;
  }

  void incr_bal() {
    print('increased balanced');
  }

  void decr_bal() {
    print('decreased balance');
  }
}
