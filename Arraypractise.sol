// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayPractise {
    uint[] public uintArray = [1, 2, 3]; 
    string[] public stringArray = [""];


    function addValue(string memory _value) public {
        stringArray.push(_value);
    }

    function valueCount() public view returns(uint){
        return stringArray.length;
    }
}
