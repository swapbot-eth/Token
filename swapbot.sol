
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract SwapBot is ERC20 {
    
    uint256 public initialSupply = 100000000000000000000000000;
    
    constructor() ERC20("SwapBot", "SWAP") {
        _mint(msg.sender, initialSupply);
    }
}
