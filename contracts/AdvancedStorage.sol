//SPDX-License-Identifier:MIT
pragma solidity ^0.8.30;

import {SimpleStorage} from "./SimpleStorage.sol";

contract AdvancedStorage is SimpleStorage{

    function addGrade(string memory _grade) external override {

        grade = string.concat(_grade, "-verified");
    }
}