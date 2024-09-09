// SIMPLE AGE CALCULATOR

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract AgeCalci{

    function ageCalculator(uint birthYear) public pure returns(uint){

        return 2024 - birthYear;
    }
    
}