// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;
contract arrays{
    uint public number=1;
    uint[] public numbers;

    function addelement(uint num) public {
        numbers.push(num);
    }
    function size() public view returns(uint){
        return numbers.length;
    }

    function remove(uint index) public{
        delete numbers[index];
    }
}