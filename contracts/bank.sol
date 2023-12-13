// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;
contract bank{
    mapping (address=> uint) balance;
    address owner;

   modifier onlyOwner{
    require(owner == msg.sender, "you r not owner");
    _;
   }
    

    constructor(){
        owner = msg.sender;
    }

    function addbalance(uint _toadd) public returns(uint){
        balance [msg.sender] += _toadd;
        return balance [msg.sender];

    }
    function getbalance() public view returns(uint){
        return balance [msg.sender];
    }
     function transfer (address recipient , uint amount) public onlyOwner{
        
        require(balance[msg.sender]>=amount , "you dont have balance");
        require(msg.sender != recipient );

        uint previousSenderBalance= balance [msg.sender];

        balance[msg.sender] -= amount;
        balance [recipient] += amount;

        assert (balance[msg.sender]== previousSenderBalance - amount);

     }
}