// SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.5.0;

contract payments {
    function sendViaTransfer(address payable _to) public payable{
    _to.transfer(msg.value);
    }
    
}
