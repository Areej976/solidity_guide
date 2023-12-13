// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract deployer{

    function GetdeployerAccount() public view returns(address){
            address  account;
            return account= msg.sender;

        }
    }

      