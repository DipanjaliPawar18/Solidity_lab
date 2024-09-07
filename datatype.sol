// DATATYPES IN SOLIDITY

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ValueDT {

    // example of int value type in solidity
    int public i = -45;

    // example of uint value type in solidity (0 to 2^256-1)
    uint public u = 68;

    // example of bool value type in solidity
    bool public Isvalid = false;
    bool public IsReal = true;

    // example of a address value type in solidity
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 ;

    // example of an enum value type in solidity

    enum food_classes
            {carb, protein, fatoils, water, vitamin, minerals}

    // example of fixed value type in hexadecimal in solidity

    bytes1 uu = 0*45;
    
}