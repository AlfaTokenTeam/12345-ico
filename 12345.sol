pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract 12345 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function 12345(address _owner)  UpgradeableToken(_owner) {
    name = "12345";
    symbol = "12345>";
    totalSupply = Infinity;
    decimals = 12345;

    balances[_owner] = totalSupply;
  }
}