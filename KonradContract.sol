// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SmartContract {
    uint256 public value;
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the contract owner");
        _;
    }

    function setValue(uint256 _value) public onlyOwner {
        // Using require to check a condition
        require(_value > 0, "Value must be greater than zero");
        value = _value;
    }

    function incrementValue() public {
        // Using assert to check for internal errors and invariants
        assert(value >= 0);
        value += 1;
    }

    function resetValue() public onlyOwner {
        // Using revert to trigger a custom error
        if (value == 0) {
            revert("Value is already zero");
        }
        value = 0;
    }

    function emergencyWithdraw() public onlyOwner {
        // Using require to ensure only the owner can withdraw
        require(address(this).balance > 0, "No balance to withdraw");
        payable(owner).transfer(address(this).balance);
    }

    // Fallback function to accept Ether
    receive() external payable {}
}
