pragma solidity =0.5.16;

import '../PtradeERC20.sol';

contract ERC20 is PtradeERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
