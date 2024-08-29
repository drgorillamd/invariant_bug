// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Aggreg} from "test/Aggreg.t.sol";

contract CounterTest is Test {

    Aggreg aggreg;

    function setUp() public {
        aggreg = new Aggreg();
        targetContract(address(aggreg));
    }

    function invariant_shouldBeFineToo() public {
        uint256 a = 1;
        uint256 b = 2;
        uint256 c = a + b;
        assertEq(c, 3);
    }
}