pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 150000;
		name = "Future Finance Money";
		decimals = 18;
		symbol = "FFM";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
