pragma solidity =0.5.16;

import '../MiuERC20.sol';

contract ERC20 is MiuERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
