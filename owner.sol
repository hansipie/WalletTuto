pragma solidity 0.8.6;

contract Owner {

    address Owner;
    
    constructor() {
       Owner = msg.sender; 
    }

    modifier isOwner () {
        require(msg.sender == Owner, "Not the owner");
        _;
    }

}