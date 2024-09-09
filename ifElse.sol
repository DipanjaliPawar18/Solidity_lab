// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract boolean{
    bool public value = true;
 
    function set(uint a) public pure returns(bool) {
        if (a%2 == 0){
            return true;
        }

        else {
            return false;
        }
    }
}