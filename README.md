This project demonstrates core Solidity concepts including contract deployment and interaction.

---
## 📈 Learning Progression
1. **SimpleStorage** → Basic storage & retrieval 
2. **StorageFactory** → Deploy and interact with multiple contracts
3. **AdvancedStorage** → Extend existing contracts using inheritance

## 🚀 Features

### SimpleStorage
- Store and retrieve a grade
- Uses public state variables (auto-generated getter)

### StorageFactory
- Deploy multiple SimpleStorage contracts
- Store contract addresses
- Interact with deployed contracts using index

### AdvancedStorage
- Inherits from SimpleStorage
- Overrides functionality
- Demonstrates contract inheritance and customization

---

## 🧠 Concepts Learned

- Structs, Arrays, Mappings  
- Contract deployment (`new`)  
- Contract interaction  
- Factory pattern  
- Cross-contract communication  
- Inheritance  
- Function overriding  
---

## 📦 Functions

### StorageFactory

- `deploySimpleStorage()`  
  → Deploys a new SimpleStorage contract  

- `sFStore(index, grade)`  
  → Stores grade in selected contract  

- `sFGet(index)`  
  → Retrieves grade from selected contract  

---

## Deployment (SimpleStorage.sol)

Deployed on Sepolia Testnet

Contract Address: 0x5b25CEa799161ffc6cDCcC5E863B457bc77FA2BD

https://sepolia.etherscan.io/tx/0x7b3d33668cfd85f9e50699841d9e67cd037e180288fba70e654db22fa0ebd1c1

## Tech

- Solidity ^0.8.30
- Metamask
- Remix IDE 
