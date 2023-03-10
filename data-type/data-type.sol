// SPDX-License-Identifier: no-license

pragma solidity ^0.8.0;

contract DataType {

  string test = "hello";

    //state variables at the beginning of the contract are declared and stored on the blockchain
    //each variable needs to have a data type

    //data type string called myString
    string public myString = "hello";

    //data type bytes32 is encoded and used for performance
    bytes32 public myBytes32 = "hello world";
    
    //data type int called myInt
    int public myInt = 1;

    //data types uint called myUint
    uint public myUint = 2;
    
    //data types uint256 called myUint256
    uint256 public myUint256 = 3;
    uint8 public myUint8 = 4;

    //data type address called myAddress
    address public myAddress = 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984;

}