// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SmartContract {
    uint public Cash;

    function walletCash(uint _cash) external {
        Cash = _cash;

        // Using the require statement to check that the _cash is not nil.
        require(_cash != 0, "The wallet must not be empty");

        // Using the assert statement to check that the cash is not less than 10 USD.
        assert(_cash >= 10);

        // Using the revert statement to check if the cash is not greater than 100 USD.
        if (_cash >= 100) {
            revert("Excess cash must be deposited in the bank account");
        } 
    }
}
