# Blockchain Developer Nanodegree project 3 (Supply chain )
THis project is about ethereum DAPP for the supply chain flow. it allows users to sell nay goods using the supply chain managmenet. A seller is allowed to add items in the inventory system that would help to store data on the blockchain. A buyer can also buy goods using the sane application.


## Project write-up - UML

All UMML diagrams are in UML project.

## Project write-up - Libraries
The `Roles` library was used by different access control contracts for easy add and remove in the supply chain 
`truffle-hd-wallet-provider` to sign transactions for addresses.

## IPFS
IPFS is not used in this project

## Program Versions numbers
Node: v10.15.3
Solidity: v0.4.24
Truffle: v5.0.25
Web3.js: v1.0.0-beta37 

## Contract address on the Rinkeby test network (Etherscan):
https://rinkeby.etherscan.io/address/0x6eF9D01EC94193caef054Abc0BA583e04f9B9405

## Transaction ID and contract address

======================
> Network name:    'rinkeby'
> Network id:      4
> Block gas limit: 0x989677


1_initial_migration.js
======================

    Deploying 'Migrations'
   ----------------------
   > block number:        8237040
   > block timestamp:     1615788757
   > account:             0xe415bb73BbA1F14435806572A45493a66343c7a3
   > balance:             7.499552812
   > gas used:            223594 (0x3696a)
   > gas price:           2 gwei
   > value sent:          0 ETH
   > total cost:          0.000447188 ETH

   -------------------------------------
   > Total cost:         0.000447188 ETH



Summary
=======
> Total deployments:   1
> Final cost:          0.00383886 ETH



2_deploy_contracts.js
=====================

   Deploying 'FarmerRole'
   ----------------------
   > transaction hash:    0x51a190124941bc982153dbe9336f3989d94eaf7b9383f8f240ca61a92ba5cdd6
   > Blocks: 1            Seconds: 9
   > contract address:    0xc05C3601fcAD5eeF6F2BA4078912D264bc7801eF
   > block number:        8237047
   > block timestamp:     1615788872
   > account:             0xe415bb73BbA1F14435806572A45493a66343c7a3
   > balance:             7.48810474
   > gas used:            313821 (0x4c9dd)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00627642 ETH


   
   Deploying 'DistributorRole'
   ---------------------------
   > transaction hash:    0x2a22b12589e8e5891428c0493170f750357fdd1c36600be0a526ac2f8862e9e8
   > Blocks: 2            Seconds: 21
   > contract address:    0x1CbA428435716Db8De179De6dC4F1bCbF51eB1ea
   > block number:        8237049
   > block timestamp:     1615788902
   > account:             0xe415bb73BbA1F14435806572A45493a66343c7a3
   > balance:             7.48224052
   > gas used:            293211 (0x4795b)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00586422 ETH



   Deploying 'RetailerRole'
   ------------------------
   > transaction hash:    0xab9c920719bc5c489ba7b306d8595a8e0346ef2618b92f56b346ef35c219734a
   > Blocks: 2            Seconds: 21
   > contract address:    0xF687D8808578295763dD35c7E925e2e167d24aAD
   > block number:        8237051
   > block timestamp:     1615788932
   > account:             0xe415bb73BbA1F14435806572A45493a66343c7a3
   > balance:             7.47633754
   > gas used:            295149 (0x480ed)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00590298 ETH




   Deploying 'ConsumerRole'
   ------------------------
   > transaction hash:    0x77ed852890e1fbd1e1442c51601d25404d0b1d55557ce60023a6e9fcc9509952
   > Blocks: 3            Seconds: 37
   > contract address:    0xd3CD1d9154A4e5A834804Fd09E981A225C008F2f
   > block number:        8237054
   > block timestamp:     1615788977
   > account:             0xe415bb73BbA1F14435806572A45493a66343c7a3
   > balance:             7.47047308
   > gas used:            293223 (0x47967)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00586446 ETH




   Deploying 'SupplyChain'
   -----------------------
   > transaction hash:    0x1f48681651dc92fe3b89d3e9e8d8efc7e49f23d531fe00842527dfcb64519e07
   > Blocks: 2            Seconds: 21
   > contract address:    0x6eF9D01EC94193caef054Abc0BA583e04f9B9405
   > block number:        8237056
   > block timestamp:     1615789007
   > account:             0xe415bb73BbA1F14435806572A45493a66343c7a3
   > balance:             7.4386804
   > gas used:            1589634 (0x184182)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.03179268 ETH




  > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.05570076 ETH


Summary
=======
> Total deployments:   6
> Final cost:          0.06047264 ETH




## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Please make sure you've already installed ganache-cli, Truffle and enabled MetaMask extension in your browser.

```
Give examples (to be clarified)
```

### Installing

A step by step series of examples that tell you have to get a development env running

Clone this repository:

```
git clone https://github.com/udacity/nd1309/tree/master/course-5/project-6
```

Change directory to ```project-6``` folder and install all requisite npm packages (as listed in ```package.json```):

```
cd project-6
npm install
```

Launch Ganache:

```
ganache-cli -m "spirit supply whale amount human item harsh scare congress discover talent hamster"
```

Your terminal should look something like this:

![truffle test](images/ganache-cli.png)

In a separate terminal window, Compile smart contracts:

```
truffle compile
```

Your terminal should look something like this:



This will create the smart contract artifacts in folder ```build\contracts```.

Migrate smart contracts to the locally running blockchain, ganache-cli:

```
truffle migrate
```

Your terminal should look something like this:



Test smart contracts:

```
truffle test
```

All 10 tests should pass.

![truffle test](images/truffle_test.png)

In a separate terminal window, launch the DApp:

```
npm run dev
```

## Built With

* [Ethereum](https://www.ethereum.org/) - Ethereum is a decentralized platform that runs smart contracts
* [IPFS](https://ipfs.io/) - IPFS is the Distributed Web | A peer-to-peer hypermedia protocol
to make the web faster, safer, and more open.
* [Truffle Framework](http://truffleframework.com/) - Truffle is the most popular development framework for Ethereum with a mission to make your life a whole lot easier.


## Authors

See also the list of [contributors](https://github.com/your/project/contributors.md) who participated in this project.

## Acknowledgments

* Solidity
* Ganache-cli
* Truffle
* IPFS




