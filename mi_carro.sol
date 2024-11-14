// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Salecar {
    uint public carId;
    address public owner;
    uint public price;
    address public buyer;

  constructor(uint _carId, uint _price) {
    carId = _carId;
    owner = msg.sender;
    price = _price;
    buyer = address(0);
    

    }

}