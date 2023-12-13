// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HelloWorld {

    string private message = "hello to all comunity";
  
  function helo() public view returns (string memory)
   {
    return message;
  }
}
      