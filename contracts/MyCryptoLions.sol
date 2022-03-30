// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "hardhat/console.sol";

contract MyCryptoLions is ERC721 {

    constructor(string memory _name, string memory _symbol) 
        ERC721(_name, _symbol) {
            // console.log("name ", _name);
            // console.log("symbol ", _symbol);
            // console.log("msg.sender ", msg.sender);
        }
}
