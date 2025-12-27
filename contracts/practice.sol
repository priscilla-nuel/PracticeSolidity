// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20; //declaring the solidity version

contract practice {
    uint256 accountno = 5;

    function accountUpdate() public {
        accountno -= 1;
    } 
}



// pragma solidity ^0.8.20;

// contract GoodPractice {
//     uint256 public constant DEFAULT_PRACTICE_VALUE = 5;
// }

// contract PeopleRegistry {
//     // Private stored number
//     uint256 private storedNumber;

    
//     struct Person {
//         uint256 number;
//         string name;
//     }

//     // List of all people
//     Person[] public people;

//     // Maps a name to a number
//     mapping(string => uint256) private nameToNumber;

    
//     function store(uint256 _number) external {
//         storedNumber = _number;
//     }

    
//     function retrieve() external view returns (uint256) {
//         return storedNumber;
//     }

//     function addPerson(
//         string calldata _name,
//         uint256 _number
//     ) external {
//         people.push(Person({ number: _number, name: _name }));
//         nameToNumber[_name] = _number;
//     }

//     function getNumberByName(
//         string calldata _name
//     ) external view returns (uint256) {
//         return nameToNumber[_name];
//     }
// }
