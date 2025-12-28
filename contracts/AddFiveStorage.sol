// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.18;

//Inheritance in solidity
import {SimpleStorage} from "./SimpleStorage.sol";

// this line allows Addfive to inherit everything from SimpleStorage
contract AddFiveStorage is SimpleStorage {

    // override allows you to modify a fucntion 
    function store (uint256 _value) public override {
        myFavoriteNumber = _value + 5;
    }
  

}