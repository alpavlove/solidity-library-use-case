// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./Math.sol";

contract MyContract {
    // Import the Math library
    using Math for uint256;

    function calculateFactorial(uint256 n) public pure returns (uint256) {
        // Use the factorial function from the Math library
        return n.factorial();
    }
}
