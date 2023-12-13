// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract  Mapping{
    mapping ( address => uint) public testmapping;
    function setbalance( address _addr , uint _x) public{
        testmapping[_addr] = _x;
    }


}