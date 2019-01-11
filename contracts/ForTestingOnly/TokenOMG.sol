pragma solidity ^0.5.0;

import "@gnosis.pm/util-contracts/contracts/GnosisStandardToken.sol";

contract TokenOMG is GnosisStandardToken {
    string public constant symbol = "OMG";
    string public constant name = "OMG Test Token";
    uint8 public constant decimals = 18;

    constructor(uint amount) public {
        balances[msg.sender] = amount;
    }
}
