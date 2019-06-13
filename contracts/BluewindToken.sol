pragma solidity ^0.5.0;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract BluewindToken is StandardToken {
  string public name = "BluewindToken";
  string public symbol = "BWT";
  uint public decimals = 18;
  //uint public initialSupply = 1000000e18;

  constructor(uint256 initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
  /*
  constructor(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }*/
}