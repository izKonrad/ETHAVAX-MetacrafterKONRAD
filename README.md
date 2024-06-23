#Konrad Smart Contract
#Overview
The Konrad smart contract is a simple demonstration of using the onlyOwner modifier to restrict access to specific functions. This contract allows only the owner (the account that deployed the contract) to set or reset a value.

##Features
Owner Restriction: Functions setValue and resetValue can only be called by the owner of the contract.
Set Value: The owner can set a value.
Reset Value: The owner can reset the value to zero.
Prerequisites
Solidity ^0.8.0
Ethereum development environment (e.g., Remix, Truffle, Hardhat)
