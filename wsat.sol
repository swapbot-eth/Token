// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WrappedSatoshi is ERC20 {
    
    uint256 public initialSupply = 10417150000000000000000000000;
    
    constructor() ERC20("Wrapped Satoshi", "WSAT") {
        _mint(msg.sender, initialSupply);
    }
}
