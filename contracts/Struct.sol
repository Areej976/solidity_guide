// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract team {
    uint public number = 1;

    struct player {
        string firstname;
        string secondname;
        uint age;
        string gender;
      
    }

    player[] public players;

    function addplayer(string memory _firstname, string memory _secondname, uint _age, string memory _gender) public {
        player memory newPlayer = player(_firstname, _secondname, _age, _gender);
        players.push(newPlayer);
    }
} 