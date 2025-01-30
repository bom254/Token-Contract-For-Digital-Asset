// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Dalas is ERC20Permit, Ownable {
    struct User {
        bool hasJoined;
        bool hasClaimed;
        string referralCode;
        uint256 referrals;
    }

    mapping(address => User) public users;
    mapping(string => addres) public codeToAddress;
}