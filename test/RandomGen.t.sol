// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/RandomGen.sol";

contract RandomTest is Test {
    Swapper public swap;

    function setUp() public {
        swap = new Swapper();
    }

    function testSwap() public {
    }
}
