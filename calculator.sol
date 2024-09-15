// SIMPLE CALCULATOR

// SPDX-License-Identifier: MIT

pragma solidity ^ 0.8.0;

contract Sum {
    
    function printSum(uint a, uint b) public pure returns(uint ){

        return a + b;
    }

    function printSub(uint a, uint b) public pure returns(uint ){

        return a - b;
    }

    function printMul(uint a, uint b) public pure returns(uint ){

        return a * b;
    }

    function printDiv(uint a, uint b) public pure returns(uint ){

        return a / b;
    }

}
