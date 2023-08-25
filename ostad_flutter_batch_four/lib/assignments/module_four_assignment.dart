abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited $amount. New balance: $balance');
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    double potentialBalance = balance - amount;
    if (potentialBalance >= 0) {
      balance = potentialBalance + potentialBalance * interestRate;
      print('Withdrew $amount. New balance: $balance');
    } else {
      print('Insufficient funds for withdrawal');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    double potentialBalance = balance - amount;
    if (potentialBalance >= overdraftLimit) {
      balance = potentialBalance;
      print('Withdrew $amount. New balance: $balance');
    } else {
      print('Insufficient funds for withdrawal');
    }
  }
}

void main() {
  SavingsAccount savingsAccount = SavingsAccount(1, 1000.0, 0.05);
  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(200.0);
  savingsAccount.withdraw(2000.0);

  print('');
  
  CurrentAccount currentAccount = CurrentAccount(2, 2000.0, 500.0);
  currentAccount.deposit(800.0);
  currentAccount.withdraw(1300.0);
  currentAccount.withdraw(1100.0);
}
