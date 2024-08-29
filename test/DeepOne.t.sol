// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import { Counter } from "src/Counter.sol";

contract DeepOne is Test {
    function fuzz_doNotMindMe(uint256 x) public {
        new Empty{salt: '123'}();
        new Empty{salt: '123'}(); // Oh no, collision
    }
}

contract Empty {
    uint256 public a;
    function nothing() public {
        a++;
        a--;
    }
}