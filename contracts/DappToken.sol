// SPDX-License-Identifier: MIT
pragma solidity >=0.4.2;

contract DappToken {
	uint256 public totalSupply;

	constructor (uint256) public {
		totalSupply = 1000000;
	}
}