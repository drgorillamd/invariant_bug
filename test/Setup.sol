// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import { Counter } from "src/Counter.sol";

contract Setup is Test {

    Counter counter;

    function setUp() public {
        counter = new Counter();
    }
}