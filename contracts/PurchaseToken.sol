// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// NOTE: NOT for real use. Test purposes only.
contract PurchaseToken is ERC20 {

  constructor(uint256 _totalSupply) ERC20("Purchase Token", "PRCHS") {
    _mint(msg.sender, _totalSupply);
  }

}