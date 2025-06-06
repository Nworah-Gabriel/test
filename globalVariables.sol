// SPDX-License-Identifier: GPL3.0
pragma solidity 0.8.27;

contract GlobalVariables{
    
    function GetInteractorAddress() public view returns (address) {
        return msg.sender;
    }

    function GetGas() public view returns (uint) {
        return gasleft();
    }
    function GetTimeStamp() public view returns (uint) {
        return block.timestamp;
    }
    
    function GetEth() public payable returns (uint) {
        return msg.value;
    }
    
    function GetChainId() public payable returns (uint) {
        return block.chainid;
    }
}
