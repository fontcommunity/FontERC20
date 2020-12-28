// contracts/FONTToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FONTToken is ERC20 {
  constructor() public ERC20("Font", "FONT") {
    _mint(msg.sender, 2000000 * 10^18);
  }
}