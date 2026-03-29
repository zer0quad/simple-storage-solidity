//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract SimpleStorage {

    string public grade;

    struct Student {
        string name;
        uint256 marks;
    }

    Student[] public listOfStudentInfo;

    function addGrade(string memory _grade) external {
        grade = _grade;
    }

    function addStudentInfo(string memory _name, uint256 _marks) external {
        listOfStudentInfo.push(Student(_name, _marks));
    }
}
