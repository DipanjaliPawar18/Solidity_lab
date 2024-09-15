// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract vizi{
    uint public a = 10;
    uint private b = 12;
    uint internal z = 15;

    function fun1() private pure returns(string memory){
        return "private function";
    }
    function fun2() internal pure returns(string memory){
        return "internal function";
    }
    function fun3() external pure returns(string memory){
        return "external function";
    }
    function fun4() public pure returns(string memory){
        return "public function";
    }
    function fun5() public pure returns(string memory){
        return fun1();
    }
    function fun6() public pure returns(string memory){
        return fun2();
    }

}

contract canDerive is vizi{
    string public t = fun2();
}

contract C {
    vizi obj = new vizi();

    string public p = obj.fun3();

    function ex() public view returns(string memory){
        return obj.fun4();
    }
}
// FUNCTION VISIBILITY
// 1. PUBLIC -- # my contracts # derived contracts  # another contracts # outside contracts

// 2. PRIVATE -- # my contract   $ least gas fee  @ highly secure

// 3. ENTERNAL -- # my contract  &  # derived contract

// 4. EXTERNAL -- # another contract    ** we cannot define state variable as external

// function call

// 1. my contracts
// 2. derived contracts
// 3. another contracts
// 4. outside contracts