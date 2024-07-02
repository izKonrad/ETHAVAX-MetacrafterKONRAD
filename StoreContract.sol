// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StoreContract {
    mapping(string => uint256) public inventory;
    address public owner;

    event ItemPurchased(string itemName, uint256 quantity);
    event InventoryRestocked(string itemName, uint256 quantity);

    constructor() {
        owner = msg.sender; // Set contract deployer as the owner
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the contract owner can perform this action");
        _;
    }

    function restockItem(string memory itemName, uint256 quantity) public {
        require(msg.sender == owner, "Only the contract owner can restock items");

        inventory[itemName] += quantity;
        emit InventoryRestocked(itemName, quantity);
    }

    function assertFunction(bool condition, string memory message) internal pure {
        if (!condition) {
            revert(message);
        }
    }

    function assertPurchaseWithFunction(string memory itemName, uint256 quantity) public {
        // Perform assert
        assertFunction(inventory[itemName] >= quantity, "Insufficient inventory");

        uint256 newInventory = inventory[itemName] - quantity;
        inventory[itemName] = newInventory;

        emit ItemPurchased(itemName, quantity);
    }
}
