pragma solidity 0.8.6;

import './owner.sol';

contract Wallet is Owner {

    struct Payment {
        uint amout;
        uint timestamp;
    }

    struct Balance {
        uint totalBalance;
        uint numPayment;
        mapping(unit => Payment) payments;
    }

    mapping(address => Balance) Wallets;

    function getBallenve

    receive() external payable {
        Payment memory thisPayment = Payment(msg.value, block.timestamp);
        Wallet[msg.sender].totalBalance += msg.value;
        Wallet[msg.sender].payments[msg.sender].numPayment] = tisPayment;
        Wallet[msg.sender].numPayment;
    }
}