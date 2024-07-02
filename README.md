# Store Contract

The StoreContract demonstrates basic inventory management functionalities on the Ethereum blockchain. It includes features for purchasing items and restocking inventory, with access control limited to the contract owner.

## Description

The StoreContract project is implemented in Solidity and provides the following functionalities:

- **Inventory Management**: Tracks the quantity of items in inventory using a mapping.
- **Access Control**: Restricts certain functions to only be callable by the contract owner, ensuring secure management of inventory operations.
- **Error Handling**: Utilizes assert statements to enforce conditions and revert transactions with custom error messages when necessary.

This project serves as an educational example of smart contract development, focusing on access control and error handling mechanisms in Solidity.

## Getting Started

### Installing

To deploy and interact with the StoreContract smart contract, follow these steps:

1. **Download the Project**: Clone or download the repository containing the smart contract code.

2. **Set Up Development Environment**: Ensure you have an Ethereum development environment like Remix, Truffle, or Hardhat installed.

### Executing Program

To deploy and interact with the StoreContract smart contract:

1. **Compile the Contract**:
   - If using Remix, paste the contract code into a new Solidity file (e.g., StoreContract.sol) and compile it using the Solidity compiler version ^0.8.0.

2. **Deploy the Contract**:
   - If using Remix, deploy the contract directly from the Remix interface.
   - Ensure the deployment account is selected correctly, as this account will be set as the owner.

3. **Interact with the Contract**:
   - Use Remix or a script to call the restockItem and assertPurchaseWithFunction functions.
   - Switch to a different account and attempt to call the functions to see the access control in action.

## Help

If you encounter any issues or need further assistance, consider the following:

- **Contact me on Discord**: [Your Discord handle]
- **Email me**: [Your email address]

## Authors

Contributors to the StoreContract project:

- [Your Name]

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
