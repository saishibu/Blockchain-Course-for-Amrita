// SPDX-License-Identifier: MIT

pragma solidity >=0.4.4;

contract FLIRContract{

function sendViaTransfer(address payable _to) public payable{
    _to.transfer(msg.value);
    }

}
