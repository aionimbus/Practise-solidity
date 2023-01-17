// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Hello_World {
    
    string myString =  "Hello world!";
    bytes32 public myBytes32 = "Hello, world!";

    uint public myUnit  = 1; 
    uint256 public myUnit256  = 1;
    int256 public myint = 1; 

    address public myAddress = 0x22DA68840579E2E5c8A74eC19A51C09A68C4D6CF;
    
    struct MyStruct {
        uint256 myUint256;
        string myString;

    }
    MyStruct public myStruct = MyStruct(1, "Hello world!");


    function getValue() public pure returns(uint){
        uint value = 1;
        return value;

    }
}