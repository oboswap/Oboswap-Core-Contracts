pragma solidity =0.5.16;

import '../OboswapERC20.sol';

contract ERC20 is OboswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
