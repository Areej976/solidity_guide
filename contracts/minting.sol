// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract  coin{
    address public minter;

    mapping (address=> uint) public balanceof;

    constructor(){
        minter = msg.sender;
    }
    function mint (address receiver, uint amount) public{
        balanceof [receiver]+= amount;

    }

}