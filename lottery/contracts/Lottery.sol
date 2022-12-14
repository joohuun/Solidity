// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract Lottery {
    struct BetInfo {
        uint256 answerBlockNumber;
        address payable better;
        byte challenges;
    }
    
    address public owner;

    uint256 private _pot;

    constructor() public {
        owner = msg.sender;
    }

    function getSomeValue() public pure returns (uint256 value) {
        return 5;
    }

    function getPot() public view returns (uint256 pot) {
        return _pot;
    }
}
