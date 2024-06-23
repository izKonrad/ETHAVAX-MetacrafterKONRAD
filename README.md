# OWNER SMART CONTRACT
The OwnerDemo smart contract is a simple demonstration of using the onlyOwner modifier to restrict access to specific functions. This contract allows only the owner (the account that deployed the contract) to set or reset a value.

## Description
The OwnerDemo project is implemented in Solidity and provides basic functionalities to demonstrate owner-only access control. It includes features for setting and resetting a value, ensuring that only the contract owner can perform these actions. This project serves as an educational tool to understand access control mechanisms in smart contracts on the Ethereum blockchain.

## Getting Started

### Installing
To deploy and interact with the OwnerDemo smart contract, follow these steps:

Download the Project: Clone or download the repository containing the smart contract code.
Set Up Development Environment: Ensure you have an Ethereum development environment like Remix, Truffle, or Hardhat installed.

### Executing Program
To deploy and interact with the OwnerDemo smart contract:

Compile the Contract:

If using Remix, paste the contract code into a new Solidity file (e.g., OwnerDemo.sol) and compile it using the Solidity compiler version ^0.8.0.
Deploy the Contract:

If using Remix, deploy the contract directly from the Remix interface.
Ensure the deployment account is selected correctly, as this account will be the owner.
Interact with the Contract:

Use Remix or a script to call the setValue and resetValue functions.
Switch to a different account and attempt to call the functions to see the access control in action.

## Help
If you encounter any issues or need further assistance, consider the following:

- Contact me on Discord: _Konrad202011170
- Email me: konrad.orata@gmail.com

## Authors
Contributors to the OwnerDemo project:

Konrad Christian M. Orata
FEU Student
License
This project is licensed under the MIT License - see the LICENSE.md file for details.
