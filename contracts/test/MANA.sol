pragma solidity =0.5.16;

import './CustomERC20.sol';

contract MANA is CustomERC20 {

    constructor(uint _initialSupply,uint _chainId) CustomERC20("MANA","MANA",_initialSupply,_chainId) public {

    }
    function mint(uint256 amount) public{
      _mint(msg.sender, amount);
    }
}
