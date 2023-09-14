# This is my project for ETH Proof: Intermediate EVM course module 1 by Metacrafters.

In this I have written a smart contract that implements the require(), assert() and revert() statements using the solidity programming language which are used for error handling and control flow within smart contracts.

## Description

- We can use this solidity code and compile it on the remix ide.
- I have used the pragma solidity version ^0.8.0 for my project.
- Cash is the uint type public variable which I have used in the function walletCash to implement the error handling statements.

Require Statement: 
- The require statement is used to validate conditions and ensure that specific conditions are met before proceeding with the execution of a function.
- If the condition provided to require evaluates to false, the transaction will be reverted, and any changes made within the function execution will be discarded.
- Here I have used the require statement in the walletCash function which states that the wallet must not be empty if cash = 0.

Assert Statement:
- The assert statement is primarily used to check for internal errors and should not be used for regular error handling.
- It is used to validate conditions that are expected to always be true. If an assert condition evaluates to false, it indicates a critical error in the contract, and the transaction will be reverted.
- Here I have used the assert statement in the walletCash function which states that the cash in wallet must be greater than equals to 10.

Revert Statement:
- The revert statement is used to revert the current transaction, effectively undoing any changes made within the function.
- It can be used to provide custom error messages when a specific condition is not met.
- To implement the revert statement I have used the if statement which states that if cash is greater than equals to 100 than a statement is reverted that 'Excess cash must be deposited in the bank account'.

## Author
Raghav Garg
