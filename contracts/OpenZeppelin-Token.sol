// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "@openzeppelin/contracts/tokens/ERC20/ERC20.sol";

contract OZToken is ERC20 {
    constructor(uint256 _initialSupply) ERC20("OZToken", "OZT") {
        _mint(msg.sender, _initialSupply);
    }
}
