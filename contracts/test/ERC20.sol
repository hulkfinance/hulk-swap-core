pragma solidity =0.5.16;

import '../HulkERC20.sol';

contract ERC20 is HulkERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
