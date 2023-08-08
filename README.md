# This is my project for ETH Proof: Intermediate EVM course module 1 by Metacrafters.

In this I have written a smart contract that implements the require(), assert() and revert() statements using the solidity programming language which are used for error handling and control flow within smart contracts.

Require Statement: 
- The require statement is used to validate conditions and ensure that specific conditions are met before proceeding with the execution of a function.
- If the condition provided to require evaluates to false, the transaction will be reverted, and any changes made within the function execution will be discarded.

Assert Statement:
- The assert statement is primarily used to check for internal errors and should not be used for regular error handling.
- It is used to validate conditions that are expected to always be true. If an assert condition evaluates to false, it indicates a critical error in the contract, and the transaction will be reverted. 

Revert Statement:
- The revert statement is used to revert the current transaction, effectively undoing any changes made within the function.
- It can be used to provide custom error messages when a specific condition is not met. 
