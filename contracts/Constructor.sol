// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract testing{
  string message;
  constructor(string memory _message){
    message = _message;
  }
    function get() public view returns(string memory){
      return message;
    } 
  }
