// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // State variable to store the counter value
    uint256 public count;

    // Event to notify when count changes
    event CountChanged(uint256 newCount);

    // Constructor (optional) — sets the initial count value
    constructor(uint256 _initialCount) {
        count = _initialCount;
    }

    // Function to increment the counter
    function increment() public {
        count += 1;
        emit CountChanged(count);
    }

    // Function to decrement the counter
    function decrement() public {
        require(count > 0, "Counter cannot go below zero");
        count -= 1;
        emit CountChanged(count);
    }

    // Function to reset the counter
    function reset() public {
        count = 0;
        emit CountChanged(count);
    }

    // Function to get the current counter value
    function getCount() public view returns (uint256) {
        return count;
    }
}
