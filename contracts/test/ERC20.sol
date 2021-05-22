pragma solidity =0.5.16;

import '../FrenchKissERC20.sol';

contract ERC20 is FrenchKissERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
