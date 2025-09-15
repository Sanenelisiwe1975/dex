// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Coke is ERC20 {
    uint256 constant _initial_supply = 100 * 10**18;

    constructor() ERC20("Coke", "CK") {
        _mint(msg.sender, _initial_supply);
    }
}
