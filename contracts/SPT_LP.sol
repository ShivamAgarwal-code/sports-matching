// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SPT_LP is ERC20 {
    constructor() ERC20("Spoto LPT", "SLPT") {}

    function mint(address to, uint256 amount) public  {
        _mint(to, amount);
    }
}