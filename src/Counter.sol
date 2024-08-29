// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public abc = 69;

    function increment(uint256 x) public {
        abc++;
    }
}