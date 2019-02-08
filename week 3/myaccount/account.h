
#ifndef MYACCOUNT_ACCOUNT_H
#define MYACCOUNT_ACCOUNT_H
#include <string>

class Account {
public:
    // Account constructor with two parameters
    Account(std::string accountName, int initialBalance)
        : name {accountName} { // assign accountName to data member name
        // validate that the initialBalance is greater than 0: in not,
        //  data member balance keeps its default initial value of 0
        if (initialBalance > 0) { // if the initialBalance is valid
            balance = initialBalance; // asking it to data member balance
            }
    }
    // function that deposits (adds) only a valid amount to the balance
    void deposit(int depositAmount) {
        if (depositAmount > 0) { // if the deposit amount is valid
            balance = balance + depositAmount; // add it to the balance
             }
    }

    // function returns the account balance
    int getBalance() const {
        return balance;
    }

    // member function that sets the account name in the;
    void setName(std::string accountName) {
        name = accountName; // store the account name
    }
    //member function that retrieves the account name the object
    std::string getName() const {
        return name; // return name's value to this function
    }
private:
    std::string name; // data member containing account
    int balance{0}; // data member with default initial value
}; // end class Account


#endif //MYACCOUNT_ACCOUNT_H

