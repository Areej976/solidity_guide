pragma solidity >=0.6.12 <0.9.0;

contract counter {

    uint public count;
  
  function increment() public {
    count +=1;
  }
  function decrement() public{
    count -=1;
  }
}