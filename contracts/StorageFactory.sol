//SPDX-License-Identifier:MIT
pragma solidity ^0.8.30;

import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory{

    SimpleStorage[] public listOfSimpleStorageContracts;

    function deploySimpleStorage() external {
         SimpleStorage newSimpleStorageContract  = new SimpleStorage();
         listOfSimpleStorageContracts.push(newSimpleStorageContract);
    }

    function sFStore(uint256 _simpleStorageIndex, string memory _newSimpleStorageGrade) external {
       listOfSimpleStorageContracts[_simpleStorageIndex].addGrade(_newSimpleStorageGrade);
    
    }

    function sFGet(uint256 _simpleStorageIndex) public view returns (string memory) {
        return listOfSimpleStorageContracts[_simpleStorageIndex].grade();
    }

}
