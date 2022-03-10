//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract Message{
    string public message;
    
    constructor () {
        message = "Hello World";
    }

    function setMessage(string memory _message) public {
        message = _message;
    }

   
    function getMessage() public view returns(string memory){
        return message;
    }
}