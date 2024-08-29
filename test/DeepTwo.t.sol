// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import { Setup } from "test/Setup.sol";

contract DeepTwo is Setup {

    function invariant_shouldBeFineToo() public {
        uint256 a = 1;
        uint256 b = 2;
        uint256 c = a + b;
        assertEq(c, 3);
    }
}