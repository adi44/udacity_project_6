# udacity_project_6
Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

Prerequisites
Please make sure you've already installed ganache-cli, Truffle and enabled MetaMask extension in your browser.

Give examples (to be clarified)
Installing
A step by step series of examples that tell you have to get a development env running

Clone this repository:

git clone https://github.com/udacity/nd1309/tree/master/course-5/project-6
Change directory to project-6 folder and install all requisite npm packages (as listed in package.json):

cd project-6
npm install
Launch Ganache:

ganache-cli -m "spirit supply whale amount human item harsh scare congress discover talent hamster"
Your terminal should look something like this:

truffle test

In a separate terminal window, Compile smart contracts:

truffle compile
Your terminal should look something like this:

truffle test

This will create the smart contract artifacts in folder build\contracts.

Migrate smart contracts to the locally running blockchain, ganache-cli:

truffle migrate
Your terminal should look something like this:

truffle test

Test smart contracts:

truffle test
All 10 tests should pass.

truffle test

In a separate terminal window, launch the DApp:

npm run dev
Built With
Ethereum - Ethereum is a decentralized platform that runs smart contracts
IPFS - IPFS is the Distributed Web | A peer-to-peer hypermedia protocol to make the web faster, safer, and more open.
Truffle Framework - Truffle is the most popular development framework for Ethereum with a mission to make your life a whole lot easier.
Authors
See also the list of contributors who participated in this project.

Acknowledgments
Solidity
Ganache-cli
Truffle
IPFS
