pragma solidity ^0.4.24;

// Import the library 'Roles'
import "./Roles.sol";

// Define a contract 'DistributorRole' to manage this role - add, remove, check
contract DistributorRole {

  // Define 2 events, one for Adding, and other for Removing
  event DistibutorAdded(address indexed account);
  event DistributorRemoved(address indexed account);

  Roles.role private distributors;

  // Define a struct 'distributors' by inheriting from 'Roles' library, struct Role

  // In the constructor make the address that deploys this contract the 1st distributor
  constructor() public {

  }

  // Define a modifier that checks to see if msg.sender has the appropriate role
  modifier onlyDistributor() {
    require(isDistributor(msg.sender));

    _;
  }

  // Define a function 'isDistributor' to check this role
  function isDistributor(address account) public view returns (bool) {
    require(distributors.has(account));

  }

  // Define a function 'addDistributor' that adds this role
  function addDistributor(address account) public onlyDistributor {
    _addDistributor();

  }

  // Define a function 'renounceDistributor' to renounce this role
  function renounceDistributor() public {
    _removeDistributor();

  }

  // Define an internal function '_addDistributor' to add this role, called by 'addDistributor'
  function _addDistributor(address account) internal {
    distributors.add(account);
    emit DistibutorAdded(account);

  }

  // Define an internal function '_removeDistributor' to remove this role, called by 'removeDistributor'
  function _removeDistributor(address account) internal {
    distributors.remove(account);
    emit DistibutorRemoved(account);

  }
}