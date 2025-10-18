🌿 Counter Smart Contract

Counter is a simple and interactive Solidity smart contract deployed on the Ethereum blockchain. It allows users to increment, decrement, reset, and view a counter value, demonstrating the fundamentals of smart contract development.


📜 Live Deployment

Blockchain: Ethereum (Testnet/Mainnet)

Deployed Contract Address: 0xd9145CCE52D386f254917e481eB44e9943F39138

Transaction Hash: 0xb2f47b8afc05ecfb893170268a53677a20f41420120b5788707a91a59d62f6f3

Transaction Cost: 262,466 gas
✅ Successfully deployed and verified.


✨ Features

🔼 Increment Counter – Increase the counter by 1.

🔽 Decrement Counter – Decrease the counter by 1 (cannot go below zero).

🔄 Reset Counter – Reset the counter to 0.

👀 View Count – Check the current value of the counter.

🔔 Events – Emits CountChanged event whenever the counter changes.




⚙ How It Works

Increment Counter

increment();
Adds 1 to the current counter and emits a CountChanged event.

Decrement Counter

decrement();
Subtracts 1 from the counter (only if above zero) and emits a CountChanged event.

Reset Counter

reset();
Sets the counter value to 0 and emits a CountChanged event.
Get Current Count

getCount();
Returns the current counter value.


📁 Project Structure

counter/
├── contracts/
│   └── Counter.sol         # Smart contract code
├── scripts/
│   └── deploy.js           # Optional deployment script
├── test/
│   └── counter.test.js     # Automated tests
├── README.md
├── hardhat.config.js       # Hardhat configuration
└── package.json

🧪 Installation & Testing

Prerequisites

Node.js v16+

Hardhat

MetaMask (for testnet interaction)

Steps
git clone https://github.com/yourusername/counter.git
cd counter
npm install
npx hardhat compile
npx hardhat test

Deployment (Optional)
npx hardhat run scripts/deploy.js --network <network-name>

📜 Contract Function Summary
| Function      | Description                               | Access      |
| ------------- | ----------------------------------------- | ----------- |
| `increment()` | Increase counter by 1                     | Public      |
| `decrement()` | Decrease counter by 1 (cannot go below 0) | Public      |
| `reset()`     | Reset counter to 0                        | Public      |
| `getCount()`  | Get current counter value                 | Public View |


🌍 Real-World Use Cases

Educational tool for learning Solidity basics
Demonstration of smart contract events
Interactive blockchain applications for testing and experimentation

📄 License

MIT License – Free to use, modify, and distribute.



🤝 Contributing

We welcome contributions from the community!
Fork the repo
Create your branch: git checkout -b feature/xyz
Commit your changes: git commit -m "Add feature"
Push to the branch: git push origin feature/xyz
Submit a Pull Request


👋 Contact

Owner: Tamal Kar
📧 Email: tamal151947@example.com

🌱 Counter Smart Contract – Learn, interact, and experiment with blockchain in a simple way.


